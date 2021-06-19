class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Galaxy S21",
      desc: "New samsung Phone",
      price: 999,
      color: "#33505a",
      image: "https://img.pngio.com/-samsung-png-777_588.png",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
