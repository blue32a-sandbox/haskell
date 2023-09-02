-- return は普通の値をラッピングされた値にする関数
f x = return (2 * x)

main = do
    -- バインド演算子 >>= は関数を持ち上げる
    print $ Just 5 >>= f -- Just 10
    print $ Nothing >>= f -- Nothing
    print $ [1, 2, 3] >>= f -- [2,4,6]
    print $ [] >>= f -- []
