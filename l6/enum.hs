isSmall :: Thing -> Bool
listOfThings :: [Thing]

data Thing = Shoe
           | Ship
           | SealingWax
           | Cabbage
           | King
  deriving Show

listOfThings = [Shoe, SealingWax, King, Cabbage, Shoe, Ship]

isSmall Shoe = True
isSmall Ship = False
isSmall SealingWax = True
isSmall _ = False

main = do
    print(filter isSmall listOfThings)