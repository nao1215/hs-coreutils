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
import System.Exit

-- |The 'usage' print usage mesage for true command.
usage :: IO ()
usage =
  putStrLn
    "Usage: true [OPTION]\n\
    \       -h, --help        Print help message\n\
    \       -v, --version     Print version\n\
    \\n\
    \hs-coreutils project software written in haskell,\n\
    \licensed under the terms of the MIT LICENSE.\n\
    \\n\
    \URL   :https://github.com/nao1215/hs-coreutils\n\
    \Author: Naohiro CHIKAMATSU"

-- |The 'version' print true command version.
version :: IO ()
version = putStrLn "version 0.1.0"

-- |The 'main' is entrypoint for true command.
main :: IO ()
main = do
  args <- getArgs
  if null args
    then System.Exit.exitSuccess
    else case head args of
      "-h" -> usage >> System.Exit.exitSuccess
      "--help" -> usage >> System.Exit.exitSuccess
      "-v" -> version >> System.Exit.exitSuccess
      "--version" -> version >> System.Exit.exitSuccess
      _ -> System.Exit.exitSuccess