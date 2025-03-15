main :: IO()
main = putStrLn "Hello"
test :: Int -> Int
test x = x + 1
val :: [Int]
val =[x*2 | x <- [1..10], x `mod` 2 == 0]
