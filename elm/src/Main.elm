module Main exposing (..)

import Browser
import Html exposing (Html, div, text)


main = Browser.sandbox
       { init = init
       , update = update
       , view = view
       }

init = []

type alias Model = List Int

type Msg = Nothing

view : Model -> Html Msg
view _ = div [] 
         [ text "Hello world!!" ]

update : Msg -> Model -> Model
update _ model = model


