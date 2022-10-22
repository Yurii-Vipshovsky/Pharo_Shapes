tests
testSideSquare
  | a b |
 a := TrapesoidPrism  new.
 self assert: a sideSquare equals: 24.
 b:= TrapesoidPrism new.
 b height: 5.
 self assert: b sideSquare equals: 120.