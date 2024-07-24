bagFee :: Bool -> Int
bagFee check = if check then 100 else 0

bagFee2 :: Bool -> Int
bagFee2 check = case check of
    False -> 0
    True -> 100