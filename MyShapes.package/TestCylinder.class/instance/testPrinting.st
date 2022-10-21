tests
testPrinting
  | a resString |
 a := Cylinder  new.
 resString := a printString.
 self assert: resString equals: 'Cylinder[ whith Circle[ r = 1] in base and h = 1]'.