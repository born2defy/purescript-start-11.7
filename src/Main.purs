module Main where

import Control.Monad.Eff (Eff, log)

main :: Eff _ Unit
main = log "Am I working?"
