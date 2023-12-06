import 'package:flutter/material.dart';
import 'package:menu_app/models/food.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({
    super.key,
    required this.food,
  });
  final Food food;
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Color.fromARGB(255, 242, 209, 220),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Expanded(
                child: Text(
              food.foodName,
              style: TextStyle(color: Colors.black),
            )),
            Container(
                padding: EdgeInsets.only(right: 30, left: 30),
                width: 150,
                height: 150,
                child: Image.asset(food.foodImage))
          ],
        ));
  }
}
