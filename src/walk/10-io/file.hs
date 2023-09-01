import System.IO

main = do
    handle <- openFile "hoge.txt" ReadMode
    text <- hGetContents handle
    putStr text
    hClose handle
