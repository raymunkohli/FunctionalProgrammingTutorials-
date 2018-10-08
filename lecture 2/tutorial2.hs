import Data.Char
--q1
threeDifferent:: Int->Int->Int -> Bool
threeDifferent a b c = (a/=b)&&(b/=c)&&(c/=a)
--q2
phi :: Float
phi = (1+sqrt(5))/2
-- q3
bigk :: Float -> Float
bigk x = x - (fromIntegral (floor x))
--q4 it overflows 
factorial :: Int -> Int
factorial n = product [1..n]

--q5 from lecture
between :: Int -> Int -> Int -> Bool
between x y z = (y>x && z>y)||(y>z && x>y)

--q6
characterToInt :: Char -> Int
characterToInt x = ord x - ord '0'

--q7
--a
isLeapYear :: Int -> Bool
isLeapYear x 
    | (mod x 400 == 0) = True
    | (mod x 100 /= 0) && (mod x 4 == 0) = True
    | otherwise = False

--b 
noDays :: Int -> Int
noDays x
    |(isLeapYear x == True) = 366
    |otherwise = 365

--q8
-- original middle number
middleNumber::Int -> Int -> Int -> Int
middleNumber x y z 
  |between y x z =x 
  |between x y z =y 
  |otherwise = z

-- new
middleLocNumber :: Int -> Int -> Int -> Int
middleLocNumber x y z =0

