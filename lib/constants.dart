import 'package:flutter/material.dart';

const kPrimaryColour = Color.fromARGB(224, 232, 112, 214);
const kPrimaryLightColour = Color(0xFFF1E6FF);

const double kDefaultPadding = 16.0;

class Restaurants {
  String imageUrl, title, locations, rating, description, price;
  int id;

  Restaurants(
      {required this.imageUrl,
      required this.title,
      required this.id,
      required this.locations,
      required this.rating,
      required this.description,
      required this.price,
      });
}

List<Restaurants> restaurantList = [
  Restaurants(
    title: "Haldiram's",
    id: 1,
    locations: "North Indian, Mithai, South Indian",
    description:
        "Haldiram's is a popular Indian restaurant chain that offers a wide selection of delicious sweets and snacks. With a focus on fresh, high-quality ingredients, Haldiram's creates dishes that are both flavorful and visually stunning. From traditional sweets to innovative fusion dishes, the menu at Haldiram's offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 150",
    rating: "4.2",
    imageUrl:
        "https://media.self.com/photos/5ebd7a636ed447b59b846244/4:3/w_2560%2Cc_limit/snack-plate.jpg",
  ),
  Restaurants(
    
    title: "MC Donald's",
    id: 2,
    locations: "Burger, Fast Food, Beverages",
    description:
        "McDonald's is a popular fast food restaurant chain that offers a wide selection of delicious burgers, sides, and desserts. With a focus on fresh, high-quality ingredients, McDonald's creates burgers that are both flavorful and visually stunning. From traditional burgers to innovative fusion dishes, the menu at McDonald's offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 100",
    rating: "4.5",
    imageUrl:
        "https://www.newfoodmagazine.com/wp-content/uploads/mcdonalds.jpg",
  ),
  Restaurants(
    title: "Domino's Pizza",
    id: 3,
    locations: "Pizza, Fast Food",
    description:
        "Domino's Pizza is a popular pizza restaurant chain that offers a wide selection of delicious pizzas, sides, and desserts. With a focus on fresh, high-quality ingredients, Domino's Pizza creates pizzas that are both flavorful and visually stunning. From traditional pizzas to innovative fusion dishes, the menu at Domino's Pizza offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 170",
    rating: "4.7",
    imageUrl:
        "https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/pizza-recipe-1-500x500.jpg",
  ),
  Restaurants(
      title: "Om Sweet & Snacks",
      id: 4,
      locations: "North Indian,  South Indian, Chinese",
      description:
          "Om Sweets and Snacks is a popular Indian hotel chain known for its authentic vegetarian cuisine, traditional sweets, and snacks. With a legacy spanning over 50 years, the restaurant prides itself on using only the freshest ingredients and traditional cooking techniques to create delicious dishes bursting with flavor. The warm and welcoming ambiance, combined with excellent customer service, makes it a favorite among locals and visitors alike. Whether you're in the mood for a quick snack or a hearty meal, Om Sweets and Snacks has something for everyone",
      price: "Rs 200",
      rating: "4.1",
      imageUrl:
          "https://images.aws.nestle.recipes/original/65f4b67b8cbea8a3cff7fe2e776a715a_orange_scented_gulab_jamun.jpg",
          ),
  Restaurants(
    title: "Gohana Famous Jalebi",
    id: 5,
    locations: "Street Food, Mithai",
    description:
        "Gohana Famous Jalebi is a popular Indian sweet shop that offers a wide selection of delicious sweets and snacks. With a focus on fresh, high-quality ingredients, Gohana Famous Jalebi creates dishes that are both flavorful and visually stunning. From traditional sweets to innovative fusion dishes, the menu at Gohana Famous Jalebi offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 95",
    rating: "3.9",
    imageUrl: "https://images.indianexpress.com/2020/04/jalebis-759.jpg",
  ),
  Restaurants(
    title: "Burger King",
    id: 6,
    locations: "Burger, American, Desserts",
    description:
        "Burger King is a popular fast food restaurant chain that offers a wide selection of delicious burgers, sides, and desserts. With a focus on fresh, high-quality ingredients, Burger King creates burgers that are both flavorful and visually stunning. From traditional burgers to innovative fusion dishes, the menu at Burger King offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 150",
    rating: "4.2",
    imageUrl:
        "https://media1.s-nbcnews.com/j/newscms/2019_21/2870431/190524-classic-american-cheeseburger-ew-207p_d9270c5c545b30ea094084c7f2342eb4.fit-2000w.jpg",
  ),
  Restaurants(
    title: "The Masala Story",
    id: 7,
    locations: "North Indian, Mughlai, Kebab",
    description:
        "The Masala Story is a renowned Indian restaurant that offers a modern twist on classic Indian cuisine. With a focus on fresh, high-quality ingredients, The Masala Story creates dishes that are both flavorful and visually stunning. From traditional curries and tandoori specialties to innovative small plates and fusion dishes, the menu at The Masala Story offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 300",
    rating: "4.3",
    imageUrl:
        "https://c.ndtvimg.com/2020-01/a39okhfk_620_625x300_21_January_20.jpg",
  ),
];


