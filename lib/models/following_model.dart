class FollowingModel {
  String? image;
  String? name;

  FollowingModel(
    this.image,
    this.name,
  );
}

class FollowingList {
  static List<FollowingModel> getFollowingList = [
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel('./assets/p1.png', 'Mwantumu Cute'),
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel('./assets/p1.png', 'Mwantumu Cute'),
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel(
      './assets/p1.png',
      'Mwantumu Cute',
    ),
    FollowingModel('./assets/p1.png', 'Mwantumu Cute')
  ];

  static List<FollowingModel> displayFollowingList =
      List.from(getFollowingList);
}
