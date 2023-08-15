l1 = 1 : 2 : 3 : [] -- cons 構成子による書き方
l2 = [1, 2, 3] -- リストリテラルによる書き方
empty = [] -- [a] 型 （空リスト）
l3 = ['a', 'b', 'c']
l4 = "abc"
l5 = [[1, 2], [3], []]

main = do
    print l1 -- [1, 2, 3]
    print l2 -- [1, 2, 3]
    print l3 -- "abc"
    print l4 -- "abc"
    print l5 -- [[1,2],[3],[]]
