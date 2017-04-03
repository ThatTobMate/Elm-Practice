module Functions exposing (..)

import Html exposing (text)

list: List Int
list =
  [1, 2, 3, 4]

-- Function signature
add: Int -> Int -> Int
add x y =
  x + y

-- Function signature
multiply: Int -> Int -> Int
multiply x y =
  x * y

partialAdd =
  add 1

-- add2 will now be a partial function retruned from the add function

main =
  text (toString (partialAdd 5))



-- This would be saying given an argument of 1 and an srray of integers return an integer. If anytype was a string the List argument would also need to be a List of strings.
indexOf: Int -> List Int -> String 
indexOf i list =
  "test"

-- indexOf 1 list