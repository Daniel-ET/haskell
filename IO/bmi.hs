-- let bmi = weight / ((height * height))
getDouble :: IO Double -- function to read doubles
getDouble = do
  s <- getLine
  return (read s) -- get keyboard input and convert to double

main = do
  putStrLn "Enter weight"
  weight <- getDouble
  putStrLn "Enter height"
  height <- getDouble

  let bmi = weight / ((height * height))
  print bmi

  
