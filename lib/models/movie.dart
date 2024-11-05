class Movie {
  final String title;
  final String subtitle;
  final int year;
  final String imageUrl;

  Movie({
    required this.title,
    required this.subtitle,
    required this.year,
    required this.imageUrl,
  });
}

List<Movie> movies = [
  Movie(
    title: 'Interstellar',
    subtitle:
        'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
    year: 2014,
    imageUrl: 'https://image.tmdb.org/t/p/w500/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg',
  ),
  Movie(
    title: 'The Matrix',
    subtitle:
        'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.',
    year: 1999,
    imageUrl: 'https://image.tmdb.org/t/p/w500/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg',
  ),
  Movie(
    title: 'The Lord of the Rings: The Fellowship of the Ring',
    subtitle:
        'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth.',
    year: 2001,
    imageUrl: 'https://image.tmdb.org/t/p/w500/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg',
  ),
  Movie(
    title: 'Schindler\'s List',
    subtitle:
        'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.',
    year: 1993,
    imageUrl: 'https://image.tmdb.org/t/p/w500/c8Ass7acuOe4za6DhSattE359gr.jpg',
  ),
  Movie(
    title: 'The Silence of the Lambs',
    subtitle:
        'A young FBI cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.',
    year: 1991,
    imageUrl: 'https://image.tmdb.org/t/p/w500/rplLJ2hPcOQmkFhTqUte0MkEaO2.jpg',
  ),
  Movie(
    title: 'Se7en',
    subtitle:
        'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.',
    year: 1995,
    imageUrl: 'https://image.tmdb.org/t/p/w500/69Sns8WoET6CfaYlIkHbla4l7nC.jpg',
  ),
];
