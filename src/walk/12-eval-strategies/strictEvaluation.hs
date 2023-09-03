-- 非正格評価
if'  b x y = if b then x else y

-- 正格評価
if'' b x y = b `seq` x `seq` y `seq` if b then x else y

square x = x * x

main = do
    print $ if' True 1 (1 `div` 0) -- 1
    print $ if'' True 1 (1 `div` 0) -- divide by zero
