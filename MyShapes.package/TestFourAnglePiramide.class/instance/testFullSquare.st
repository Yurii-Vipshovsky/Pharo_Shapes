tests
testFullSquare
  | a b c |
 a := FourAnglePiramide new.
 self assert: a fullSquare equals: (4+3)*((1+(9/16)) sqrt)+(4*3/2).
 b:= FourAnglePiramide new.
 b base a: 10.
 self assert: b fullSquare equals: (4+10)*((1+(100/16)) sqrt)+(4*10/2).
 c:= FourAnglePiramide new.
 c height: 5.
 self assert: c fullSquare equals: (4+3)*((25+(9/16)) sqrt)+(4*3/2).