tests
testVolume
  | a b c |
 a := FourAnglePiramide new.
 self assert: a volume equals: 2.
 b:= FourAnglePiramide new.
 b base a: 12.
 self assert: b volume equals: 8.
 c:= FourAnglePiramide new.
 c height: 5.
 self assert: c volume equals: 10.