data BookInfo = Book Int String [String]
  deriving (Show)

data MagazineInfo = Magazine Int String [String]
  deriving (Show)

type CustomerId = Int

type ReviewBody = String

data BookReview = BookReview BookInfo CustomerId String

data BetterReview = BetterReview BookInfo CustomerId ReviewBody

myInfo = Book 987192 "Algebra" ["Richard Bird", "Oege de Moor"]