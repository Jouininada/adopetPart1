import 'package:projectadopet/models/Dog.dart';
import 'package:projectadopet/models/Owner.dart';

Owner owner = Owner(
  "Spikey Sanju",
  "Developer & Pet Lover",
  "assets/owner.png",
);

List<Dog> dogList = [
  Dog(
    0,
    "Hachiko",
    3.5,
    "Male",
    "Brown",
    12.9,
    "389m away",
    "assets/orange_dog.png",
    "Hachiko is a friendly and loyal dog who loves being around people.",
    owner,
  ),
  Dog(
    1,
    "Skooby Doo",
    4.0,
    "Male",
    "Gold",
    12.4,
    "412m away",
    "assets/blue_dog.png",
    "Skooby Doo is playful and energetic, perfect for an active family.",
    owner,
  ),
  Dog(
    2,
    "Miss Agnes",
    2.5,
    "Female",
    "White",
    9.6,
    "879m away",
    "assets/red_dog.png",
    "Miss Agnes is calm and affectionate, ideal for a quiet home.",
    owner,
  ),
  Dog(
    3,
    "Cyrus",
    3.0,
    "Male",
    "Black",
    8.2,
    "672m away",
    "assets/yellow_dog.png",
    "Cyrus is intelligent and easy to train, great for first-time owners.",
    owner,
  ),
  Dog(
    4,
    "Shelby",
    4.5,
    "Female",
    "Choco",
    14.9,
    "982m away",
    "assets/white_dog.png",
    "Shelby is adventurous and loves long walks in the park.",
    owner,
  ),
];
