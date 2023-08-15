main = do
    print $ head [1, 2, 3] -- 1
    print $ tail [1, 2, 3] -- [2, 3]
    print $ [1] ++ [2, 3] -- [1,2,3]
    print $ length [1, 2, 3] -- 3
    print $ map (2*) [1, 2, 3] -- [2, 4, 6]
