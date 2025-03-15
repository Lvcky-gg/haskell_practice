-- map
inc :: Int -> Int
inc x = x + 1

main = do
    print(map inc [1, 2, 3, 4, 5])