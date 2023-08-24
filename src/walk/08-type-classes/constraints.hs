plus :: Num a => a -> a -> a
plus x y = x + y

main = do
    print $ plus 1 2 -- 3
    print $ plus 1.1 2.5 -- 3.6
