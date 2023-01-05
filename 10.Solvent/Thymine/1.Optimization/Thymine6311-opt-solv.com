%nprocshared=50
%mem=10GB
%chk=Thymine6311-opt-solv.chk
#p opt cam-b3lyp/6-311+G(d,p) scrf=(solvent=water,pcm) symm=loose

Thymine solvated

0 1
 N                 -0.23269200   -0.03005800   -0.19171900
 C                  1.08576500   -0.40088600   -0.14001700
 N                  1.96463900    0.63280200    0.01662700
 C                  1.56815100    1.93801200    0.11969400
 C                  0.27087000    2.31001800    0.08069100
 C                 -0.72347300    1.26618800   -0.07933600
 H                 -0.91380300   -0.78596200   -0.33582800
 O                  1.45447000   -1.57621300   -0.22941100
 H                  2.94957000    0.36818800    0.05160400
 H                  2.37060400    2.65110200    0.23811500
 O                 -1.93819000    1.47799100   -0.12173800
 C                 -0.18264100    3.73191800    0.19831300
 H                 -0.74422200    4.03838200   -0.68555700
 H                 -0.84430500    3.86186500    1.05615800
 H                  0.66841500    4.40029900    0.31495800
 O                 -2.23010200   -2.13600500   -0.55061100
 H                  0.42305800   -3.10272300    0.46159600
 O                  4.24450600   -1.11111300    0.01257100
 H                 -3.35011300    0.41318000    0.07158500
 H                 -3.00786000   -1.59102100   -0.28426200
 H                 -2.38297900   -2.39180700   -1.46611600
 O                 -0.24791100   -3.73196000    0.76617200
 H                 -1.06617100   -3.34769900    0.41681300
 H                  3.41876100   -1.60826600   -0.12216200
 H                  4.71349400   -1.17051900   -0.82645200
 O                 -4.05370200   -0.26616700    0.14591900
 H                 -4.30267900   -0.27798500    1.07589800

 