%nprocshared=52
%mem=10GB
%chk=thymine6311-opt.chk
#p opt cam-b3lyp/6-311+G(d,p) symm=loose

Thymine

0 1
 N                  0.11121400   -1.66569400    0.00000000
 C                  1.31608800   -1.02719600    0.00000000
 N                  1.21855900    0.35944100    0.00000000
 C                  0.00000000    1.04077000    0.00000000
 C                 -1.20335000    0.34763600    0.00000000
 C                 -1.13603700   -1.02092700    0.00000000
 O                  2.38903000   -1.58704600    0.00000000
 O                  0.13172100    2.35499300    0.00000000
 H                  0.16572000   -2.67104300    0.00000000
 H                  2.09067900    0.86428400    0.00000000
 C                 -2.50634300    1.09371200    0.00000000
 H                 -2.00432300   -1.66046400    0.00000000
 H                 -3.34533400    0.39822800    0.00000000
 H                 -2.60165500    1.73260600    0.88064800
 H                 -2.60165500    1.73260600   -0.88064800
