%nprocshared=50
%mem=5GB
%chk=Guanine6311-tddft.chk
#p freq td=(nstates=10) cam-b3lyp/6-311+G(d,p) symm=loose

Guanine TDDFT

0 1
 N                 -2.16454700    0.72937400    0.00000000
 C                 -1.82366900    2.06621000    0.00000000
 N                 -0.54093100    2.25385700    0.00000000
 C                  0.00000000    0.98762100    0.00000000
 C                  1.36857000    0.55796600    0.00000000
 O                  2.40041600    1.18612500    0.00000000
 N                  1.42415700   -0.86968100    0.00000000
 C                  0.35668200   -1.72300200    0.00000000
 N                  0.62752800   -3.05317200    0.00000000
 N                 -0.88207600   -1.32079900    0.00000000
 C                 -0.99616000    0.02807900    0.00000000
 H                 -2.57319600    2.84264900    0.00000000
 H                  2.36755200   -1.23274000    0.00000000
 H                  1.56178000   -3.41861300    0.00000000
 H                 -0.15200300   -3.68733400    0.00000000
 H                 -3.08891000    0.32874100    0.00000000

