module Main where

import Test.Hspec

specTrue :: Spec
specTrue = do
  describe "true" $ do
    it "TODO: this is not test" $
      "a" `shouldBe` "a"

main :: IO ()
main = hspec $ do
  specTrue