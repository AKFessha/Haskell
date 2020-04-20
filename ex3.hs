--Ex 1(a)
checkprod::(Int,Int) -> Int ->Bool
checkprod (a,b) c = a * b <= c


--Ex 1(b) 
smallerprod::Int -> [(Int,Int)]
smallerprod i = [(n,m)| n <-[1..i], m <-[1..n], n*m <=i && m<=n]

-- Ex 2(a)
prime :: Int -> Bool
prime n = length [ x | x <- [2..n], n `mod` x == 0] == 1

-- Ex 2(b)
primes::[Int]
primes = [x | x<-[0..], prime x]

-- Ex 3
myprefix::String->String->Bool
myprefix a b = take (length a) b == a

-- Ex 4
removeRep :: String -> String
removeRep [] = []
removeRep (x:xs) 
            | x `elem` xs = removeRep xs
            | otherwise = x: removeRep xs


-- Ex 5
vecSqDist :: [Int] -> [Int] -> Int
vecSqDist = undefined



