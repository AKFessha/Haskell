import Data.Char



--Ex 1
myrepeat :: Char -> [Char]
myrepeat c = c: myrepeat c



-- Exercise 2 (a)

myisDigit::Char -> Bool
myisDigit c = ord c > 47 && ord c < 58

-- Exercise 2 (b)
offset :: Int
offset = ord 'A' - ord 'a'

mytoLower::Char -> Char
mytoLower c 
           | (ord c >= ord 'a' && ord c <= ord 'z') = c
           | otherwise = chr(ord c - offset)

--Ex 3
circlesurface :: Float -> Float
circlesurface r = pi * (r*r)

-- Ex 4
cycleinc::[Integer] -> [Integer]
cycleinc = undefined


-- Ex 5

compLetters :: Char -> Char -> Char
compLetters = undefined