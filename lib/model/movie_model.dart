class Movie {
  final String name;
  final String description;
  final int year;
  final String imageUrl;

  Movie({
    required this.name,
    required this.description,
    required this.year,
    required this.imageUrl,
  });
}

List<Movie> movies = [
  Movie(
    name: 'The Shawshank Redemption',
    description:
        'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
    year: 1994,
    imageUrl: 'https://image.tmdb.org/t/p/w500/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
  ),
  Movie(
    name: 'The Godfather',
    description:
        'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
    year: 1972,
    imageUrl: 'https://image.tmdb.org/t/p/w500/eEslKSwcqmiNS6va24Pbxf2UKmJ.jpg',
  ),
  Movie(
    name: 'The Dark Knight',
    description:
        'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.',
    year: 2008,
    imageUrl: 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg',
  ),
  Movie(
    name: 'Pulp Fiction',
    description:
        'The lives of two mob hitmen, a boxer, a gangster and his wife intertwine in four tales of violence and redemption.',
    year: 1994,
    imageUrl: 'https://image.tmdb.org/t/p/w500/plnlrtBUULT0rh3Xsjmpubiso3L.jpg',
  ),
  Movie(
    name: 'Forrest Gump',
    description:
        'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an IQ of 75.',
    year: 1994,
    imageUrl: 'https://image.tmdb.org/t/p/w500/saHP97rTPS5eLmrLQEcANmKrsFl.jpg',
  ),
  Movie(
    name: 'Inception',
    description:
        'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
    year: 2010,
    imageUrl: 'https://image.tmdb.org/t/p/w500/9gk7adHYeDvHkCSEqAvQNLV5Uge.jpg',
  ),
  Movie(
    name: 'Fight Club',
    description:
        'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.',
    year: 1999,
    imageUrl: 'https://image.tmdb.org/t/p/w500/bptfVGEQuv6vDTIMVCHjJ9Dz8PX.jpg',
  ),
];
