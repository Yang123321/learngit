
fibs :: [Integer]
fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

main :: IO ()
main = print $ take 100 fibs

-- great one
-- checkout testBranch

-- fix bug001
