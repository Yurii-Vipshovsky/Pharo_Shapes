tests
testPrinting
  | a resString |
 a := Triangle  new.
 resString := a printString.
 self assert: resString equals: 'Triangle[ 3x4 with angle sin = 1]'.