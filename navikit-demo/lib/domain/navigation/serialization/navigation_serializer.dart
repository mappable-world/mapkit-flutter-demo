import 'package:mappable_maps_navikit/navigation.dart';

abstract interface class NavigationSerializer {
  void serializeNavigation(Navigation navigation);
  Navigation? deserializeNavigationFromSettings();
}
