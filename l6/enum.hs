isSmall :: Thing -> Bool
listOfThings :: [Thing]
john :: Person
getAge :: Person -> Int

data Thing = Shoe
           | Ship
           | SealingWax
           | Cabbage
           | King
  deriving Show

data Person = Person String Int Thing
  deriving Show

listOfThings = [Shoe, SealingWax, King, Cabbage, Shoe, Ship]
john = Person "John" 25 Shoe
getAge (Person _ age _) = age


isSmall Ship = False
isSmall _ = True

main = do
    print(filter isSmall listOfThings)
    print( getAge john )