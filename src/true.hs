module Main where

import System.Environment
import System.Exit

usage :: IO ()
usage = putStrLn "Usage: true [OPTION]"

version :: IO ()
version = putStrLn "Haskell true 0.1.0"

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