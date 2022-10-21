tests
testSideSquare
  | a b c |
 a := Cylinder new.
 self assert: a sideSquare equals: Float pi*2.
 b:= Cylinder new.
 b base r: 5.
 self assert: b sideSquare equals: Float pi*5*2.
 c:= Cylinder new.
 c height: 5.
 self assert: c sideSquare equals: Float pi*5*2.