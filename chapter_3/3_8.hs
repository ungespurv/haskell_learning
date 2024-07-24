circleRadius :: Float -> Float
circleRadius = 3.5

cot :: Float -> Float
cot x = 1 / tan x

fe :: Double -> Double
fe epsilon = epsilon * tan (epsilon * pi /2)

fo :: Double -> Double
fo epsilon = -epsilon * cot (epsilon * pi / 2)

g :: Double -> Double
g nu epsilon = sqrt (nu**2 - epsilon**2)