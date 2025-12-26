import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen extends StatelessWidget {
  static const String routeName = "OnbaordingScreen";

  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset("assets/images/logo.png"),
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          spacing: 28,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/creative.png", width: double.infinity),

            Text(
              "Personalize Your Experience",
              style: GoogleFonts.inter(
                color: Color(0xFF5669FF),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              "Choose your preferred theme and language to get started with a comfortable, tailored experience that suits your style.",
              style: GoogleFonts.inter(
                color: Color(0xFF1C1C1C),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),

            Column(
              spacing: 16,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Language",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5669FF),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Image.asset("assets/images/us.png"),
                          Image.asset("assets/images/eg.png"),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Theme",
                      style: GoogleFonts.inter(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5669FF),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Image.asset("assets/images/sun.png"),
                          Image.asset("assets/images/moon.png"),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 16),
                  backgroundColor: Color(0xFF5669FF),
                ),
                child: Text(
                  "Let's Start",
                  style: GoogleFonts.inter(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
