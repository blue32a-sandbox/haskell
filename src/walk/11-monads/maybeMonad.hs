-- x が 2 で割り切れない場合には失敗する
div2 :: Int -> Maybe Int
div2 x = if even x then Just (x `div` 2)
                   else Nothing

-- x が 8 で割り切れない場合には失敗する
div8 :: Int -> Maybe Int
div8 x = return x >>= div2 >>= div2 >>= div2

main = do
    print $ div8 8 -- Just 1
    print $ div8 9 -- Nothing
    print $ div8 32 -- Just 4
    print $ div8 50 -- Nothing
