import Common

main = print . sum . takeWhile (< 2000000) $ primes