class Restaurants1 {
  String name, price;
  int quantity;
  Restaurants1({required this.name, required this.price, this.quantity = 0}); 
}
Map<int, List<Restaurants1>> restaurantMenus = {
   0: [
    Restaurants1(name: "Aloo Tikki", price: "Rs 40"),
    Restaurants1(name: "Samosa", price: "Rs 30"),
    Restaurants1(name: "Chole Bhature", price: "Rs 150"),
    Restaurants1(name: "Dhokla", price: "Rs 60"),
    Restaurants1(name: "Kachori", price: "Rs 45"),
    Restaurants1(name: "Chaat Papri", price: "Rs 80"),
    Restaurants1(name: "Pani Puri", price: "Rs 60"),
    Restaurants1(name: "Gulab Jamun", price: "Rs 100"),
  ],
  1: [
    Restaurants1(name: "Veg Burger", price: "Rs 40"),
    Restaurants1(name: "Chicken Burger", price: "Rs 70"),
    Restaurants1(name: "Paneer Burger", price: "Rs 150"),
    Restaurants1(name: "French Fries", price: "Rs 65"),
    Restaurants1(name: "Cold Drink", price: "Rs 100"),
    Restaurants1(name: "McPuff", price: "Rs 50"),
    Restaurants1(name: "McFlurry", price: "Rs 105"),
    Restaurants1(name: "McChicken", price: "Rs 175"),
  ],
  2: [
    Restaurants1(name: "Margherita Pizza", price: "Rs 199"),
    Restaurants1(name: "Cheese Pizza", price: "Rs 159"),
    Restaurants1(name: "Capsicum Pizza", price: "Rs 129"),
    Restaurants1(name: "Pepperoni Pizza", price: "Rs 420"),
    Restaurants1(name: "Chicken Pizza", price: "Rs 399"),
    Restaurants1(name: "BBQ Pizza", price: "Rs 299"),
    Restaurants1(name: "Paneer Pizza", price: "Rs 315"),
    Restaurants1(name: "Garlic Bread", price: "Rs 135"),
  ],
  3: [
    Restaurants1(name: "Samosa", price: "Rs 20"),
    Restaurants1(name: "Pyaz Kachori", price: "Rs 55"),
    Restaurants1(name: "Paneer Pakora", price: "Rs 80"),
    Restaurants1(name: "Aloo Paratha", price: "Rs 50"),
    Restaurants1(name: "Gajar Halwa", price: "Rs 110"),
    Restaurants1(name: "Gulab Jamun", price: "Rs 90"),
    Restaurants1(name: "Rasgulla", price: "Rs 80"),
    Restaurants1(name: "Lassi", price: "Rs 70"),
  ],
   4: [
    Restaurants1(name: "Jalebi", price: "Rs 50"),
    Restaurants1(name: "Rasgulla", price: "Rs 80"),
    Restaurants1(name: "Barfi", price: "Rs 100"),
    Restaurants1(name: "Kaju Katli", price: "Rs 250"),
    Restaurants1(name: "Mysore Pak", price: "Rs 150"),
    Restaurants1(name: "Ladoo", price: "Rs 60"),
    Restaurants1(name: "Rasmalai", price: "Rs 120"),
    Restaurants1(name: "Chumchum", price: "Rs 90"),
    Restaurants1(name: "Kalakand", price: "Rs 110"),
  ],
   5: [
    Restaurants1(name: "Whopper Burger", price: "Rs 180"),
    Restaurants1(name: "Chicken Royale", price: "Rs 150"),
    Restaurants1(name: "Veg Burger", price: "Rs 130"),
    Restaurants1(name: "French Fries", price: "Rs 80"),
    Restaurants1(name: "Chicken Fries", price: "Rs 120"),
    Restaurants1(name: "Veg Wrap", price: "Rs 140"),
    Restaurants1(name: "Cheese Fries", price: "Rs 90"),
    Restaurants1(name: "Cold Drink", price: "Rs 60"),
  ],
   6: [
    Restaurants1(name: "Butter Chicken", price: "Rs 250"),
    Restaurants1(name: "Paneer Tikka", price: "Rs 180"),
    Restaurants1(name: "Dal Makhani", price: "Rs 150"),
    Restaurants1(name: "Chicken Tikka", price: "Rs 200"),
    Restaurants1(name: "Garlic Naan", price: "Rs 80"),
    Restaurants1(name: "Veg Biryani", price: "Rs 180"),
    Restaurants1(name: "Chicken Biryani", price: "Rs 220"),
    Restaurants1(name: "Tandoori Roti", price: "Rs 60"),
    Restaurants1(name: "Masala Papad", price: "Rs 70"),
   ]
};
