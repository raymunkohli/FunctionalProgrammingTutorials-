import Data.Char
-- Q1 
--a)[1..100]
--b)[n*n| n <- [1..20]]
--c)[n| n <-[1..100], 100 `mod` n ==0 ]

-- Q2
tripleAll :: [Int] -> [Int]
tripleAll ns = [3*n | n <- ns]

squareAll :: [Int] -> [Int]
squareAll sa = [n*n | n <- sa]

--Q3
capitalize :: String -> String
capitalize cap = [toUpper x | x <- cap]

--Q4
capitalizeLetters :: String -> String
capitalizeLetters cap = [toUpper x | x  <- cap, isAlpha x]

--Q5
divisors :: Int -> [Int]
divisors d = [x | x <- [1..d], d `mod` x == 0 ]

--Q6
--a)