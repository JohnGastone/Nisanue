class FollowingModel {
  String? image;
  String? name;

  FollowingModel({
    this.image,
    this.name,
  });
}

class FollowingList {
  List<FollowingModel>? getList = [
    FollowingModel(
      image: 'assets/pp.png',
      name: 'Mwantumu Cute',
    ),
    FollowingModel(
      image: 'assets/pp1.png',
      name: 'Mwantumu Cute',
    ),
    FollowingModel(image: './assets/pp2.png', name: 'Mwantumu Cute')
  ];
}
