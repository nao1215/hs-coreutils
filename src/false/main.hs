{-|
Module      : Main
Description : false command main module in hs-coreutils
Copyright   : (c) Naohiro CHIKAMATSU, 2022
License     : MIT
Maintainer  : n.chika156@gmail.com
Stability   : experimental
Portability : POSIX
-}
module Main where

import System.Environment
import False

-- |The 'main' is entrypoint for false command.
main :: IO ()
main = getArgs >>= False.run