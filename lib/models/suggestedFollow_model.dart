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
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
    SuggestedfollowModel(
      profilePhoto: 'assets/p1.png',
      userName: 'Mama Kilakshal',
      followersCount: '64 k',
    ),
  ];
  static List<SuggestedfollowModel> displaySuggestedfollow =
      List.from(SuggestedFollowList.getSuggestedFollow);
}
