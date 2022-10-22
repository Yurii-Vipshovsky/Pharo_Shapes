tests
testSideSquare
  | a b |
 a := TriangularPrism   new.
 self assert: a sideSquare equals: 12.
 b:= TriangularPrism  new.
 b height: 5.
 self assert: b sideSquare equals: 60.