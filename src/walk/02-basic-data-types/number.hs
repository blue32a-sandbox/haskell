main = do
    print 123
    print 0o12 -- 10
    print 0x1a -- 26
    print 3.14
    print 1.23e4 -- 12300.0
    print 5.67E-8 -- 5.67e-8
    print (-7)
    print (negate 7) -- -7
    print (abs (-7)) -- 7
    print (3 + 4)
    print (4 - 3)
    print (subtract 3 4) -- 1 4 - 3
    print (3 * 4)
    print (5 / 2) -- 2.5
    print (7 `div` (-3)) -- -3 除算（-∞ 方向に丸め）
    print (7 `quot` (-3)) -- -2 除算（ゼロ方向に丸め）
    print (7 `mod` (-3)) -- -2 剰余（div の余り）
    print (7 `rem` (-3)) -- 1 剰余（quot の余り）
    print (2 ^ 8) -- 256
    print (2.0 ^ 8) -- 256.0
    print (2.0 ^^ 8) -- 256.0
    print (2.0 ** 8.0) -- 256.0
