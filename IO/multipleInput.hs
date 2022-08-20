main = do
  putStrLn "Name?"
  name <- getLine
  putStrLn "Age?"
  age <- getLine
  putStrLn "Job?"
  job <- getLine
  putStrLn "Location?"
  location <- getLine
  putStrLn("Name:" ++ name ++ " Age:" ++ age ++ " Job:" ++ job ++ " Location:" ++ location)

