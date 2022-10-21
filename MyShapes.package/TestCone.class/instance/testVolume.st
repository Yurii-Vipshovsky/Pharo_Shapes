tests
testVolume
  | a b c |
 a := Cone new.
 self assert: a volume equals: Float pi/3.
 b:= Cone new.
 b base r: 5.
 self assert: b volume equals: Float pi*25/3.
 c:= Cone new.
 c height: 5.
 self assert: c volume equals: Float pi*5/3.