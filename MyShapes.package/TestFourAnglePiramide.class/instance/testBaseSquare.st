tests
testBaseSquare
  | a b c |
 a := FourAnglePiramide new.
 self assert: a baseSquare equals: 6.
 b:= FourAnglePiramide new.
 b base a: 10.
 self assert: b baseSquare equals: 20.
 c:= FourAnglePiramide new.
 c base: (Square new).
 self assert: c baseSquare equals: 25.