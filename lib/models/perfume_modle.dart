class Perfume {
  final String name;
  final String description;
  final String brand;
  final double price;
  final String imageUrl;

  Perfume({
    required this.name,
    required this.description,
    required this.brand,
    required this.price,
    required this.imageUrl,
  });
}

List<Perfume> perfumes = [
  Perfume(
    name: 'Chanel No. 5',
    description:
        'A classic floral fragrance for women with notes of jasmine, rose, and vanilla.',
    brand: 'Chanel',
    price: 120.99,
    imageUrl:
        'https://tse4.mm.bing.net/th?id=OIP.LzQjBAJ3Wg_MFjML3KknyAAAAA&pid=Api',
  ),
  Perfume(
    name: 'Dior Sauvage',
    description:
        'A fresh and spicy scent for men with notes of bergamot, pepper, and amber.',
    brand: 'Dior',
    price: 85.50,
    imageUrl:
        'https://tse1.mm.bing.net/th?id=OIP.dQx9Hkzdl17kxGYesz9uqAHaHa&pid=Api',
  ),
  Perfume(
    name: 'Tom Ford Black Orchid',
    description:
        'A luxurious and sensual unisex fragrance with notes of black truffle, ylang-ylang, and patchouli.',
    brand: 'Tom Ford',
    price: 150.00,
    imageUrl:
        'https://tse2.mm.bing.net/th?id=OIP._luPJpBSdQAwTQzHTZsD8QHaKX&pid=Api',
  ),
  Perfume(
    name: 'Gucci Bloom',
    description:
        'A floral fragrance for women with notes of tuberose, jasmine, and Rangoon creeper.',
    brand: 'Gucci',
    price: 98.75,
    imageUrl:
        'https://tse3.mm.bing.net/th?id=OIP.jG4wbbKzDTdJSB7EQReN_gHaHa&pid=Api',
  ),
  Perfume(
    name: 'Versace Eros',
    description:
        'A fresh and woody scent for men with notes of mint, green apple, and vanilla.',
    brand: 'Versace',
    price: 89.99,
    imageUrl:
        'https://tse1.mm.bing.net/th?id=OIP.weazWCn88ijkqmaAMkpljgHaHa&pid=Api',
  ),
];
