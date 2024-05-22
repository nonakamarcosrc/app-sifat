import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

bool showSearchResult1(
  String textSearchIn,
  String textSearchFor,
) {
// Por enquanto, retornamos false para indicar que a pesquisa não corresponde.
  if (textSearchFor.isEmpty) {
    return true;
  } else {
    textSearchFor = textSearchFor
        .toLowerCase(); // Converte a string de pesquisa para minúsculas para tornar a comparação insensível a maiúsculas e minúsculas.

    // Verifique cada uma das strings de pesquisa.
    if (textSearchIn.toLowerCase().contains(textSearchFor)) {
      return true; // Se houver correspondência em qualquer uma das strings, retorne verdadeiro.
    }
    return false;
  }
}
