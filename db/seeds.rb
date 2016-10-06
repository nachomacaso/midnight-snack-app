CookBook.create!([
  {user_id: 1}
])
CookBookRecipe.create!([
  {recipe_id: 1, cook_book_id: 1, rating: 5},
  {recipe_id: 3, cook_book_id: 1, rating: 4},
  {recipe_id: 2, cook_book_id: 1, rating: 3}
])
Ingredient.create!([
  {name: "Butter"},
  {name: "Olive Oil"},
  {name: "Salt"},
  {name: "Pepper"},
  {name: "Sugar"},
  {name: "Papricka"},
  {name: "Cinnamon"},
  {name: "Flour"},
  {name: "Basil"},
  {name: "Rosemary"},
  {name: "Thyme"},
  {name: "Garlic"},
  {name: "Jalapeno"},
  {name: "Onion"},
  {name: "Tomato"},
  {name: "Potato"},
  {name: "Green Pepper"},
  {name: "Carrots"},
  {name: "Lemon"},
  {name: "Apple"},
  {name: "Spagetti"},
  {name: "Bread Crumbs"},
  {name: "Chicken Stock"},
  {name: "Ground Beef"},
  {name: "Chicken Breast"},
  {name: "Pork Shoulder"},
  {name: "Cubed Steak"},
  {name: "Cilantro"}
])
PantryIngredient.create!([
  {ingredient_id: 1, user_id: 1, measurement: 2},
  {ingredient_id: 2, user_id: 1, measurement: 2},
  {ingredient_id: 3, user_id: 1, measurement: 1},
  {ingredient_id: 4, user_id: 1, measurement: 1},
  {ingredient_id: 5, user_id: 1, measurement: 1},
  {ingredient_id: 6, user_id: 1, measurement: 1},
  {ingredient_id: 7, user_id: 1, measurement: 1},
  {ingredient_id: 8, user_id: 1, measurement: 1},
  {ingredient_id: 9, user_id: 1, measurement: 3},
  {ingredient_id: 10, user_id: 1, measurement: 3},
  {ingredient_id: 11, user_id: 1, measurement: 2},
  {ingredient_id: 12, user_id: 1, measurement: 3},
  {ingredient_id: 13, user_id: 1, measurement: 3},
  {ingredient_id: 14, user_id: 1, measurement: 3},
  {ingredient_id: 15, user_id: 1, measurement: 3},
  {ingredient_id: 16, user_id: 1, measurement: 3},
  {ingredient_id: 17, user_id: 1, measurement: 3},
  {ingredient_id: 18, user_id: 1, measurement: 3},
  {ingredient_id: 19, user_id: 1, measurement: 3},
  {ingredient_id: 20, user_id: 1, measurement: 4},
  {ingredient_id: 21, user_id: 1, measurement: 4},
  {ingredient_id: 22, user_id: 1, measurement: 5},
  {ingredient_id: 23, user_id: 1, measurement: 7},
  {ingredient_id: 24, user_id: 1, measurement: 7},
  {ingredient_id: 25, user_id: 1, measurement: 7},
  {ingredient_id: 27, user_id: 1, measurement: 7},
  {ingredient_id: 28, user_id: 1, measurement: 3}
])
Recipe.create!([
  {name: "Chicken and Potatoes", directions: "Position a rack in the lower third of the oven and preheat to 425 degrees F. Toss the potatoes with 1 tablespoon olive oil, the cumin seeds, 3/4 teaspoon salt, and pepper to taste. Spread in a large baking dish and roast until the potatoes begin to brown, 25 to 30 minutes.
Meanwhile, heat the remaining 2 tablespoons olive oil in a small skillet over medium heat. Add the garlic and cook, stirring frequently, until lightly golden, about 2 minutes. Remove from the heat and stir in the brown sugar, lemon juice and red pepper flakes.
Remove the baking dish from the oven, push the potatoes to the sides and arrange the chicken breasts in the middle. Season the chicken with salt and drizzle with the garlic mixture. Return to the oven and bake until the chicken is cooked through and the potatoes are tender, about 20 minutes. Remove from the oven; transfer the chicken to a cutting board and slice. Add the cilantro to the baking dish and toss with the potatoes. Serve the chicken with the potatoes and lemon wedges. Drizzle with the pan juices."},
  {name: "Pot Roast", directions: "Preheat the oven to 275 degrees F.
Generously salt and pepper the chuck roast.
Heat the olive oil in large pot or Dutch oven over medium-high heat. Add the halved onions to the pot, browning them on both sides. Remove the onions to a plate.
Throw the carrots into the same very hot pot and toss them around a bit until slightly browned, about a minute or so. Reserve the carrots with the onions.
If needed, add a bit more olive oil to the very hot pot. Place the meat in the pot and sear it for about a minute on all sides until it is nice and brown all over. Remove the roast to a plate.
With the burner still on high, use either red wine or beef broth (about 1 cup) to deglaze the pot, scraping the bottom with a whisk. Place the roast back into the pot and add enough beef stock to cover the meat halfway.
Add in the onions and the carrots, along with the fresh herbs.
Put the lid on, then roast for 3 hours for a 3-pound roast. For a 4 to 5-pound roast, plan on 4 hours. The roast is ready when it's fall-apart tender."},
  {name: "Spagetti and Meatballs", directions: "In a large bowl, combine ground beef, bread crumbs, parsley, Parmesan, 1/4 teaspoon black pepper, garlic powder and beaten egg. Mix well and form into 12 balls. Store, covered, in refrigerator until needed.
In a large saucepan over medium heat, saute onion and garlic in olive oil until onion is translucent. Stir in tomatoes, salt, sugar and bay leaf. Cover, reduce heat to low, and simmer 90 minutes. Stir in tomato paste, basil, 1/2 teaspoon pepper and meatballs and simmer 30 minutes more. Serve."},
  {name: "Pork Stew", directions: "Heat the olive oil in a skillet over medium heat. Sprinkle pork on all sides with salt, pepper, and garlic powder, and lightly coat with cornstarch. Place pork in the skillet, and cook until lightly browned but not done. Transfer to a slow cooker. Place potatoes, green bell pepper, red bell pepper, onion, and corn in the slow cooker.
In a bowl, mix the tomatoes, cream of mushroom soup, milk, broth, and Italian seasoning. Pour into the slow cooker.
Cover, and cook 1 hour on High. Reduce heat to Low, and continue cooking at least 1 hour."},
  {name: "Chicken Alfredo", directions: "Bring a large pot of lightly salted water to a boil. Add pasta, and cook for 8 to 10 minutes, or until al dente; drain.
While pasta is cooking, melt cream cheese and butter in a skillet over low heat. Stir until smooth. Stir in milk, and season with garlic powder, salt, and pepper. Simmer for 3 minutes, or until thickened, stirring constantly.
Mix in chicken, broccoli, zucchini, and red pepper. Cook 3 minutes over medium heat, then reduce heat, and simmer 5 minutes, or until vegetables are tender. Serve over fettuccine."},
  {name: "Smothered Chicken", directions: "Melt the butter in a large skillet over medium-high heat. Season chicken pieces with 1 teaspoon salt and 1/2 teaspoon pepper. Dredge in 3/4 cup flour, place in the skillet, and brown on all sides. Set chicken aside, and drain skillet, reserving about 1 tablespoon butter.
Reduce skillet heat to medium-low, and stir in onions, celery, garlic, and carrots. Cook 5 minutes, until tender. Stir in the flour, and cook 5 minutes more. Pour in the chicken broth, season with cayenne pepper, and remaining salt and pepper. Bring to a boil, and reduce heat to low.
Return chicken to the skillet, cover, and continue cooking 30 minutes, until chicken juices run clear and gravy has thickened."},
  {name: "Chicken Fried Steak", directions: "Pound the steaks to about 1/4-inch thickness. Place 2 cups of flour in a shallow bowl. Stir together the baking powder, baking soda, pepper, and salt in a separate shallow bowl; stir in the buttermilk, egg, Tabasco Sauce, and garlic. Dredge each steak first in the flour, then in the batter, and again in the flour. Pat the flour onto the surface of each steak so they are completely coated with dry flour.
Heat the shortening in a deep cast-iron skillet to 325 degrees F (165 degrees C). Fry the steaks until evenly golden brown, 3 to 5 minutes per side. Place fried steaks on a plate with paper towels to drain. Drain the fat from the skillet, reserving 1/4 cup of the liquid and as much of the solid remnants as possible.
Return the skillet to medium-low heat with the reserved oil. Whisk the remaining flour into the oil. Scrape the bottom of the pan with a spatula to release solids into the gravy. Stir in the milk, raise the heat to medium, and bring the gravy to a simmer, cook until thick, 6 to 7 minutes. Season with kosher salt and pepper. Spoon the gravy over the steaks to serve."},
  {name: "Swedish Meatballs", directions: "Heat 1 tablespoon olive oil in a large skillet over medium heat. Add onion, and cook, stirring frequently, until onions have become translucent, about 2-3 minutes.
In a large bowl, combine ground beef, ground pork, Panko, egg yolks, allspice, nutmeg and cooked onion; season with salt and pepper, to taste. Using a wooden spoon or clean hands, stir until well combined. Roll the mixture into 1 1/4-to-1 1/2-inch meatballs, forming about 24 meatballs.
Add remaining 1 tablespoon olive oil to the skillet. Add meatballs, in batches, and cook until all sides are browned, about 4-5 minutes. Transfer to a paper towel-lined plate.
To make the gravy, melt butter in the skillet. Whisk in flour until lightly browned, about 1 minute. Gradually whisk in beef broth and cook, whisking constantly, until slightly thickened, about 1-2 minutes. Stir in sour cream; season with salt and pepper, to taste.
Stir in meatballs and cook, stirring occasionally, until heated through and thickened, about 8-10 minutes.
Serve immediately, garnished with parsley, if desired."},
  {name: "Pork Roast and Potatoes", directions: "Preheat oven to 350 degrees F (175 degrees C).
In a pot with enough water to cover, boil the potatoes for about 10 minutes. Drain, cool, and place in a bowl. Toss with olive oil, 1/2 teaspoon thyme, 1/2 teaspoon garlic powder, chives, salt, and pepper.
Rub the pork loin roast with 1 teaspoon thyme, 1 teaspoon garlic powder, and onion powder. Sprinkle with salt and pepper.
Place the roast on a rack in a shallow roasting pan, and cook 50 minutes in the preheated oven. Arrange the potatoes around the roast, and continue cooking 50 minutes, to an internal temperature of 145 degrees F (63 degrees C). Remove from heat, cover with foil, and let sit 15 minutes before slicing."}
])
RecipeIngredient.create!([
  {recipe_id: 1, ingredient_id: 1, measurement: 2},
  {recipe_id: 1, ingredient_id: 3, measurement: 1},
  {recipe_id: 1, ingredient_id: 4, measurement: 1},
  {recipe_id: 1, ingredient_id: 6, measurement: 1},
  {recipe_id: 1, ingredient_id: 12, measurement: 3},
  {recipe_id: 1, ingredient_id: 14, measurement: 3},
  {recipe_id: 1, ingredient_id: 16, measurement: 3},
  {recipe_id: 1, ingredient_id: 25, measurement: 7},
  {recipe_id: 2, ingredient_id: 1, measurement: 2},
  {recipe_id: 2, ingredient_id: 3, measurement: 1},
  {recipe_id: 2, ingredient_id: 4, measurement: 1},
  {recipe_id: 2, ingredient_id: 10, measurement: 3},
  {recipe_id: 2, ingredient_id: 11, measurement: 2},
  {recipe_id: 2, ingredient_id: 18, measurement: 3},
  {recipe_id: 2, ingredient_id: 16, measurement: 5},
  {recipe_id: 2, ingredient_id: 27, measurement: 7},
  {recipe_id: 3, ingredient_id: 2, measurement: 2},
  {recipe_id: 3, ingredient_id: 3, measurement: 1},
  {recipe_id: 3, ingredient_id: 4, measurement: 1},
  {recipe_id: 3, ingredient_id: 12, measurement: 3},
  {recipe_id: 3, ingredient_id: 14, measurement: 3},
  {recipe_id: 3, ingredient_id: 19, measurement: 3},
  {recipe_id: 3, ingredient_id: 22, measurement: 4},
  {recipe_id: 3, ingredient_id: 24, measurement: 7},
  {recipe_id: 4, ingredient_id: 1, measurement: 2},
  {recipe_id: 4, ingredient_id: 3, measurement: 1},
  {recipe_id: 4, ingredient_id: 4, measurement: 1},
  {recipe_id: 4, ingredient_id: 10, measurement: 3},
  {recipe_id: 4, ingredient_id: 11, measurement: 2},
  {recipe_id: 4, ingredient_id: 16, measurement: 7},
  {recipe_id: 4, ingredient_id: 23, measurement: 7},
  {recipe_id: 4, ingredient_id: 26, measurement: 7},
  {recipe_id: 5, ingredient_id: 1, measurement: 2},
  {recipe_id: 5, ingredient_id: 3, measurement: 1},
  {recipe_id: 5, ingredient_id: 4, measurement: 1},
  {recipe_id: 5, ingredient_id: 6, measurement: 1},
  {recipe_id: 5, ingredient_id: 12, measurement: 3},
  {recipe_id: 5, ingredient_id: 14, measurement: 3},
  {recipe_id: 5, ingredient_id: 23, measurement: 3},
  {recipe_id: 5, ingredient_id: 25, measurement: 7},
  {recipe_id: 6, ingredient_id: 1, measurement: 2},
  {recipe_id: 6, ingredient_id: 8, measurement: 1},
  {recipe_id: 6, ingredient_id: 4, measurement: 1},
  {recipe_id: 6, ingredient_id: 6, measurement: 1},
  {recipe_id: 6, ingredient_id: 12, measurement: 3},
  {recipe_id: 6, ingredient_id: 14, measurement: 3},
  {recipe_id: 6, ingredient_id: 23, measurement: 3},
  {recipe_id: 6, ingredient_id: 25, measurement: 7},
  {recipe_id: 7, ingredient_id: 1, measurement: 2},
  {recipe_id: 7, ingredient_id: 8, measurement: 1},
  {recipe_id: 7, ingredient_id: 4, measurement: 1},
  {recipe_id: 7, ingredient_id: 6, measurement: 1},
  {recipe_id: 7, ingredient_id: 12, measurement: 3},
  {recipe_id: 7, ingredient_id: 14, measurement: 3},
  {recipe_id: 7, ingredient_id: 23, measurement: 3},
  {recipe_id: 7, ingredient_id: 25, measurement: 7},
  {recipe_id: 8, ingredient_id: 1, measurement: 2},
  {recipe_id: 8, ingredient_id: 3, measurement: 1},
  {recipe_id: 8, ingredient_id: 4, measurement: 1},
  {recipe_id: 8, ingredient_id: 6, measurement: 1},
  {recipe_id: 8, ingredient_id: 12, measurement: 3},
  {recipe_id: 8, ingredient_id: 17, measurement: 3},
  {recipe_id: 8, ingredient_id: 23, measurement: 3},
  {recipe_id: 8, ingredient_id: 24, measurement: 7},
  {recipe_id: 9, ingredient_id: 1, measurement: 2},
  {recipe_id: 9, ingredient_id: 3, measurement: 1},
  {recipe_id: 9, ingredient_id: 4, measurement: 1},
  {recipe_id: 9, ingredient_id: 10, measurement: 3},
  {recipe_id: 9, ingredient_id: 11, measurement: 2},
  {recipe_id: 9, ingredient_id: 18, measurement: 3},
  {recipe_id: 9, ingredient_id: 16, measurement: 5},
  {recipe_id: 9, ingredient_id: 26, measurement: 7}
])
User.create!([
  {name: "nate", email: "nate@gmail.com", password_digest: "$2a$10$4gSUVfClee6sWC6PhE6CZODyjxobvl/1W02NfP5JOTJ5cgs4521hO"}
])
