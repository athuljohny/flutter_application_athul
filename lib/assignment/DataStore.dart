class Store {
  final String itemName;

  final String itemImage;
  Store.items({
    required this.itemImage,
    required this.itemName,
  });
}

List<Store> storeItems = [
  Store.items(
    itemName: "USA",
    itemImage:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXjzZBnn7PE18CSAm6qvkFW-elEihvATT8sVCC9ooi&s",
  ),
  Store.items(
    itemName: "ENGLAND",
    itemImage:
        "https://www.planetware.com/wpimages/2020/01/england-in-pictures-beautiful-places-to-photograph-london.jpg",
  ),
  Store.items(
    itemName: "France",
    itemImage:
        "https://thumbs.dreamstime.com/b/paris-eiffel-tower-river-seine-sunset-france-one-most-iconic-landmarks-107376702.jpg",
  ),
  Store.items(
    itemName: "Russia",
    itemImage:
        "https://media.istockphoto.com/id/502362300/photo/st-basils-cathedral.jpg?s=612x612&w=0&k=20&c=3wDdb1q_pcUCMG5V7lf6sD2NXpKShLhF1Iw2onShK5c=",
  ),
  Store.items(
    itemName: "Cannada",
    itemImage:
        "https://media.istockphoto.com/id/1178852373/photo/canadian-flag-flying-over-old-quebec-city.jpg?b=1&s=170667a&w=0&k=20&c=83crVlfiIrVw2LpAeyaNCh8ZMRbCiHWLYi50jpQv4dM=",
  ),
];
