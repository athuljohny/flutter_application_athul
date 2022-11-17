class Store1 {
  final String itemName;

  final String itemImage;
  Store1.items({
    required this.itemImage,
    required this.itemName,
  });
}

List<Store1> storeItems = [
  Store1.items(
    itemName: "USA",
    itemImage:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXjzZBnn7PE18CSAm6qvkFW-elEihvATT8sVCC9ooi&s",
  ),
  Store1.items(
    itemName: "ENGLAND",
    itemImage:
        "https://www.planetware.com/wpimages/2020/01/england-in-pictures-beautiful-places-to-photograph-london.jpg",
  ),
  Store1.items(
    itemName: "France",
    itemImage:
        "https://thumbs.dreamstime.com/b/paris-eiffel-tower-river-seine-sunset-france-one-most-iconic-landmarks-107376702.jpg",
  ),
  Store1.items(
    itemName: "Russia",
    itemImage:
        "https://media.istockphoto.com/id/502362300/photo/st-basils-cathedral.jpg?s=612x612&w=0&k=20&c=3wDdb1q_pcUCMG5V7lf6sD2NXpKShLhF1Iw2onShK5c=",
  ),
];
