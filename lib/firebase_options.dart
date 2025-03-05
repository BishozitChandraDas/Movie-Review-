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
    apiKey: 'AIzaSyC0Aoz3X1VsUXFmW06eH4TCawZaRu5Rvjc',
    appId: '1:966226330725:web:19f3615e1c18f14422f28c',
    messagingSenderId: '966226330725',
    projectId: 'movieapp-61e8b',
    authDomain: 'movieapp-61e8b.firebaseapp.com',
    storageBucket: 'movieapp-61e8b.firebasestorage.app',
    measurementId: 'G-M9FPHTFGFS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcufEA8kwGwhMHVs6vqy5vH29l4MoNSyU',
    appId: '1:966226330725:android:11ad8eae31d580df22f28c',
    messagingSenderId: '966226330725',
    projectId: 'movieapp-61e8b',
    storageBucket: 'movieapp-61e8b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsfF7_OSiz4zWZiQc_g7-mKL9qjUZBYDE',
    appId: '1:966226330725:ios:0b0a8faeab595a6922f28c',
    messagingSenderId: '966226330725',
    projectId: 'movieapp-61e8b',
    storageBucket: 'movieapp-61e8b.firebasestorage.app',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions( 
    apiKey: 'AIzaSyAsfF7_OSiz4zWZiQc_g7-mKL9qjUZBYDE',
    appId: '1:966226330725:ios:0b0a8faeab595a6922f28c',
    messagingSenderId: '966226330725',
    projectId: 'movieapp-61e8b',
    storageBucket: 'movieapp-61e8b.firebasestorage.app',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC0Aoz3X1VsUXFmW06eH4TCawZaRu5Rvjc',
    appId: '1:966226330725:web:0c395a3143028d6222f28c',
    messagingSenderId: '966226330725',
    projectId: 'movieapp-61e8b',
    authDomain: 'movieapp-61e8b.firebaseapp.com',
    storageBucket: 'movieapp-61e8b.firebasestorage.app',
    measurementId: 'G-R88TFWRWDG',
  );
}
