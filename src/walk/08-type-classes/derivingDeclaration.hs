data Point = Pt Double Double deriving Eq

main = do
    print $ (Pt 1 2) == (Pt 1 2) -- True
    print $ (Pt 1 2) == (Pt 1 3) -- False
    print $ (Pt 1 2) == (Pt 2 2) -- False
    print $ (Pt 1 2) == (Pt 2 3) -- False
