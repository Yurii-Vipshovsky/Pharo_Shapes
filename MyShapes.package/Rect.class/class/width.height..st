instance creation
width: w height: h
  | inst |
  inst := self new.
  inst a: w; b: h.
  ^ inst