--Ex 1(a)
checkprod::(Int,Int) -> Int ->Bool
checkprod (a,b) c = a * b <= c


--Ex 1(b) 
smallerprod::Int -> [(Int,Int)]
smallerprod = undefined

-- Ex 2(a)
prime :: Int -> Bool
prime n = length [ x | x <- [2..n], n `mod` x == 0] == 1

-- Ex 2(b)
primes::[Int]
primes = 

-- Ex 3
myprefix::String->String->Bool
myprefix = undefined

-- Ex 4
removeRep :: String -> String
removeRep = undefined


-- Ex 5
vecSqDist :: [Int] -> [Int] -> Int
vecSqDist = undefined



