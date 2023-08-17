sum' = foldr (+) 0
map' f = foldr (\x a -> f x : a) []
all' p = foldr (\x a -> p x && a) True

main = do
    -- 右からリストを畳み込む
    print $ foldr (+) 0 [1, 2, 3] -- 1 + (2 + (3 + 0)) = 6
    print $ foldr (-) 0 [1, 2, 3] -- 1 - (2 - (3 - 0)) = 2

    -- 左からリストを畳み込む
    print $ foldl (+) 0 [1, 2, 3] -- ((0 + 1) + 2) + 3 = 6
    print $ foldl (-) 0 [1, 2, 3] -- ((0 - 1) - 2) - 3 = -6

    print $ sum [1, 2, 3, 4, 5] -- 15
    print $ sum' [1, 2, 3, 4, 5] -- 15

    print $ map (^2) [1, 2, 3, 4 ,5] -- [1, 4, 9, 16, 25]
    print $ map' (^2) [1, 2, 3, 4 ,5] -- [1, 4, 9, 16, 25]

    print $ all even [2, 4, 6, 8, 10] -- True
    print $ all' even [2, 4, 6, 8, 10] -- True
