-- Define the function f(x) = 0.5 * x^2
f :: Double -> Double
f x = 1/2 * x^2

-- Define the numerical derivative function
derivative :: (Double -> Double) -> Double -> Double -> Double
derivative f epsilon x = (f (x + epsilon) - f x) / epsilon

-- derivative f 1 50 , derivative f 10 50, derivative f 0.1 50
