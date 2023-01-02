--setDate function
setDate day month year =
  month ++ " " ++ day ++ ", " ++ year

--variables
day = "7th"

month = "June"

year = "2000"

--main program
-- $  makes sure the code on the left is executed before code on the right
main = 
   putStrLn $
       setDate day month year



