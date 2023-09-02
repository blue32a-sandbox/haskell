f x = 2 * x

main = do
    print $ fmap f (Just 5)  -- Just 10
    print $ fmap f Nothing   -- Nothing
    print $ fmap f [1, 2, 3] -- [2,4,6]
    print $ fmap f []        -- []
