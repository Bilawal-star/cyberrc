import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  runApp(const CyberRCApp());
}

class CyberRCApp extends StatelessWidget {
  const CyberRCApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cyber RC',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF060D0C),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF00E5A0),
        ),
        useMaterial3: true,
      ),
      home: const Scaffold(
        backgroundColor: Color(0xFF060D0C),
        body: Center(
          child: Text(
            'CYBER RC READY',
            style: TextStyle(
              color: Color(0xFF00E5A0),
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),
        ),
      ),
    );
  }
}
