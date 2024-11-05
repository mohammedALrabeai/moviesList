import 'package:flutter/material.dart';

import '../models/movie.dart';
import 'movie_details.dart';

class MoviesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies List'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];
          return ListTile(
            leading: Image.network(movie.imageUrl,
                width: 55, height: 55, fit: BoxFit.fill),
            title: Text(movie.title),
            subtitle: Text(
              '${movie.subtitle}',
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MovieDetailDialog(movie: movie),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
