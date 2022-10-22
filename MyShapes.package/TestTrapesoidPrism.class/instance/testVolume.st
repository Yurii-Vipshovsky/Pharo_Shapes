tests
testVolume
  | a c |
 a := TrapesoidPrism new.
 self assert: a volume equals: 28.
 c:= TrapesoidPrism new.
 c height: 5.
 self assert: c volume equals: 140.