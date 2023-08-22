data Ratio = Integer :/ Integer

ratioToFloat :: Ratio -> Float
ratioToFloat (x :/ y) = fromIntegral x / fromIntegral y

main = do
    print $ ratioToFloat (3 :/ 2) -- 1.5
    print $ ratioToFloat (10 :/ 3) -- 3.33...
