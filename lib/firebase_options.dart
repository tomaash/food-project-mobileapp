// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBdwgZ--rCWOT8k5IxiGjPcq4HvCn6eif8',
    appId: '1:53008264874:web:a8059b76e0eb4ff0786ad3',
    messagingSenderId: '53008264874',
    projectId: 'food-project-jfc',
    authDomain: 'food-project-jfc.firebaseapp.com',
    storageBucket: 'food-project-jfc.appspot.com',
    measurementId: 'G-C3QS0E4DY6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqW_TmJXe4vk-JOpKw7qjjB7IwSlp1y38',
    appId: '1:53008264874:android:fc5b2b636a73a984786ad3',
    messagingSenderId: '53008264874',
    projectId: 'food-project-jfc',
    storageBucket: 'food-project-jfc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzHY3oDxqI0vqV9pRaWcQyCYh9WG9zbRM',
    appId: '1:53008264874:ios:d528aaae5ebab5e9786ad3',
    messagingSenderId: '53008264874',
    projectId: 'food-project-jfc',
    storageBucket: 'food-project-jfc.appspot.com',
    androidClientId: '53008264874-h6ag58j85rhi6b6cskvf1garm1apukc8.apps.googleusercontent.com',
    iosClientId: '53008264874-3md692i59hd6uclsrh2dhfdovl96t37r.apps.googleusercontent.com',
    iosBundleId: 'org.tommy.mobileappFood2',
  );
}
