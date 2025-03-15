-- map
inc :: Int -> Int
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0
inc x = x + 1

main = do
    print(map inc [1, 2, 3, 4, 5])
    print(filter isEven [1, 2, 3, 4, 5])