# Mappable MapKit and NaviKit Demo Apps for Flutter

Mappable MapKit and NaviKit are cross-platform libraries that let you use the capabilities of Mappable Maps in mobile applications for iOS, Android and Flutter. Learn more about the MapKit and NaviKit SDKs on the [documentation](https://mappable.world/docs/mapkit/index.html?from=github-demo) page.

For a quick start development with the MapKit and NaviKit for Flutter visit the following pages:
- [Getting started with MapKit SDK](https://mappable.world/docs/mapkit/flutter/generated/getting_started.html)
- [Getting started with NaviKit SDK](https://mappable.world/docs/mapkit/flutter/generated/navigation/getting_started.html)

## Project structures

There are two projects in the repository:

1. [__`mapkit-samples`__](mapkit-samples): Contains several Flutter applications, all of which are demonstrated in the MapKit SDK tutorials documentation.

    - [`map_with_user_placemark`](mapkit-samples/map_with_user_placemark): A simple MapKit SDK application with [Getting started with MapKit for Flutter](https://mappable.world/docs/mapkit/flutter/generated/getting_started.html) information.

    - [`map_objects`](mapkit-samples/map_objects): Using the [Map Objects](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_objects.html) API to add objects to the map.

    - [`map_search`](mapkit-samples/map_search): Examples of how to use the [Search](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_search.html) and [Geosuggest](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_suggest.html) functionality.

    - [`map_routing`](mapkit-samples/map_routing): About the [Routes](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_routes.html) and [Routing](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_routing.html) API.

    - [`map_with_jams`](mapkit-samples/map_with_jams): Examples of how get information about [traffic jams](https://mappable.world/docs/mapkit/flutter/generated/tutorials/map_routes.html#jams-segments) on the route.

    - [`map_with_custom_style`](mapkit-samples/map_with_custom_style): Examples of using map with [custom style](https://mappable.world/docs/mapkit/style.html).

2. [__`navikit-demo`__](navikit-demo): A demo application showcasing the basic navigation features you can implement with NaviKit SDK.

## Build locally

1. Clone the repository:
    ```sh
    git clone https://github.world/mappable/mapkit-flutter-demo.git
    ```

2. Each demo application require __API key__. To obtain __API key__ follow the following informations:
- [For MapKit SDK](https://mappable.world/docs/mapkit/flutter/generated/getting_started.html#key)
- [For NaviKit SDK](https://mappable.world/docs/mapkit/flutter/generated/navigation/getting_started.html#get-key)

3. Run the __app__ target in Android Studio or use the CLI build with Flutter:

    ```sh
    flutter run
    ```

## Support

If you have problems or suggestions while using MapKit or NaviKit SDK, visit the [contact](https://mappable.world/docs/mapkit/troubleshooting.html) page.
