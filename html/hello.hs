html_ :: String -> String
body_ :: String -> String
wrapHtml :: String -> String
myHtml :: String

html_ html= "<html>"<>html<>"</html>"
body_ body= "<body>"<>body<>"</body>"
wrapHtml content = html_ (body_ content)
myHtml =wrapHtml "Hello World"

main = putStrLn myHtml