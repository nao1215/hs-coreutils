module Main where

import System.Environment
import System.Exit

usage :: IO ()
usage   = putStrLn "Usage: true [-vh]"

version :: IO ()
version = putStrLn "Haskell true 0.1.0"

exit :: IO a
exit    = exitWith ExitSuccess

main :: IO ()
main = do
    args <- getArgs
    if length args == 0
    then
        exit
    else
        case head args of
        "-h"        -> usage   >> exit
        "--help"    -> usage   >> exit
        "-v"        -> version >> exit
        "--version" -> version >> exit
        _           -> exit