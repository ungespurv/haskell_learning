amazingCurve :: Int -> Int
amazingCurve x = if double_x > 100 then 100 else double_x
    where
        double_x = 2 * x