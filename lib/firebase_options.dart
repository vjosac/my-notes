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
    apiKey: 'AIzaSyAZEAA332nzB_g5z5mNshD1IZnnJiVbE7M',
    appId: '1:992582438882:web:77856886f9f0784fdb73bb',
    messagingSenderId: '992582438882',
    projectId: 'mynotes-a5a12',
    authDomain: 'mynotes-a5a12.firebaseapp.com',
    storageBucket: 'mynotes-a5a12.appspot.com',
    measurementId: 'G-3FJZMWJ9ND',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxntjeMdU8sS-f_QDjXBIXYQVbrg_-GcI',
    appId: '1:992582438882:android:0310cee11397c65ddb73bb',
    messagingSenderId: '992582438882',
    projectId: 'mynotes-a5a12',
    storageBucket: 'mynotes-a5a12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDF9R2EQcNs80nmQr3vL_g7tcz_PZ6htuA',
    appId: '1:992582438882:ios:00fc18278df43fa5db73bb',
    messagingSenderId: '992582438882',
    projectId: 'mynotes-a5a12',
    storageBucket: 'mynotes-a5a12.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDF9R2EQcNs80nmQr3vL_g7tcz_PZ6htuA',
    appId: '1:992582438882:ios:00fc18278df43fa5db73bb',
    messagingSenderId: '992582438882',
    projectId: 'mynotes-a5a12',
    storageBucket: 'mynotes-a5a12.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZEAA332nzB_g5z5mNshD1IZnnJiVbE7M',
    appId: '1:992582438882:web:4129a1ab850e68d5db73bb',
    messagingSenderId: '992582438882',
    projectId: 'mynotes-a5a12',
    authDomain: 'mynotes-a5a12.firebaseapp.com',
    storageBucket: 'mynotes-a5a12.appspot.com',
    measurementId: 'G-6753GZW45L',
  );
}