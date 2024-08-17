class Option {
  final String title;
  final String imgAsset;

  Option({required this.title, required this.imgAsset});
}

List<Option> options = [
  Option(title: "Cari Parkir", imgAsset: "assets/icon/cariparkir.png"),
  Option(title: "Booking", imgAsset: "assets/icon/booking.png"),
  Option(title: "Sekitarmu", imgAsset: "assets/icon/sekitarmu.png"),
  Option(title: "On Parking", imgAsset: "assets/icon/onparking.png"),
  Option(title: "Lainnya", imgAsset: "assets/icon/lainnya.png"),
];
