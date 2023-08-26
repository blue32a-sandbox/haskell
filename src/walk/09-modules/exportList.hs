import Export

main = do
    print $ plus 3 2 -- 5

    -- error: Variable not in scope: minus :: t0 -> t1 -> a0
    -- print $ minus 3 2
