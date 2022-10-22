tests
testFullSquare
  | a b |
 a := ThreeAnglePiramide new.
 self assert: a fullSquare equals: ((4+3+5)/2)*((1+(((2*3)/((4+3+5)/2))*((2*3)/((4+3+5)/2))) ) sqrt) + (2*3).
 b:= ThreeAnglePiramide new.
 b height: 5.
 self assert: b fullSquare equals: ((4+3+5)/2)*((25+(((2*3)/((4+3+5)/2))*((2*3)/((4+3+5)/2))) ) sqrt)+(2*3).