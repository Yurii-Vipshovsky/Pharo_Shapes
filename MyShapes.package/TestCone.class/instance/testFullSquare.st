tests
testFullSquare
  | a b c |
 a := Cone new.
 self assert: a fullSquare equals: (Float pi * (2 sqrt)) + (Float pi).
 b:= Cone new.
 b base r: 5.
 self assert: b fullSquare equals: (Float pi*25)+(Float pi*5*(26 sqrt)).
 c:= Cone new.
 c height: 5.
 self assert: c fullSquare equals: (Float pi)+(Float pi * (26 sqrt)).