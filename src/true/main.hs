{-|
Module      : Main
Description : true command main module in hs-coreutils
Copyright   : (c) Naohiro CHIKAMATSU, 2022
License     : MIT
Maintainer  : n.chika156@gmail.com
Stability   : experimental
Portability : POSIX
-}
module Main where

import System.Environment
import True

-- |The 'main' is entrypoint for true command.
main :: IO ()
main = getArgs >>= True.run