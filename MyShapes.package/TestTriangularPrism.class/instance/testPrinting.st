tests
testPrinting
  | a resString |
 a := TriangularPrism  new.
 resString := a printString.
 self assert: resString equals: 'Triangular Prism [ whith Triangle[ 3x4 with angle sin = 1] in base and h = 1]'.