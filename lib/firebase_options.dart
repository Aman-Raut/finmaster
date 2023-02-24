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
        return macos;
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
    apiKey: 'AIzaSyBUw1PxWGIRITQsD93eino9yRgiG5Pd4Zs',
    appId: '1:987365214450:web:161f9cd4a9b5d5e55ea86b',
    messagingSenderId: '987365214450',
    projectId: 'finmaster-48bb8',
    authDomain: 'finmaster-48bb8.firebaseapp.com',
    storageBucket: 'finmaster-48bb8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDIYcAwcCNLuJLK31UCMcpFv7a5lw5EoM',
    appId: '1:987365214450:android:956e65679fe61d645ea86b',
    messagingSenderId: '987365214450',
    projectId: 'finmaster-48bb8',
    storageBucket: 'finmaster-48bb8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDA-Orj8GjI_6cH8xzjTvd0Eeg1lrfNJQI',
    appId: '1:987365214450:ios:47623ccf0bc03f915ea86b',
    messagingSenderId: '987365214450',
    projectId: 'finmaster-48bb8',
    storageBucket: 'finmaster-48bb8.appspot.com',
    iosClientId: '987365214450-q0q0ksqmdogs3qthselddi6stq3tc4g6.apps.googleusercontent.com',
    iosBundleId: 'com.example.finmaster',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDA-Orj8GjI_6cH8xzjTvd0Eeg1lrfNJQI',
    appId: '1:987365214450:ios:47623ccf0bc03f915ea86b',
    messagingSenderId: '987365214450',
    projectId: 'finmaster-48bb8',
    storageBucket: 'finmaster-48bb8.appspot.com',
    iosClientId: '987365214450-q0q0ksqmdogs3qthselddi6stq3tc4g6.apps.googleusercontent.com',
    iosBundleId: 'com.example.finmaster',
  );
}
