// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAJOVjgA5t0wVDxiwFl7zl6wEeo2UflK98',
    appId: '1:1057023595366:web:93c889cd38ce085660eea7',
    messagingSenderId: '1057023595366',
    projectId: 'riffle-dc901',
    authDomain: 'riffle-dc901.firebaseapp.com',
    storageBucket: 'riffle-dc901.appspot.com',
    measurementId: 'G-MHZXS08SPR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQPKKZFc17fzlYTlpp06vluEQ00wdrjjU',
    appId: '1:1057023595366:android:7f742eb19150598960eea7',
    messagingSenderId: '1057023595366',
    projectId: 'riffle-dc901',
    storageBucket: 'riffle-dc901.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5FdojFFyEfGSk7uSouxl5AaULzaLcLsA',
    appId: '1:1057023595366:ios:e08d8218c67e0c9860eea7',
    messagingSenderId: '1057023595366',
    projectId: 'riffle-dc901',
    storageBucket: 'riffle-dc901.appspot.com',
    iosBundleId: 'com.example.riffle',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5FdojFFyEfGSk7uSouxl5AaULzaLcLsA',
    appId: '1:1057023595366:ios:e08d8218c67e0c9860eea7',
    messagingSenderId: '1057023595366',
    projectId: 'riffle-dc901',
    storageBucket: 'riffle-dc901.appspot.com',
    iosBundleId: 'com.example.riffle',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAJOVjgA5t0wVDxiwFl7zl6wEeo2UflK98',
    appId: '1:1057023595366:web:c18bb4670360483660eea7',
    messagingSenderId: '1057023595366',
    projectId: 'riffle-dc901',
    authDomain: 'riffle-dc901.firebaseapp.com',
    storageBucket: 'riffle-dc901.appspot.com',
    measurementId: 'G-G0TD3TRZNZ',
  );
}
