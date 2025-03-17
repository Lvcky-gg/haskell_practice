lst1 :: List Int
lst2 :: List Char
lst3 :: List Bool
data List t = E | C t (List t)

lst1 = C 3 (C 2 (C 1 E))
lst2 = C 'a' (C 'b' (C 'c' E))
lst3 = C True (C False (C True E))


main = do
    putStrLn "Polymorphs"
