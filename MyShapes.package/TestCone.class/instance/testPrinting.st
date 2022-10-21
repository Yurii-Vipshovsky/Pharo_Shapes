tests
testPrinting
  | a resString |
 a := Cone  new.
 resString := a printString.
 self assert: resString equals: 'Cone[ whith Circle[ r = 1] in base and h = 1]'.