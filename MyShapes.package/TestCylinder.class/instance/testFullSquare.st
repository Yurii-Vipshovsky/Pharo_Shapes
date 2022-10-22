tests
testFullSquare
  | a b c |
 a := Cylinder new.

 b:= Cylinder new.
 b base r: 5.
 self assert: b fullSquare equals: (Float pi*25*2)+(Float pi*5*2).
 c:= Cylinder new.
 c height: 5.
 self assert: c fullSquare equals: (Float pi*2)+(Float pi * 5*2).