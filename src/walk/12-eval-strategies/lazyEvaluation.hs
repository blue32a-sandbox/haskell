if' b x y = if b then x else y

main = do
    print $ if' (1 < 2) (3 * 4) (5 * 6)
    -- if 1 < 2 then 3 * 4 else 5 * 6
    -- if True then 3 * 4 else 5 * 6
    -- 3 * 4
    -- 12

    print $ take 3 [1..]
    -- 1 : take 2 [2..]
    -- 1 : 2 take 1 [3..]
    -- 1 : 2 : 3 : take 0 [4..]
    -- 1 : 2 : 3 : []
    -- [1,2,3]
