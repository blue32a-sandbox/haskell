main = do
    print [1..5] -- [1,2,3,4,5]
    print [1, 3..10] -- [1,3,5,7,9]
    print $ take 5 [1..] -- [1,2,3,4,5]

    -- 無限リスト
    -- print [1..] -- [1,2,3,...]