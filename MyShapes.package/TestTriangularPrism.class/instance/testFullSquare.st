tests
testFullSquare
  | a b|
 a := TriangularPrism  new.
 self assert: a fullSquare equals: 24.
 b:= TriangularPrism  new.
 b height: 5.
 self assert: b fullSquare equals: 72.