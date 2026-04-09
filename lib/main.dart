import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MaterialApp(home: GolgePlayer(), debugShowCheckedModeBanner: false));

class GolgePlayer extends StatelessWidget {
  const GolgePlayer({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A0A0A),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.shield, size: 100, color: Colors.white10),
            const SizedBox(height: 20),
            Text("GÖLGE", style: GoogleFonts.oswald(color: Colors.white, fontSize: 32, letterSpacing: 10)),
            const Text("Sadece Gölge Korur", style: TextStyle(color: Colors.white30)),
            const SizedBox(height: 50),
            const CircleAvatar(
              radius: 40, 
              backgroundColor: Colors.white, 
              child: Icon(Icons.play_arrow, size: 50, color: Colors.black)
            ),
            const SizedBox(height: 30),
            const Text("The Godfather Waltz", style: TextStyle(color: Colors.white, fontSize: 18)),
            const Text("Nino Rota", style: TextStyle(color: Colors.white38)),
          ],
        ),
      ),
    );
  }
}
