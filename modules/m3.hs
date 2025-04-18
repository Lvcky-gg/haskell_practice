import Data.Map (Map)
import Data.Map qualified as Map

myMap :: Int -> Map Int Int
myMap n = Map.fromList (map makePair [1 .. n])
  where
    makePair x = (x, x)

main = print (myMap 5)