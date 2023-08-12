-- 例）自前の累乗演算子を定義
(^^^) :: Double -> Int -> Double
_ ^^^ 0 = 1.0
x ^^^ n = x * (x ^^^ (n - 1))

main = print $ 2.0 ^^^ 8 -- 256.0
