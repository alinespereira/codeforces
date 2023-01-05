module Problem.P1779.C.Solution where

prefixSum :: Int -> [Int] -> Int
prefixSum m = sum . take m