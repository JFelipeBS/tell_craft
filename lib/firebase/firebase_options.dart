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
    apiKey: 'AIzaSyBYgbRVf5BLc1FByTNIIZp4wRQAzfdCHCQ',
    appId: '1:959962573771:web:8f46852cc621014812244e',
    messagingSenderId: '959962573771',
    projectId: 'tellcraft-ab21f',
    authDomain: 'tellcraft-ab21f.firebaseapp.com',
    storageBucket: 'tellcraft-ab21f.appspot.com',
    measurementId: 'G-FFTHRV04DG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcC0JjGDSoaZLKKj_1DwnW2xmSB9_0TXA',
    appId: '1:959962573771:android:837a68f79aa0bc6612244e',
    messagingSenderId: '959962573771',
    projectId: 'tellcraft-ab21f',
    storageBucket: 'tellcraft-ab21f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDG12NqL-yqencnGlNeekkXrBaAXaSzMmE',
    appId: '1:959962573771:ios:34996fe9cdb3c68012244e',
    messagingSenderId: '959962573771',
    projectId: 'tellcraft-ab21f',
    storageBucket: 'tellcraft-ab21f.appspot.com',
    iosClientId: '959962573771-ot4f2f880nackk16cqpibn30u18dc2pr.apps.googleusercontent.com',
    iosBundleId: 'com.example.tellCraft',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDG12NqL-yqencnGlNeekkXrBaAXaSzMmE',
    appId: '1:959962573771:ios:01f86f59fad34d8b12244e',
    messagingSenderId: '959962573771',
    projectId: 'tellcraft-ab21f',
    storageBucket: 'tellcraft-ab21f.appspot.com',
    iosClientId: '959962573771-5jp7r0a5sdghloufg2arpas73g7bkqbc.apps.googleusercontent.com',
    iosBundleId: 'com.example.tellCraft.RunnerTests',
  );
}
