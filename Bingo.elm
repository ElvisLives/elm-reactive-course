module Bingo where

import Html
import String

main =
--  Html.text (String.repeat 3 (String.toUpper "Hello, ELMO!"))
    "Hello Jabroni " 
    |> String.toUpper 
    |> String.repeat 3 
    |> Html.text
