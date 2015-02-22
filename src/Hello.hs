module Hello where

import System.Environment

main :: IO ()
main = do args <- getArgs
          putStrLn( "Enter your name :")
          name <- getLine
          putStrLn (name)
          putStrLn (show ( div (read (args !! 0) :: Int) (read (args !! 1) :: Int)))