module Main exposing (main)

import Html
import Navigation
import Init exposing (init)
import Update exposing (update)
import View exposing (view)
import Types exposing (..)
import Subscriptions exposing (subscriptions)

main =
    Navigation.program UrlChange
        { init = init
        , update = update
        , view = view
        , subscriptions = subscriptions
        }
