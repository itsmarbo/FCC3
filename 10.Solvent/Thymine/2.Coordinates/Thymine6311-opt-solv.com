%nprocshared=50
%mem=10GB
%chk=Thymine6311-opt-solv.chk
#p opt cam-b3lyp/6-311+g(d,p) scrf=(solvent=water,pcm) symm=loose

Thymine solvated

0 1
 N                 -0.23116500   -0.03514100   -0.18765400
 C                  1.09636800   -0.36199700   -0.13809100
 N                  1.94348500    0.69304000    0.00032900
 C                  1.50712500    1.98843800    0.09404600
 C                  0.20304100    2.31854000    0.06271900
 C                 -0.75796000    1.24199500   -0.07948600
 H                 -0.88878300   -0.81342800   -0.33325900
 O                  1.49365300   -1.52662500   -0.21211700
 H                  2.93787700    0.46072900    0.03200700
 H                  2.28981500    2.72780500    0.19929700
 O                 -1.97580800    1.41239600   -0.10837600
 C                 -0.29891600    3.72357300    0.17088900
 H                 -0.87751900    4.00062600   -0.71272100
 H                 -0.95505100    3.83780300    1.03618000
 H                  0.53193100    4.42132000    0.27266400
 O                 -2.15696400   -2.18939100   -0.54554000
 H                  0.53501700   -3.05163200    0.41373900
 O                  4.21975900   -1.00420400    0.05234000
 H                 -3.35010900    0.32965300    0.14120600
 H                 -2.95662400   -1.69659800   -0.24878600
 H                 -2.33746300   -2.49333800   -1.44134400
 O                 -0.11605600   -3.71233600    0.69918400
 H                 -0.95379600   -3.34536300    0.37492700
 H                  3.43773100   -1.55481800   -0.12498900
 H                  4.87117000   -1.22696200   -0.61976500
 O                 -4.00852300   -0.39484100    0.18979200
 H                 -4.41687100   -0.34437900    1.05940400

