myDrop :: (Ord t, Num t) => t -> [a] -> [a]
myDrop n xs =
  if n <= 0 || null xs
    then xs
    else myDrop (n - 1) (tail xs)

myButLast :: [c] -> c
myButLast = last . init