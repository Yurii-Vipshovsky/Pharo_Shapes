tests
testSideSquare
  | a b c |
 a := Cone new.
 self assert: a sideSquare equals: Float pi * (2 sqrt).
 b:= Cone new.
 b base r: 5.
 self assert: b sideSquare equals: Float pi*5 * (26 sqrt).
 c:= Cone new.
 c height: 5.
 self assert: c sideSquare equals: Float pi * (26 sqrt).