tests
testPrinting
  | a resString |
 a := Cone  new.
 resString := a printString.
 self assert: resString equals: 'Piramid: Cone[ whith Circle[ r = 1] in base and h = 1]'.