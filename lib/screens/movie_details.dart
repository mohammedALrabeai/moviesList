import 'package:flutter/material.dart';

import '../models/movie.dart';

class MovieDetailDialog extends StatelessWidget {
  final Movie movie;

  MovieDetailDialog({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(movie.imageUrl,
                    height: 200, fit: BoxFit.cover),
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Year: ${movie.year}',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              movie.title,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              movie.subtitle,
              style: TextStyle(fontSize: 14),
            ),
            SizedBox(height: 16),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('back', style: TextStyle(fontSize: 16)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
