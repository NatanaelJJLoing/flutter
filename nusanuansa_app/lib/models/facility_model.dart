class FacilityModel {
  final String image;
  final String name;

  FacilityModel({
    required this.image,
    required this.name,
  });
}

List<FacilityModel> modernHouseFacilities = [
  FacilityModel(
    image: 'villa.png',
    name: 'Villa',
  ),
  FacilityModel(
    image: 'hotel.jpg',
    name: 'Hotel',
  ),
  FacilityModel(
    image: 'map_tangkuban.PNG',
    name: 'Map',
  ),
];
