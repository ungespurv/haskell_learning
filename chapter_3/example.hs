stepFunction :: Double -> Double
stepFunction x = if x <= 0
            then 0 
            else 1

ticTacToeMarker :: Char 
ticTacToeMarker = 'X'

newLine :: Char 
newLine = '\n'

hello :: String
hello = "Hello, world!"

errorMessage :: String
errorMessage = "Bla bla, too long to write"

isX :: Char -> Bool
isX c = c =='X'

bagFeeMessage :: Bool -> String
bagFeeMessage checkingBags = if checkingBags
                        then "There is a 100 PLN fee."
                        else "There is no fee."

bagFeeMessage2 :: Bool -> String
bagFeeMessage2 checkingBags = case checkingBags of
                False -> "There is no fee."
                True  -> "There is a 100 PLN fee."

bagFeeMessage3 :: Bool -> String
bagFeeMessage3 False = "There is no fee."
bagFeeMessage3 True  = "There is a 100 PLN fee."
