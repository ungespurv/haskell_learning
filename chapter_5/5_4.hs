generateList :: Int -> [Int]
generateList n
  | n <= 0    = []
  | otherwise = [1..n]

-- The function generateList takes an integer n and returns a list of integers from 1 to n. If the input n is less than or equal to 0, it returns an empty list.