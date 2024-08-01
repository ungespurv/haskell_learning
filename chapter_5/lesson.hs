physicists :: [String]
physicists = ["Einstein","Newton","Maxwell"]

type R = Double
velocities :: [R]
velocities = [0,-9.8,-19.6,-29.4]
-- velocities !! 2
-- -19.6

moreVelocities :: [R]
moreVelocities = [-39.2,-49.0]

-- velocities ++ moreVelocities 


shortWords :: [String]
shortWords = ["am","I","to"]

-- *Main> concat [shortWords,physicists,shortWords]
-- ["am","I","to","Einstein","Newton","Maxwell","am","I","to"]

ns :: [Int]
ns = [0..10]

square :: R -> R
square x = x**2

funcs :: [R -> R]
funcs = [cos, square, sin]

ts :: [R]
ts = [0,0.1..6]

yRock30 :: R -> R
yRock30 t = 30 * t - 0.5 * 9.8 * t**2

xs :: [R]
xs = [yRock30 t | t <- ts]

-- sigma
sum [f(i) | i <- [m..n]]

-- pi
product [f(i) | i <- [m..n]]


sndItem :: [a] -> a
sndItem ys = case ys of
[] -> error "Empty list has no second element."
(x:xs) -> if null xs
then error "1-item list has no 2nd item."
else head xs

sndItem2 :: [a] -> a
sndItem2 [] = error "Empty list has no second element."
sndItem2 (x:xs) = if null xs
then error "1-item list has no 2nd item."
else head xs

sndItem3 :: [a] -> a
sndItem3 ys = case ys of
[] -> error "Empty list has no second element."
(x:[]) -> error "1-item list has no 2nd item."
(x:z:_) -> z


sndItem :: [a] -> a
sndItem ys = case ys of
        [] -> error "Empty list has no second element."
        (x:xs) -> if null xs
                then error "1-item list has no 2nd item."
                else head xs

sndItem2 :: [a] -> a
sndItem2 [] = error "Empty list has no second element."
sndItem2 (x:xs) = if null xs
            then error "1-item list has no 2nd item."
            else head xs

            sndItem3 :: [a] -> a
sndItem3 ys = case ys of
        [] -> error "Empty list has no second element."
        (x:[]) -> error "1-item list has no 2nd item."
        (x:z:_) -> z

sndItem4 :: [a] -> a
sndItem4 [] = error "Empty list has no second element."
sndItem4 (x:[]) = error "1-item list has no 2nd item."
sndItem4 (x:z:_) = z