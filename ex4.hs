--Exercise 1

countocc :: Char -> String -> Int
countocc c [] = 0
countocc c (x:xs )
              | c == x = 1 + countocc c xs
              | otherwise = countocc c xs

--countocc x xs = foldl (\count char -> if char == x then (count + 1) else count) 0 xs


--Exercise 2

data Nat = Zero | Nxt Nat
   deriving Show

--Exercise 2(a)
absNat :: Int -> Nat
absNat = undefined


--Exercise 2(b)

mymult::Nat->Nat->Nat
mymult = undefined


myadd:: Nat -> Nat -> Nat
myadd (Zero) x = x
myadd (Nxt x) y = Nxt (myadd x y)



--Exercise 3
--(a)
insert :: Ord b => (a -> b) -> a -> [a] -> [a]
insert = undefined



--(b) 
inssort :: Ord b => (a -> b) -> [a] -> [a]
inssort = undefined

--(c) Order a list of strings according to the occurences of the given character
sortwords :: Char -> [String] -> [String]
sortwords = undefined



type Position = (Int,Int)
data Step = L | R | U | D

--Ex 4(a)

move :: Step -> Position -> Position
move = undefined

-- move L (3,4) == (2,4)
-- move U (0,0) == (0,1)

--Ex 4(b)

type Route = [Step]

positions :: Route -> Position-> [Position]
positions = undefined

--positions [L,R,L,L,U] (0,0) == [(0,0),(-1,0),(0,0),(-1,0),(-2,0),(-2,1)]