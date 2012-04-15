sr = 44100
kr = 4410
ksmps = 10
nchnls = 2


;orchestra
instr 1
  k1  linen 10000, .2, p3, .5
  a1  oscil k1, p4, 1
      out a1
endin


