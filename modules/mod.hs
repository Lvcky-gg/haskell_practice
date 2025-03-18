module Custom (
    showEven, 
    showBoolean
) where
    showEven :: Int -> String
    showEven x = if x `mod` 2 == 0 then "Even" else "Odd"
    showBoolean :: Bool -> String
    showBoolean x = if x then "True" else "False"