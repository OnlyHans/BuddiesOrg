import 'package:app/home/api/models/image.response.dart';

String assignOrgIcon(ImageResponse? icon) {
  if (icon == null) {
    return 'https://www.kulinarika.net/slikerecepti/22962/3.webp;
  }

  return icon.url;
}
