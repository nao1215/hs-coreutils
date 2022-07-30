module Main where

import Test.Hspec

specFalse :: Spec
specFalse = do
  describe "false" $ do
    it "TODO: this is not test" $
      "a" `shouldBe` "a"

main :: IO ()
main = hspec $ do
  specFalse