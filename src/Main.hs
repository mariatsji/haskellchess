module Main where

data Color = White | Black deriving (Eq, Show, Read, Ord, Enum, Bounded)

data Piece = King Color deriving (Eq, Show, Read, Ord, Bounded)

data Square = Square Char Int deriving (Eq, Show, Read, Ord, Bounded)

board = [(Square 'E' 1, King White), (Square 'E' 8, King Black)] :: [(Square, Piece)]

move :: board -> String -> board
move [(Square col row, Piece piece color)] = 

main = print $ board
