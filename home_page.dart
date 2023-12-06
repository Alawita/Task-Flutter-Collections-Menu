import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:menu_app/models/food.dart';

import 'widgets/food_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Center(child: Text("Menu :p")),
        ),
        body: GridView.builder(
          itemCount: Food.foodMenu.length,
          itemBuilder: (context, index) {
            return FoodCard(food: Food.foodMenu[index]);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10),
        ));
  }
}
