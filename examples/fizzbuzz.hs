-- fizzbuzz first basic version
fizzbuzz :: Int -> String 
fizzbuzz n = 
        if noRemForThree n && noRemForFive n
            then "fizzbuzz"
            else if noRemForThree n then "fizz"   
            else if noRemForFive n then "buzz"
            else "nothing"

noRemForThree :: Int -> Bool
noRemForThree n = noRem 3 n

noRemForFive :: Int -> Bool
noRemForFive n = noRem 5 n

noRem :: Int -> Int -> Bool 
noRem  divider n = n `rem` divider == 0