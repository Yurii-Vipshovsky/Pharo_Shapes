tests
testVolume
  | a c |
 a := TriangularPrism new.
 self assert: a volume equals: 6.
 c:= TriangularPrism new.
 c height: 5.
 self assert: c volume equals: 30.