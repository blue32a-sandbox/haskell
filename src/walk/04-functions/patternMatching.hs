factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x - 1)

power :: Int -> Double -> Double
power 0 _ = 1.0
power x y = y * power (x - 1) y

main = do
    print $ factorial 0 -- 1
    print $ factorial 5 -- 120

    print $ power 0 2.0 -- 1.0
    print $ power 8 2.0 -- 256.0
