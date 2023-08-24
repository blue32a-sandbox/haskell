data Point = Pt Double

instance Eq Point where
  (Pt x) == (Pt x') = x == x'

instance Ord Point where
  compare (Pt x) (Pt x')
    | x == x'   = EQ
    | x < x'    = LT
    | otherwise = GT

main = do
    print $ compare (Pt 1) (Pt 2) -- LT
    print $ compare (Pt 3) (Pt 2) -- GT
    print $ compare (Pt 2) (Pt 2) -- EQ

    print $ (Pt 1) == (Pt 2) -- False
    print $ (Pt 2) == (Pt 2) -- True
    print $ (Pt 1) >= (Pt 2) -- False
    print $ (Pt 2) >= (Pt 1) -- True
    print $ (Pt 2) <= (Pt 1) -- False
    print $ (Pt 1) <= (Pt 2) -- True
