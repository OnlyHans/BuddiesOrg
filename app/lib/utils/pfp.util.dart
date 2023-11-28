import 'package:app/profile/api/models/profile_picture.response.dart';

String assignProfilePicture(ProfilePicture? pfp) {
  if (pfp == null) {
    return 'https://www.kulinarika.net/slikerecepti/22962/1.webp';
  }

  return pfp.url;
}
