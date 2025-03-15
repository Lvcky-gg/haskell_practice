-- map
--foldl
--foldr
--filter
--zipWith
--takeWhile
--dropWhile
--iterate
--repeat
--replicate
--cycle
--scanl
--scanr
--sort
import Data.List (sort)
inc :: Int -> Int
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0
inc x = x + 1

main = do
    print(map inc [1, 2, 3, 4, 5])
    print(filter isEven [1, 2, 3, 4, 5])
    print(foldl (*) 2 [1, 2, 3, 4, 5])
    print(sort [5, 4, 3, 2, 1,7,4,2,90,43,535,123,446,223])
    print(takeWhile (<3) [1,2,3,4,5])