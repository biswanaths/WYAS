module Hello where

import System.Environment

main :: IO ()
main = do args <- getArgs
          putStrLn (show ( div (read (args !! 0) :: Int) (read (args !! 1) :: Int)))