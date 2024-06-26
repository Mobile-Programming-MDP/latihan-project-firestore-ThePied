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
    apiKey: 'AIzaSyCbn2-hp3ztFI7N2a3ieFrX5i2M1NBWGOY',
    appId: '1:176285058291:web:4128778c4ba4727cb7e386',
    messagingSenderId: '176285058291',
    projectId: 'notes-d283c',
    authDomain: 'notes-d283c.firebaseapp.com',
    storageBucket: 'notes-d283c.appspot.com',
    measurementId: 'G-52L2JHPM4D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2LhaLe6UIoFwO0rznJ_D8qyKQJLUir-A',
    appId: '1:176285058291:android:50d9dc72cb92e479b7e386',
    messagingSenderId: '176285058291',
    projectId: 'notes-d283c',
    storageBucket: 'notes-d283c.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfTA0dPtoMAqAXE4XAKLWeN1RnZnTfoMM',
    appId: '1:176285058291:ios:3a679cdf7b35d508b7e386',
    messagingSenderId: '176285058291',
    projectId: 'notes-d283c',
    storageBucket: 'notes-d283c.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfTA0dPtoMAqAXE4XAKLWeN1RnZnTfoMM',
    appId: '1:176285058291:ios:3a679cdf7b35d508b7e386',
    messagingSenderId: '176285058291',
    projectId: 'notes-d283c',
    storageBucket: 'notes-d283c.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCbn2-hp3ztFI7N2a3ieFrX5i2M1NBWGOY',
    appId: '1:176285058291:web:9b5efeba6a4aa60db7e386',
    messagingSenderId: '176285058291',
    projectId: 'notes-d283c',
    authDomain: 'notes-d283c.firebaseapp.com',
    storageBucket: 'notes-d283c.appspot.com',
    measurementId: 'G-390MN38RD9',
  );

}