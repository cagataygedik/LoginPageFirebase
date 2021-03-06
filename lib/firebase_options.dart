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
    apiKey: 'AIzaSyBABA4uyTkdbQ_NatWn68IyKMOoQb9kRVw',
    appId: '1:1032641810841:web:27ab5b4446409b9c4e8308',
    messagingSenderId: '1032641810841',
    projectId: 'loginpagewithfire',
    authDomain: 'loginpagewithfire.firebaseapp.com',
    storageBucket: 'loginpagewithfire.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5maiGnKn-k2JjPGMvUpPbYkIvk_QdPng',
    appId: '1:1032641810841:android:c5714f6d6aec3bd84e8308',
    messagingSenderId: '1032641810841',
    projectId: 'loginpagewithfire',
    storageBucket: 'loginpagewithfire.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgOUWA2BWFwMvJzXxYZ3g7Ohwg-pPUFlc',
    appId: '1:1032641810841:ios:8d2824069a01a61d4e8308',
    messagingSenderId: '1032641810841',
    projectId: 'loginpagewithfire',
    storageBucket: 'loginpagewithfire.appspot.com',
    iosClientId: '1032641810841-6seij00shbq35n186ujndrkp598am3bb.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginPage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgOUWA2BWFwMvJzXxYZ3g7Ohwg-pPUFlc',
    appId: '1:1032641810841:ios:8d2824069a01a61d4e8308',
    messagingSenderId: '1032641810841',
    projectId: 'loginpagewithfire',
    storageBucket: 'loginpagewithfire.appspot.com',
    iosClientId: '1032641810841-6seij00shbq35n186ujndrkp598am3bb.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginPage',
  );
}
