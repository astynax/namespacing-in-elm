module Action exposing (Action(..))

import Action.Bar
import Action.Foo


type Action
    = Foo Action.Foo.Action
    | Bar Action.Bar.Action
