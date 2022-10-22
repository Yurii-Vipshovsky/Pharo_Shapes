tests
testVolume
  | a b c |
 a := TrapesoidPrism new.
 self assert: a volume equals: 6.
 b:= TrapesoidPrism new.
 b base a: 12.
 self assert: b volume equals: 24.
 c:= TrapesoidPrism new.
 c height: 5.
 self assert: c volume equals: 30.