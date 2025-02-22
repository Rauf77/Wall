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
    apiKey: 'AIzaSyADSFYAkijXUZ0MWz7M3CTb8gOiuer2gRE',
    appId: '1:534737384253:web:8156976daae7e41231cb54',
    messagingSenderId: '534737384253',
    projectId: 'minimal-social-app-cc3f8',
    authDomain: 'minimal-social-app-cc3f8.firebaseapp.com',
    storageBucket: 'minimal-social-app-cc3f8.appspot.com',
    measurementId: 'G-PQZD340T81',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANXtL5U9Ch5rnpzT22D-jNKpl5ikbRs-0',
    appId: '1:534737384253:android:13712b244f85cca731cb54',
    messagingSenderId: '534737384253',
    projectId: 'minimal-social-app-cc3f8',
    storageBucket: 'minimal-social-app-cc3f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLcpPLZONPSOSjCVeDLk8ctoyhWojesjs',
    appId: '1:534737384253:ios:521be9d73b85b9e731cb54',
    messagingSenderId: '534737384253',
    projectId: 'minimal-social-app-cc3f8',
    storageBucket: 'minimal-social-app-cc3f8.appspot.com',
    iosBundleId: 'com.example.minimalsocialmedia',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLcpPLZONPSOSjCVeDLk8ctoyhWojesjs',
    appId: '1:534737384253:ios:521be9d73b85b9e731cb54',
    messagingSenderId: '534737384253',
    projectId: 'minimal-social-app-cc3f8',
    storageBucket: 'minimal-social-app-cc3f8.appspot.com',
    iosBundleId: 'com.example.minimalsocialmedia',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyADSFYAkijXUZ0MWz7M3CTb8gOiuer2gRE',
    appId: '1:534737384253:web:24614844444eaa6431cb54',
    messagingSenderId: '534737384253',
    projectId: 'minimal-social-app-cc3f8',
    authDomain: 'minimal-social-app-cc3f8.firebaseapp.com',
    storageBucket: 'minimal-social-app-cc3f8.appspot.com',
    measurementId: 'G-WH037BJK3K',
  );
}
