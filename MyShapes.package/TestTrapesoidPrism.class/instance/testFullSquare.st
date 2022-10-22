tests
testFullSquare
  | a b|
 a := TrapesoidPrism new.
 self assert: a fullSquare equals: 52.
 b:= TrapesoidPrism new.
 b height: 5.
 self assert: b fullSquare equals: 148.