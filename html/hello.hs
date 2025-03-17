html_ :: String -> String
body_ :: String -> String
head_ :: String -> String
title_ :: String -> String
myHtml :: String
makeHtml :: String -> String -> String

html_ html= "<html>"<>html<>"</html>"
body_ body= "<body>"<>body<>"</body>"

head_ head= "<head>"<>head<>"</head>"
title_ title= "<title>"<>title<>"</title>"
myHtml = makeHtml "Hello title" "Hello, world!"
makeHtml title content = html_ (head_ (title_ title) <> body_ content)


main = putStrLn myHtml