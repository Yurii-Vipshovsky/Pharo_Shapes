tests
testVolume
  | a b c |
 a := Cylinder new.
 self assert: a volume equals: Float pi.
 b:= Cylinder new.
 b base r: 5.
 self assert: b volume equals: Float pi*25.
 c:= Cylinder new.
 c height: 5.
 self assert: c volume equals: Float pi*5.