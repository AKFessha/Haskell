import Data.Char



--Ex 1
myrepeat :: Char -> [Char]
myrepeat c = c: myrepeat c



-- Exercise 2 (a)

myisDigit::Char -> Bool
myisDigit c = ord c > 47 && ord c < 58

-- Exercise 2 (b)

mytoLower::Char -> Char
mytoLower = undefined

--Ex 3
circlesurface :: Float -> Float
circlesurface = undefined

-- Ex 4
cycleinc::[Integer] -> [Integer]
cycleinc = undefined


-- Ex 5

compLetters :: Char -> Char -> Char
compLetters = undefined