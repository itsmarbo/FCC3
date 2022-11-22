%nprocshared=50
%mem=5GB
%chk=Cytosine6311-tddft.chk
#p freq td=(nstates=10) cam-b3lyp/6-311+G(d,p) symm=loose

Cytosine TDDFT

0 1
 C                 -0.06654800   -1.71452700    0.00000000
 C                 -1.21900700    0.43151300    0.00000000
 C                  1.10151700    0.34069300    0.00000000
 C                  1.13190000   -1.09712700    0.00000000
 N                 -1.20369900   -0.98515900    0.00000000
 N                  0.00000000    1.04755400    0.00000000
 N                  2.27167000    1.01899400    0.00000000
 O                 -2.29071700    0.99492100    0.00000000
 H                 -2.11242400   -1.42355300    0.00000000
 H                  2.05696000   -1.65367500    0.00000000
 H                 -0.17663400   -2.79153300    0.00000000
 H                  3.15955000    0.55129400    0.00000000
 H                  2.23531000    2.02506900    0.00000000

