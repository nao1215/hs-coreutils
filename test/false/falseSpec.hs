module Main where

import Test.Hspec
import False

main :: IO ()
main = hspec $ do
  describe "true" $ do
    it "TODO: this is not test" $
      "a" `shouldBe` "a"
    {-
    /home/nao/Desktop/hs-coreutils/test/false/falseSpec.hs:10:36: error:
    • Couldn't match expected type ‘()’
                  with actual type ‘Either String b0’
    • In the second argument of ‘shouldReturn’, namely
        ‘Left "version 0.1.0"’
      In a stmt of a 'do' block:
        version `shouldReturn` Left "version 0.1.0"
      In the second argument of ‘($)’, namely
        ‘do version `shouldReturn` Left "version 0.1.0"’
   |        
10 |             version `shouldReturn` Left  "version 0.1.0"
   |                                    ^^^^^^^^^^^^^^^^^^^^^
    -}
    --describe "false command unit test" $ do
    --    it "print false command version" $ do
    --        version `shouldReturn` Left  "version 0.1.0"
    