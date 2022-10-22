tests
testPrinting
  | a resString |
 a := ThreeAnglePiramide  new.
 resString := a printString.
 self assert: resString equals: 'Piramid: Three Angle Piramide [ whith Triangle[ 3x4 with angle sin = 1] in base and h = 1]'.