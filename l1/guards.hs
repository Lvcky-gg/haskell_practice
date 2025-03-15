-- GUARDS
bookCategory :: Int -> String

bookCategory pages
    | pages < 200 = "Short Story"
    | pages < 400 = "Novel"
    | otherwise = "Thick Book"

main = do
    print(bookCategory 100)
    print(bookCategory 300)