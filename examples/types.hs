data SimpleNum = One | Two | Many deriving Show

convert 1 = One
convert 2 = Two
convert _ = Many

res = map convert [1..19]

data CricetScrore = Score [Char] Int Int deriving Show

res2 = Score "Canada" 350 4