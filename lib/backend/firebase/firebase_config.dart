import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBuE6TGCq0Pip3FRu5yQWsd3AODd6kRHRk",
            authDomain: "app-sifat-aamfqv.firebaseapp.com",
            projectId: "app-sifat-aamfqv",
            storageBucket: "app-sifat-aamfqv.appspot.com",
            messagingSenderId: "593606735456",
            appId: "1:593606735456:web:dc00675142e304edc2f505"));
  } else {
    await Firebase.initializeApp();
  }
}
