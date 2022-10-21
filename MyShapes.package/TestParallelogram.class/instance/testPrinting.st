tests
testPrinting
  | a resString |
 a := Parallelogram  new.
 resString := a printString.
 self assert: resString equals: 'Parallelogram[ 3x4 with angle sin = 0.5]'.