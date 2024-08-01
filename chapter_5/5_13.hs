fact :: Integer -> Integer
fact n
  | n < 0     = error "Negative input not allowed"
  | otherwise = product [1..n]