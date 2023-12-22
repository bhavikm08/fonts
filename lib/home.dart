import 'package:flutter/material.dart';
import 'package:fonts/fonts_constant/fonts_constant.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Home Page Poppins",
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: Colors.blue,
                )),
            Text("Home Page Poppins",
                style: GoogleFonts.aboreto(
                  fontWeight: FontWeight.w200,
                  fontSize: 30,
                )),
            const Text("Home Page Lato",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: FontConstant.lato,
                )),
            const Text("Home Page Rubik Scribble",
                style: TextStyle(
                    fontSize: 31, fontFamily: FontConstant.rubikScribble)),
          ],
        ),
      ),
    );
  }
}
