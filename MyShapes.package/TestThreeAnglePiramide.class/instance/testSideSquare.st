tests
testSideSquare
  | a b |
 a := ThreeAnglePiramide new.
 self assert: a sideSquare equals: ((4+3+5)/2)*((1+(((2*3)/((4+3+5)/2))*((2*3)/((4+3+5)/2))) ) sqrt).
 b:= ThreeAnglePiramide new.
 b height: 5.
 self assert: b sideSquare equals: ((4+3+5)/2)*((25+(((2*3)/((4+3+5)/2))*((2*3)/((4+3+5)/2))) ) sqrt).