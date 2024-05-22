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
    apiKey: 'AIzaSyAY6NJ9yukK5wEf4k1Egv-GvKHlEVODqS8',
    appId: '1:436404195839:web:507a4397fab8eb056117ca',
    messagingSenderId: '436404195839',
    projectId: 'tm12-23619',
    authDomain: 'tm12-23619.firebaseapp.com',
    storageBucket: 'tm12-23619.appspot.com',
    measurementId: 'G-VY41WXKYV1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfCv8MbwIO-pgASEGBH023JlLGd3FWRIg',
    appId: '1:436404195839:android:cce0bdae255a63d66117ca',
    messagingSenderId: '436404195839',
    projectId: 'tm12-23619',
    storageBucket: 'tm12-23619.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQcs8JMWut9HAIj0IOrSbzJTZ30v-K-qc',
    appId: '1:436404195839:ios:ecc495a6288e4dee6117ca',
    messagingSenderId: '436404195839',
    projectId: 'tm12-23619',
    storageBucket: 'tm12-23619.appspot.com',
    iosBundleId: 'com.example.tm12',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQcs8JMWut9HAIj0IOrSbzJTZ30v-K-qc',
    appId: '1:436404195839:ios:2de6b0454b967bdc6117ca',
    messagingSenderId: '436404195839',
    projectId: 'tm12-23619',
    storageBucket: 'tm12-23619.appspot.com',
    iosBundleId: 'com.example.tm12.RunnerTests',
  );
}
