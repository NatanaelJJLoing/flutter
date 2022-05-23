class HouseModel {
  final String image;
  final String name;
  final String place;
  final double rating;

  HouseModel({
    required this.image,
    required this.name,
    required this.place,
    required this.rating,
  });
}

List<HouseModel> popular = [
  HouseModel(
    image: 'tangkuban_perahu.jpg',
    name: 'Tangkuban Perahu',
    place: 'Lembang',
    rating: 4.5,
  ),
  HouseModel(
    image: 'kawah_putih.jpeg',
    name: 'Kawah Putih',
    place: 'Ciwidey',
    rating: 4.3,
  ),
];

List<HouseModel> recommendation = [
  HouseModel(
    image: 'lodge_maribaya.jpg',
    name: 'The Lodge Maribaya',
    place: 'Lembang',
    rating: 4.0,
  ),
  HouseModel(
    image: 'orchid_forest.jpg',
    name: 'Orhid Forest Cikole',
    place: 'Cikole',
    rating: 4.1,
  ),
  HouseModel(
    image: 'de_ranch.jpg',
    name: 'De Ranch',
    place: 'Lembang',
    rating: 4.3,
  ),
];
