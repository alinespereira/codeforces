module Problem.P1779.C.Test where

import Test.Framework
import Test.Framework.Providers.HUnit
import Test.Framework.Providers.QuickCheck

import Problem.P1779.C.Solution

testPrefixSum :: Int -> [Int] -> Bool
testPrefixSum m nums | nums == [] = prefixSum m nums == 0
                     | 
  