small :: Int -> Bool
small n = 0 <= n && n < 10

max :: Int -> Int -> Int
max x y
  | x >= y    = x
  | otherwise = y

maxThree :: Int -> Int -> Int -> Int
maxThree x y z |x>=y&&x>=z =x |y>=x&&y>=z =y | otherwise = z

between :: Int -> Int -> Int -> Bool
between x y z = (y>x && z>y)||(y>z && x>y)

middleNumber::Int -> Int -> Int -> Int
middleNumber x y z 
  |between y x z =x 
  |between x y z =y 
  |otherwise = z

