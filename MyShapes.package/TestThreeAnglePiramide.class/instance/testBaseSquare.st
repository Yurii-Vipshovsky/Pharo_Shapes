tests
testBaseSquare
  | a b |
 a := ThreeAnglePiramide new.
 self assert: a baseSquare equals: 6.
 b:= ThreeAnglePiramide new.
 b base a: 10.
 self assert: b baseSquare equals: 20.