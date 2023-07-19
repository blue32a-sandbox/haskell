add = \x y -> x + y

main = do
    print $ add 1 2 -- 3
    print $ map (\x -> x * x) [1, 2, 3, 4, 5] -- [1,4,9,16,25]
