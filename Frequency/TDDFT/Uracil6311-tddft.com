%nprocshared=50
%mem=5GB
%chk=Uracil6311-tddft.chk
#p freq td=(nstates=10) cam-b3lyp/6-311+G(d,p) symm=loose

Uracil TDDFT

0 1
 C                 -1.22827400    0.36085200    0.00000000
 C                  0.05584700   -1.70023900    0.00000000
 C                  1.23475300   -1.06500300    0.00000000
 C                  1.27019100    0.39091100    0.00000000
 N                 -0.00035900    0.98616400    0.00000000
 H                 -0.02531700   -2.77926600    0.00000000
 H                  2.17306700   -1.59667400    0.00000000
 O                  2.26597100    1.07680100    0.00000000
 O                 -2.28399800    0.94628000    0.00000000
 N                 -1.13664700   -1.02137500    0.00000000
 H                 -2.01858000   -1.50972200    0.00000000
 H                 -0.02256300    1.99782800    0.00000000

