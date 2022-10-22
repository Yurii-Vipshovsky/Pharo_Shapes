tests
testPrinting
  | a resString |
 a := FourAnglePiramide  new.
 resString := a printString.
 self assert: resString equals: 'Piramid: Four Angle Piramide [ whith Parallelogram[ 3x4 with angle sin = 0.5] in base and h = 1]'.