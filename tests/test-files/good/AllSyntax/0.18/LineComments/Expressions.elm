module AllSyntax.LineComments.Expressions exposing (..)


emptyRecord =
    { --U
    }


record =
    { x =
        --M
        1
        --N
    , --O
      y = 2
    , --Q
      z
      --R
        =
        --S
        3
        --T
    }


ifStatement =
    if
        --C
        True
        --D
    then
        --E
        1
        --F
    else
    --G
    if
        --H
        False
        --I
    then
        --J
        2
        --K
    else
        --L
        3