import 'package:flutter/foundation.dart';
import 'package:mappable_maps_mapkit/mapkit.dart';

final class RegionListUpdatesListenerImpl
    implements OfflineMapRegionListUpdatesListener {
  final VoidCallback onListUpdatedCallback;

  const RegionListUpdatesListenerImpl({required this.onListUpdatedCallback});

  @override
  void onListUpdated() => onListUpdatedCallback();
}
