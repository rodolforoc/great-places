const GOOGLE_API_KEY = 'AIzaSyCP1Ft3ZJVl6DJxF5tcgXZyO6AxbjXhW6s';

class LocationUtil {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
