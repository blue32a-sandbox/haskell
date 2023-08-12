main = do
    -- 中置から前置へ
    print $ 2 + 3
    print $ (+) 2 3 -- 5
    print $ 2 -3
    print $ (-) 2 3 -- -1

    -- 前置から中置へ
    print $ div 5 2
    print $ 5 `div` 2 -- 2
    print $ mod 5 2
    print $ 5 `mod` 2 -- 1
