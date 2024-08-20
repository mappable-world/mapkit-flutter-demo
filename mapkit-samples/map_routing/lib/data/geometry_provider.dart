import 'package:mappable_maps_mapkit/mapkit.dart';

final class GeometryProvider {
  static const startPosition = CameraPosition(
    Point(latitude: 25.089585, longitude: 55.163155),
    zoom: 10.0,
    azimuth: 0.0,
    tilt: 0.0,
  );

  static const defaultPoints = [
    Point(latitude: 24.925953, longitude: 55.003317),
    Point(latitude: 25.101977, longitude: 55.155337),
  ];
}
