tests
testSquare
  | a b |
 a := Rect new.
 b := Rect width: 5 height: 10.
 self assert: a square equals: 12.
 self assert: b square equals: 50.