module Main where

import System.Environment
import System.Exit

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

version :: IO ()
version = putStrLn "version 0.1.0"

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