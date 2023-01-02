addNumbers x = x + x

-- passes 1 to addNumbers and then passes 2 to addNumbers, results in 4, demonstrates precedence
main = print $ addNumbers 1 + 2
