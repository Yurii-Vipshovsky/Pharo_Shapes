tests
testSideSquare
  | a b c |
 a := FourAnglePiramide new.
 self assert: a sideSquare equals: (4+3)*((1+(9/16)) sqrt).
 b:= FourAnglePiramide new.
 b base a: 10.
 self assert: b sideSquare equals: (4+10)*((1+(100/16)) sqrt).
 c:= FourAnglePiramide new.
 c height: 5.
 self assert: c sideSquare equals: (4+3)*((25+(9/16)) sqrt).