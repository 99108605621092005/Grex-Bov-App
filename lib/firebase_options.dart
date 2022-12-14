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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCmuqOV18Iz7X1bsNy0rQq52H-TDGlNW2c',
    appId: '1:1002843214558:web:439f8eb29675ffd0cb284f',
    messagingSenderId: '1002843214558',
    projectId: 'pfc-grexbov',
    authDomain: 'pfc-grexbov.firebaseapp.com',
    storageBucket: 'pfc-grexbov.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBefCEj4Zt9fQRDHjeicOzyxhwQAr7CE7U',
    appId: '1:1002843214558:android:9fcdb2be96ea9f5fcb284f',
    messagingSenderId: '1002843214558',
    projectId: 'pfc-grexbov',
    storageBucket: 'pfc-grexbov.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAdt4qrjck9lUrbPElbh16R_DYtCkrYkQ',
    appId: '1:1002843214558:ios:ade0b9071fe0eb91cb284f',
    messagingSenderId: '1002843214558',
    projectId: 'pfc-grexbov',
    storageBucket: 'pfc-grexbov.appspot.com',
    iosClientId: '1002843214558-mk9uah9d4rbdqq41lin47mgp478v0t1n.apps.googleusercontent.com',
    iosBundleId: 'com.example.grexBov',
  );
}
