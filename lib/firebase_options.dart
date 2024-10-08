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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZLeqJRA4Mh29mdTG6vrBmc7po1SJx97M',
    appId: '1:587272484437:android:1b0eb26d102b128a68c6dc',
    messagingSenderId: '587272484437',
    projectId: 'flutter-chat-app-a0d55',
    storageBucket: 'flutter-chat-app-a0d55.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRgftPGmmolUVH8ciYBVdTc1iZAY_OGwg',
    appId: '1:587272484437:ios:28075c473afd2aa368c6dc',
    messagingSenderId: '587272484437',
    projectId: 'flutter-chat-app-a0d55',
    storageBucket: 'flutter-chat-app-a0d55.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMBWbZm4sNRfC97vVtPppfRqerlssg77Y',
    appId: '1:587272484437:web:67e519b31f40b03668c6dc',
    messagingSenderId: '587272484437',
    projectId: 'flutter-chat-app-a0d55',
    authDomain: 'flutter-chat-app-a0d55.firebaseapp.com',
    storageBucket: 'flutter-chat-app-a0d55.appspot.com',
    measurementId: 'G-D0C6L5FME1',
  );

}