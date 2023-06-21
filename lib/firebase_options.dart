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
    apiKey: 'AIzaSyD-fDZeyaJ6SJZuID7Q08kpSMRAPw-iuHw',
    appId: '1:1073752694600:web:9edb5675351a725929dd7d',
    messagingSenderId: '1073752694600',
    projectId: 'madccp-82d1e',
    authDomain: 'madccp-82d1e.firebaseapp.com',
    storageBucket: 'madccp-82d1e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnsrOKKijx_iUYA9iS2mcQYQnYo5fMdGY',
    appId: '1:1073752694600:android:e7e6a13d92d26add29dd7d',
    messagingSenderId: '1073752694600',
    projectId: 'madccp-82d1e',
    storageBucket: 'madccp-82d1e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCReM8-0f4t0anHOLzZEdMn9RVBEQoBF8E',
    appId: '1:1073752694600:ios:4c38932b5906bd8b29dd7d',
    messagingSenderId: '1073752694600',
    projectId: 'madccp-82d1e',
    storageBucket: 'madccp-82d1e.appspot.com',
    iosClientId: '1073752694600-f50c25i12ga1otko6ikevs0ftcjrr6km.apps.googleusercontent.com',
    iosBundleId: 'com.example.madCcp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCReM8-0f4t0anHOLzZEdMn9RVBEQoBF8E',
    appId: '1:1073752694600:ios:768c3904bcd9581e29dd7d',
    messagingSenderId: '1073752694600',
    projectId: 'madccp-82d1e',
    storageBucket: 'madccp-82d1e.appspot.com',
    iosClientId: '1073752694600-cvbi692rbd49tu8gltvr591gpeuf115d.apps.googleusercontent.com',
    iosBundleId: 'com.example.madCcp.RunnerTests',
  );
}