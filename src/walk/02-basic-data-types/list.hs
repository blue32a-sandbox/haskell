main = do
    print [1, 2, 3] -- [1,2,3]
    print ['a', 'b', 'c'] -- "abc"
    print "abc" -- "abc"
    print [[1, 2], [3], []] -- [[1,2],[3],[]]
    print (head [1, 2, 3]) -- 1
    print (tail [1, 2, 3]) -- [2,3]
    print ([1] ++ [2, 3]) -- [1,2,3]
    print ([1, 2, 3] !! 0) -- 1
    print (length [1, 2, 3]) -- 3
