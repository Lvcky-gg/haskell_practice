-- Pattern Match

coffeeType :: String -> String
coffeeType "Espresso" = "Strong and Bold"
coffeeType "Latte" = "Milky and Weak"
coffeeType "Cappuccino" = "Rich"
coffeeType _ = "Unknown Type"

main = do
    putStrLn "Your Coffee Type is: "
    print(coffeeType "Espresso")
    print(coffeeType "Latte")
    print(coffeeType "Bread")