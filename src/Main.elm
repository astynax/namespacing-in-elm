module Main exposing (main)

import Action exposing (Action(..))
import Action.Bar
import Action.Foo
import Debug
import Html


main =
    Html.text <|
        Debug.toString
            [ Foo <| Action.Foo.Add "this"
            , Bar <| Action.Bar.Add "that"
            ]
