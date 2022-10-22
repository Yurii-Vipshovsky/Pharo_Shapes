tests
testPrinting
  | a resString |
 a := TrapesoidPrism new.
 resString := a printString.
 self assert: resString equals: 'Trapesoid Prism [ whith Triangle[ 3x4 with angle sin = 1] in base and h = 1]'.