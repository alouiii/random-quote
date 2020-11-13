import           Test.QuickCheck
import           Test.QuickCheck.Monadic
import           Lib

prop_quotesFromList :: Property
prop_quotesFromList = monadicIO $ run randomQuote >>= assert . (`elem` quotes)


main :: IO ()
main = quickCheck prop_quotesFromList
