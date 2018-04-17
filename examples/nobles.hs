-- make people noble

mkNoble :: Bool -> String -> String
mkNoble female name = (if female then "Dame " else "Sir ") ++  name  