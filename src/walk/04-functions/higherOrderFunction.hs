square :: Int -> Int
square x = x * x

twice :: (a -> a) -> a -> a
twice f x = f (f x)

main :: IO ()
main = do
    print $ map id [1, 2, 3, 4, 5] -- [1,2,3,4,5]
    print $ map succ [1, 2, 3, 4, 5] -- [2,3,4,5,6]
    print $ map square [1, 2, 3, 4, 5] -- [1,4,9,16,25]

    print $ twice id 2 -- 2
    print $ twice succ 2 -- 4
    print $ twice square 2 -- 16
    print $ twice twice square 2 -- 65536
