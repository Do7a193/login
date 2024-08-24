class MProducts {
  String Name;
  String Image;
  String Price;

  MProducts({required this.Image, required this.Name, required this.Price});
}

List<MProducts> userlist = [
  MProducts(Image: 'assets/tara.jpg', Name: 'Do7a', Price: '\$420'),
  MProducts(Image: 'assets/char.jpg', Name: 'Mohamed', Price: '\$350'),
  MProducts(Image: 'assets/sdgg.jpg', Name: 'mina', Price: '\$100'),
  MProducts(Image: 'assets/tara.jpg', Name: 'mamdouh', Price: '\$250'),
  MProducts(Image: 'assets/qwe.jpg', Name: 'malek', Price: '\$180'),
];
