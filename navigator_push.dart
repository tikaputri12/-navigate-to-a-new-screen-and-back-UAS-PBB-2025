import 'package:flutter/material.dart';
import 'Routes.dart';

/// Fungsi util untuk dipanggil dari onPressed:
/// Contoh pemakaian di widget:
/// ElevatedButton(
///   onPressed: () => navigateToSecondRoute(context),
///   child: Text('Open route'),
/// );
void navigateToSecondRoute(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute<void>(
      builder: (context) => const SecondRoute(),
    ),
  );
}
