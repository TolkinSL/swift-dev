var ingredients = [
    "Pepperoni", "Mozzarella",
    "Bacon", "Sausage",
    "Basil", "Garlic", "Onion", "Oregano",
    "Mushroom", "Tomato",
    "Red Pepper",
    "Ham", "Chicken",
    "Red Onion",
    "Black Olives",
    "Bell Pepper",
    "Pineapple",
    "Canadian Bacon", "Salami",
    "Jalapeño",
    "Spinach",
    "Italian Sausage", "Provolone",
    "Pesto", "Sun-Dried Tomato",
    "Feta",
    "Meatballs",
    "Prosciutto",
    "Cherry Tomato",
    "Pulled Pork", "Chorizo",
    "Anchovy", "Capers",
]

print(ingredients[7])

/*
ingredients.randomElement() ?? ""
guard let randomIngredients = ingredients.randomElement() else {
    print("Ингредиенты отсутсвуют")
    return  //выход из функции
}
 */

/*

if let randomIngredients = ingredients.randomElement() {
    print(ingredients.randomElement())
    //условия не меняют Тип а только проверяют
    //вернет Optional("Meatballs")
} else {
    print("Массив пустой")
}
 */

print(ingredients.randomElement() ?? "")
print(ingredients.last  ?? "")

ingredients.append("Banana")
print(ingredients.last ?? "")

if !ingredients.isEmpty {
    print(
        "\(ingredients.randomElement()!), \(ingredients.randomElement()!), \(ingredients.randomElement()!), \(ingredients.randomElement()!) "
    )
} else {
    print("Массив пустой")
}

var myPizza: [String] = []

for _ in 1...4 {
    let randomIngredients = ingredients.randomElement() ?? ""
    if !myPizza.contains(randomIngredients) && !randomIngredients.isEmpty {
        myPizza.append(randomIngredients)
    }

}

print("\(myPizza[0]), \(myPizza[1]), \(myPizza[2]), \(myPizza[3]),")
