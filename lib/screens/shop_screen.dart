import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/search_text_field.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.71),
        child: Column(
          children: [
            SizedBox(height: 10),
            Center(child: Image.asset("assets/images/carrot.png", width: 30)),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on),
                Text(
                  "Dhaka, Banassre",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff4C4F4D),
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            SearchTextField(),
          ],
        ),
      ),
    );
  }
}
