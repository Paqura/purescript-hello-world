module Main where

import Prelude

import Data.Text (T)
import Effect (Effect)
import Effect.Console (log)

toUpperCase :: T.Text -> T.Text
toUpperCase text = T.toUpperCase text

main :: Effect Unit
main = do
  log $ toUpperCase "hello"
