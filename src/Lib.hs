module Lib
    ( someFunc
    ) where

import Acme.Missiles
import Math.Algebra.Group.PermutationGroup


someFunc :: IO ()
someFunc = do
    launchMissiles
    let phi = p [[1,2],[2,3],[1,2]]
    let tau = p [[1,2,3,4,5],[6,7]]
    putStrLn ("phi:\t" ++ (show phi) ++ ".")
    putStrLn ("tau:\t" ++ (show tau) ++ ".")
    putStrLn "i seem to be having tremendous difficulty with my lifestyle."
