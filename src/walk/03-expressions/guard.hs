absMaybe x =
    case x of
        Nothing            -> 0
        Just x | x < 0     -> -x
               | otherwise -> x

main = do
    print (absMaybe Nothing) -- 0
    print (absMaybe (Just 5)) -- 5
    print (absMaybe (Just (-5))) -- 5
