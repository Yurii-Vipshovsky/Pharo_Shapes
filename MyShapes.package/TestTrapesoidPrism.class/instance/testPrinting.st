tests
testPrinting
  | a resString |
 a := TrapesoidPrism new.
 resString := a printString.
 self assert: resString equals: 'Prism: Trapesoid Prism [ whith Trapezoid[ 5x4x5x10] in base and h = 1]'.