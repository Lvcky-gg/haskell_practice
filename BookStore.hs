data BookInfo = Book Int String [String]
  deriving (Show)

data MagazineInfo = Magazine Int String [String]
  deriving (Show)

type CustomerId = Int

type ReviewBody = String

data BookReview = BookReview BookInfo CustomerId String

data BetterReview = BetterReview BookInfo CustomerId ReviewBody

myInfo :: BookInfo
myInfo = Book 987192 "Algebra" ["Richard Bird", "Oege de Moor"]

type CardHolder = String

type CardNumber = String

type Address = [String]

data BillingInfo
  = CreditCard CardNumber CardHolder Address
  | CashOnDelivery
  | Invoice CustomerId
  deriving (Show)