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
    apiKey: 'AIzaSyDYG-T06k_aR1Cc_wbNceHHZ3aBUwZzCJ8',
    appId: '1:490803188834:web:a8e778323f56b948f22d3b',
    messagingSenderId: '490803188834',
    projectId: 'iti-flutter-intern',
    authDomain: 'iti-flutter-intern.firebaseapp.com',
    storageBucket: 'iti-flutter-intern.appspot.com',
    measurementId: 'G-L6EXDMC7E6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBE23srxFYmev4k0Wm_wsZUPGwDsmWPcLs',
    appId: '1:490803188834:android:49ba7541e02b9e9cf22d3b',
    messagingSenderId: '490803188834',
    projectId: 'iti-flutter-intern',
    storageBucket: 'iti-flutter-intern.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_myaqSNa9W5oUjQxN0y67jXnzo_zsGAo',
    appId: '1:490803188834:ios:1fc86587785684d9f22d3b',
    messagingSenderId: '490803188834',
    projectId: 'iti-flutter-intern',
    storageBucket: 'iti-flutter-intern.appspot.com',
    iosClientId: '490803188834-v3t6fuar3goa4i072d9vprvblqtnd2l3.apps.googleusercontent.com',
    iosBundleId: 'com.example.itiFlutterIntern',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_myaqSNa9W5oUjQxN0y67jXnzo_zsGAo',
    appId: '1:490803188834:ios:c1f52f5e994db542f22d3b',
    messagingSenderId: '490803188834',
    projectId: 'iti-flutter-intern',
    storageBucket: 'iti-flutter-intern.appspot.com',
    iosClientId: '490803188834-buojsegsjsso664vlscq2dtn3cdojoiv.apps.googleusercontent.com',
    iosBundleId: 'com.example.itiFlutterIntern.RunnerTests',
  );
}