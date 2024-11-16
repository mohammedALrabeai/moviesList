import 'package:flutter/material.dart';

import 'models/perfume_modle.dart';
import 'perfume_details.dart';

class PerfumesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfumes List'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(16.0),
        itemCount: perfumes.length,
        itemBuilder: (context, index) {
          final movie = perfumes[index];
          return ListTile(
            leading: Image.network(movie.imageUrl,
                width: 55, height: 55, fit: BoxFit.fill),
            title: Text(movie.name),
            subtitle: Text(
              '${movie.description}',
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PerfumeDetailDialog(movie: movie),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
