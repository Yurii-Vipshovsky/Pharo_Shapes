tests
testVolume
  | a b c |
 a := ThreeAnglePiramide new.
 self assert: a volume equals: 2.
 b:= ThreeAnglePiramide new.
 b base a: 12.
 self assert: b volume equals: 8.
 c:= ThreeAnglePiramide new.
 c height: 5.
 self assert: c volume equals: 10.