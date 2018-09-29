module FirstScript where
size :: Integer
size = 12+13
    --      The function to square an integer.
square :: Integer -> Integer
square n = n*n
    --      The function to double an integer.
double :: Integer -> Integer
double n = 2*n
squareOfDouble :: Integer -> Integer
squareOfDouble n = square (double n)

squareOfSquare n = square (square n)


factorial:: Integer -> Integer
factorial n = product [1..n]

norm :: Double -> Double -> Double

norm x y = sqrt (x*x+y*y) 
