f x = (x +)
g y = (+ y)
double = (2 *)

main = do
    print $ f 2 1 -- 3
    print $ g 2 1 -- 3

    print $ map double [1, 2, 3, 4, 5] -- [2,4,6,8,10]
