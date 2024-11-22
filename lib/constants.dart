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
      required this.price});
}


List<Restaurants> restaurantList = [
  Restaurants(
    title: "MC Donald's",
    id: 1,
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
    id: 2,
    locations: "Pizza, Fast Food",
    description:
        "Domino's Pizza is a popular pizza restaurant chain that offers a wide selection of delicious pizzas, sides, and desserts. With a focus on fresh, high-quality ingredients, Domino's Pizza creates pizzas that are both flavorful and visually stunning. From traditional pizzas to innovative fusion dishes, the menu at Domino's Pizza offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 170",
    rating: "4.7",
    imageUrl:
        "https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/pizza-recipe-1-500x500.jpg",
  ),
   Restaurants(
    title: "Haldiram's",
    id: 3,
    locations: "North Indian, Mithai, South Indian",
    description:
        "Haldiram's is a popular Indian restaurant chain that offers a wide selection of delicious sweets and snacks. With a focus on fresh, high-quality ingredients, Haldiram's creates dishes that are both flavorful and visually stunning. From traditional sweets to innovative fusion dishes, the menu at Haldiram's offers something for every palate. The restaurant's contemporary yet inviting ambiance, combined with attentive service, make it a popular destination for food lovers in search of a memorable dining experience",
    price: "Rs 150",
    rating: "4.2",
    imageUrl:
        "https://media.self.com/photos/5ebd7a636ed447b59b846244/4:3/w_2560%2Cc_limit/snack-plate.jpg",
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
          "https://images.aws.nestle.recipes/original/65f4b67b8cbea8a3cff7fe2e776a715a_orange_scented_gulab_jamun.jpg"),
  Restaurants(
    title: "Gohana Faous Jalebi",
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
