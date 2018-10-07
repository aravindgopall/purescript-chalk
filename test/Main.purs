module Test.Main where

import Prelude

import Chalk (bgYellow, getChalk, green, yellow)
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  let chalk = getChalk
  log $ green chalk "first green"
  log $ yellow chalk "first yellow"
  log $ bgYellow chalk "first bg yellow"
  log "You should add some tests."
