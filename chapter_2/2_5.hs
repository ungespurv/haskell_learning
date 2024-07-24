-- constants
e :: Double
e = exp 1
-- (a)
f :: Double -> Double
f x = x**(1/3)
-- (b)
g :: Double -> Double
g y = e**y + 8**y
-- (c)
h :: Double -> Double
h x = 1 / sqrt((x-2)**2 + 16) 
-- (d)
gamm :: Double -> Double
gamm beta = 1 / sqrt(1 - beta**2)
-- (e)
u :: Double -> Double
u x = 1/(10+x) + 1/(10-x)
-- (f)
lfunc :: Double -> Double
lfunc l = sqrt(l*(l+1))
-- (g)
e1 :: Double -> Double
e1 x = 1 / (abs x)**(1/3)
-- (h)
e2 :: Double -> Double
e2 z = 1 / (z**2 + 4)**(3/2)