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

{-primes = myfunc(2 : [3, 5..])
     where
        myfunc(p:xs) = p : myfunc[x|x <- xs, x `mod` p > 0] -}

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
vecSqDist [] [] = 0
vecSqDist (x: xs) (y:ys)
                    | length xs /= length ys = -1
                    | otherwise = (x -y)^2 + vecSqDist xs ys



