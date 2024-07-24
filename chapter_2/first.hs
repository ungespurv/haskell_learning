-- My First Haskell program

-- constants
e :: Double
e = exp 1
g :: Double
g = 9.81
velocity :: Double
velocity = 30

-- function
square :: Double -> Double
square x = x**2

yRock30 :: Double -> Double
yRock30 t = velocity * t - 0.5 * g * t**2

vRock30 :: Double -> Double
vRock30 t = velocity - g * t