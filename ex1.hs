
-- Exercise 1 (a)

checksum::Int->Int->Int->Bool
checksum = undefined

-- Exercise 1 (b)
higherchecksum::(Int->Int) -> Int->Int->Int->Bool
higherchecksum =undefined

examplefunc::Int->Int
examplefunc x = x * x

truetest1b = higherchecksum examplefunc 3 4 5
falsetest1b = higherchecksum examplefunc 2 2 3 == False

--Exercise 2

notdivisible :: Int -> Int -> Bool
notdivisible = undefined


-- Exercise 3

list = [x | x<-[0..1000],True]

--Exercise 3(a)
oddlist = undefined

--Exercise 3(b)
sqlist = undefined

-- Exercise 4(a)

squarefact:: Int -> Int
squarefact = undefined