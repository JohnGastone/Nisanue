class SuggestedfollowModel {
  String? profilePhoto;
  String? userName;
  String? followersCount;

  SuggestedfollowModel({this.profilePhoto, this.userName, this.followersCount});
}

class SuggestedFollowList {
  static List<SuggestedfollowModel> getSuggestedFollow = [
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Said Mboka',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Omary Juma',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Njofu Jamal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Jose Mkomboti',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Kitufe Kiande',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Kiboga Mrembo',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Naunai Malale',
      followersCount: '64 k',
    ),
  ];
  static List<SuggestedfollowModel> displaySuggestedfollow =
      List.from(SuggestedFollowList.getSuggestedFollow);
}
