import 'package:flutter/material.dart';

class BottomCartSheet extends StatelessWidget {
  const BottomCartSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: const EdgeInsets.only(top: 20),
        color: const Color(0xFFCEDDEE), // Consider using a theme color
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: const Color(0xFFF5F9FD), // Consider using a theme color
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF475269).withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 1,
                  ),
                ],
              ),
              height: 140,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 10,
                    right: 60,
                    child: Container(
                      height: 90,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color(0xFF475269), // İstenilen renk
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              "images/1.png", // Resmin yolunu burada değiştirin
              height: 130,
              width: 130,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
