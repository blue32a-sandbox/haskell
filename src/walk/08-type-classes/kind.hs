-- c は具体的な型 * を受け取って新しい具体的な型 * を返す。
-- このように型引数を1つ取る型である c のカインドは * -> * となる。
class Container c where
  cmap :: (a -> b) -> c a -> c b

instance Container Maybe where
  -- cmap :: (a -> b) -> Maybe a -> Maybe b
  cmap f Nothing  = Nothing
  cmap f (Just x) = Just (f x)

main = do
    print $ cmap (2 *) Nothing -- Nothing
    print $ cmap (2 *) (Just 3) -- Just 6
