module Main where

import Test.Hspec
import True

main :: IO ()
main = hspec $ do
  describe "true" $ do
    it "TODO: this is not test" $
      "a" `shouldBe` "a"