{-|
Module      : False
Description : false command core module in hs-coreutils
Copyright   : (c) Naohiro CHIKAMATSU, 2022
License     : MIT
Maintainer  : n.chika156@gmail.com
Stability   : experimental
Portability : POSIX
-}
module False where

import System.Environment()
import System.Exit

-- |The 'usage' print usage mesage for false command.
usage :: IO ()
usage =
  putStrLn
    "Usage: false [OPTION]\n\
    \       -h, --help        Print help message\n\
    \       -v, --version     Print version\n\
    \\n\
    \hs-coreutils project software written in haskell,\n\
    \licensed under the terms of the MIT LICENSE.\n\
    \\n\
    \URL   :https://github.com/nao1215/hs-coreutils\n\
    \Author: Naohiro CHIKAMATSU"

-- |The 'version' print false command version.
version :: IO ()
version = putStrLn "version 0.1.0"

-- |The 'run' start false command.
run :: [String] -> IO ()
run args
  = do
  if null args
    then System.Exit.exitFailure
    else case head args of
      "-h" -> usage >> System.Exit.exitFailure
      "--help" -> usage >> System.Exit.exitFailure
      "-v" -> version >> System.Exit.exitFailure
      "--version" -> version >> System.Exit.exitFailure
      _ -> System.Exit.exitFailure