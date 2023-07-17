import GHC.IO.Handle (hGetChar)
(a, b, c) = (123, 3.14, "hello")
[d, e, f] = [1, 2, 3]
(g, _, _) = (123, 3.14, "hello")
k :: String
h@(i, j , k) = (123, 3.14, "hello") -- アズパターン (as pattern)
Just x = Just 123

main = do
    print a -- 123
    print b -- 3.14
    print c -- "hello"
    print d -- 1
    print e -- 2
    print f -- 3
    print g -- 123
    print h -- (123,3.14,"hello")
    print i -- 123
    print j -- 3.14
    print k -- "hello"
    print x -- 123
