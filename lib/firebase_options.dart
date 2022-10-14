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
    apiKey: 'AIzaSyAWuk3eTzsB2Hwge8KI-s84ef-icy4uUHo',
    appId: '1:887821388369:web:82ca6f1dc36cca46bf0670',
    messagingSenderId: '887821388369',
    projectId: 'mynotes-ayocodes',
    authDomain: 'mynotes-ayocodes.firebaseapp.com',
    storageBucket: 'mynotes-ayocodes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChJz_FPNwB0TU8-dDFlwjDhvesr7vu01w',
    appId: '1:887821388369:android:254b0a6786fa37babf0670',
    messagingSenderId: '887821388369',
    projectId: 'mynotes-ayocodes',
    storageBucket: 'mynotes-ayocodes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYj6dDNNv6uKJJ8h_vPxWKXNeMkydJeN0',
    appId: '1:887821388369:ios:dfcdb718617e461cbf0670',
    messagingSenderId: '887821388369',
    projectId: 'mynotes-ayocodes',
    storageBucket: 'mynotes-ayocodes.appspot.com',
    iosClientId: '887821388369-l7pnt8tcvln3hkn3d1b31oclds7a07sr.apps.googleusercontent.com',
    iosBundleId: 'com.ayoadesanya.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYj6dDNNv6uKJJ8h_vPxWKXNeMkydJeN0',
    appId: '1:887821388369:ios:dfcdb718617e461cbf0670',
    messagingSenderId: '887821388369',
    projectId: 'mynotes-ayocodes',
    storageBucket: 'mynotes-ayocodes.appspot.com',
    iosClientId: '887821388369-l7pnt8tcvln3hkn3d1b31oclds7a07sr.apps.googleusercontent.com',
    iosBundleId: 'com.ayoadesanya.mynotes',
  );
}
