tests
testPrinting
  | a resString |
 a := Trapezoid  new.
 resString := a printString.
 self assert: resString equals: 'Trapezoid[ 5x4x5x10]'.