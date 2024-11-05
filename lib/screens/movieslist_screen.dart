import 'package:flutter/material.dart';

import '../model/movie_model.dart';
import 'movie_detail_screen.dart';

class MovieListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies'),
      ),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];
          return ListTile(
            leading: Image.network(movie.imageUrl,
                width: 50, height: 50, fit: BoxFit.cover),
            title: Text(movie.name),
            subtitle: Text('${movie.year}'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MovieDetailScreen(movie: movie),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
