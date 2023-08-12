infixl 6 +-
a +- b = a + b - 1

main = do
    print $ 1 +- 2 +- 3 -- 4

    -- 優先度7の*が+-より先に計算される
    print $ 1 +- 2 * 3 -- 6
