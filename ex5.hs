import System.Random



--Exercise 1

cutoffat :: Eq a => a -> [a] -> [a]
cutoffat c [] = []
cutoffat c (x:xs)
               | c == x = x:[]
               | otherwise = x:cutoffat c xs


--Exercise 2

gencollatzdist :: (Int -> Int) -> Int -> Int
gencollatzdist f x 
                | x == 1 = 0
                |f x == 1 = 1
                | otherwise = 1 + gencollatzdist f (f x)

collatz::Int -> Int
collatz n 
        | mod n 2 == 0 = div n 2
        | otherwise = (3 * n + 1) 

-- gencollatzdist (1+) (-4) == 5
-- gencollatzdist (collatz) 1 == 0
--Exercise 3(a)


genFloatTwo::[Float]
genFloatTwo = randomRs (0,2) (mkStdGen 42)

sqrtHelper :: Float->[Float]->Float
sqrtHelper n [x] = x
sqrtHelper n (x:y:xs)
             |(x- sqrt n)^2 <= (y- sqrt n)^2 = sqrtHelper n (x:xs)
             | otherwise = sqrtHelper n (y:xs)
             
approxsqrtTwo :: Int -> Float
approxsqrtTwo n = randomRs (0,n) (mkStdGen 42)

-- Exercise 3(b)
genFloat::Float -> [Float]
genFloat = undefined


approxsqrt :: Float -> Int -> Float
approxsqrt = undefined

--Exercise 4

countocc :: Char -> String -> Int
countocc c = undefined



--Exercise 5

data BTree a = Leaf a | Node a (BTree a) (BTree a)
     deriving (Show,Eq)

testtree1 = Node 5 (Node 4 (Leaf 1) (Leaf 2)) (Node 3 (Leaf 3) (Leaf 4))
testtree2 = Node 3 (Leaf 76) (Node 3 (Leaf 8) (Leaf 9))

--(a)
treesum :: Num a => BTree a -> a 
treesum = undefined

--(b)
paths :: BTree a -> [[a]] 
paths = undefined
