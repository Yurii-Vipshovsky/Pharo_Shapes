tests
testBaseSquare
  | a b |
 a := Cone new.
 self assert: a baseSquare equals: Float pi.
 b:= Cone new.
 b base r: 5.
 self assert: b baseSquare equals: Float pi*25.