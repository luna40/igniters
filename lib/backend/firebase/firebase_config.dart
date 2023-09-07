import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCil8odfRlt_-BSyWbYMzVvLkFP6bOsuY8",
            authDomain: "igniters-3f469.firebaseapp.com",
            projectId: "igniters-3f469",
            storageBucket: "igniters-3f469.appspot.com",
            messagingSenderId: "338094411243",
            appId: "1:338094411243:web:faa09d7d021df58758ddae"));
  } else {
    await Firebase.initializeApp();
  }
}
