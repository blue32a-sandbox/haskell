qsort [] = []
qsort (p:xs) = qsort smaller ++ [p] ++ qsort larger
    where smaller = [x | x <- xs, x < p ]
          larger  = [x | x <- xs, x >= p]

main = do
    print [x | x <- [1..10], odd x] -- [1,3,5,7,9]
    print [(x, y) | x <- [1, 2], y <- [3, 4]] -- [(1,3),(1,4),(2,3),(2,4)]
    print [(x, y) | x <- [1, 2, 3], let y = 4] -- [(1,4),(2,4),(3,4)]

    print $ qsort [3, 2, 4, 1, 5] -- [1,2,3,4,5]
