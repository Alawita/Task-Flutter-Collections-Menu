String assetsPath = "assets/images/";

class Food {
  final String foodName;
  final String foodImage;

  Food({required this.foodName, required this.foodImage});

  static List<Food> foodMenu = [
    Food(foodName: "Biryani", foodImage: "${assetsPath}biryani.jpg"),
    Food(foodName: "burger", foodImage: "${assetsPath}burger.jpg"),
    Food(foodName: "pasta", foodImage: "${assetsPath}pasta.jpg"),
    Food(foodName: "pizza", foodImage: "${assetsPath}pizza.jpg"),
    Food(foodName: "sushi", foodImage: "${assetsPath}suchi.jpg"),
  ];
}
