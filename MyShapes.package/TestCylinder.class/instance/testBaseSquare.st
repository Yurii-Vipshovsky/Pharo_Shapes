tests
testBaseSquare
  | a b |
 a := Cylinder new.
 self assert: a baseSquare equals: Float pi.
 b:= Cylinder new.
 b base r: 5.
 self assert: b baseSquare equals: Float pi*25.