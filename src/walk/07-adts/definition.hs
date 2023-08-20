import Prelude hiding (fst)

data Shape = Rect Double Double
           | Tri  Double Double

area :: Shape -> Double
area (Rect x y) = x * y
area (Tri  x y) = x * y / 2

data DayOfWeek = Mon | Tue | Wed | Thu | Fri | Sat | Sun

holiday :: DayOfWeek -> Bool
holiday Sat = True
holiday Sun = True
holiday _   = False

data Tuple a b = Tuple a b

fst :: Tuple a b -> a
fst (Tuple a _) = a

main = do
    print $ area (Rect 3 4) -- 12.0
    print $ area (Tri 3 4) -- 6.0

    print $ holiday Sun -- True
    print $ holiday Mon -- False

    print $ fst (Tuple 123 456) -- 123
