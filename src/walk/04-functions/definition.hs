add x y = x + y

main = do
    print (add 2 3) -- 5
    print (add 1 2 * 3) -- 9
    print (add 1 (2 * 3)) -- 7
    print $ add 1 $ 2 * 3 -- 7
