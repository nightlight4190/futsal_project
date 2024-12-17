# futsal_booking_app

A new Flutter project.

## Getting Started

#Changes made

1. app_router.dart
         case '/map':
        return MaterialPageRoute(builder: (_) => const NearbyFutsalMap());

2. string.dart "file ma nai hera ";

3. account_page.dart
    removed booking_history.dart

4. in map folder
     created google_map.dart file

5. updated home_page.dart file
    removed search bar in the home page.

6. updated main_page.dart file with a FloatingActionButton and made adjustments to nav bar.

7. dependencies


dependencies:
  cached_network_image: ^3.4.1
  carousel_slider: ^5.0.0
  cupertino_icons: ^1.0.8
  equatable: ^2.0.7
  flutter:
    sdk: flutter
  flutter_bloc: ^8.1.6
  flutter_secure_storage: ^9.2.2
  geolocator: ^13.0.2
  google_fonts: ^6.2.1
  google_maps_flutter: ^2.10.0
  http: ^1.2.2
  image_picker: ^1.1.2
  intl: ^0.18.0
  khalti: ^2.0.0
  khalti_flutter: ^3.0.0
  latlong2: ^0.9.1
  shared_preferences: ^2.3.3
  table_calendar: ^3.0.9
