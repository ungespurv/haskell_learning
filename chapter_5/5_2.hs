sndItem0 :: [a] -> a
sndItem0 xs
  | null xs || null (tail xs) = error "The list does not have a second element."
  | otherwise = head (tail xs)
