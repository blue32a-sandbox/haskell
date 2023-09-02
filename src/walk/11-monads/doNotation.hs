import Data.Char

main :: IO ()
main = do
    s <- getLine
    let t = map toUpper s
    if null s then return ()
              else do { putStrLn t ; main }
