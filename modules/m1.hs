import Data.List

main = do
    print(intersperse '|' "Monkey")
    print(intercalate " " ["hey", "there", "guys"])
    print(splitAt 3 "Apple")