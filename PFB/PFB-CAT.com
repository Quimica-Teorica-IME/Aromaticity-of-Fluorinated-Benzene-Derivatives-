%chk=PFB-CAT.chk
#p opt freq PBE1PBE/6-311++G(d,p) density=current nosymm

PFB SP

1 2
C 1.191533155 0.685361649 0.000000000
C 1.207116452 -0.696976719 0.000000000
C 0.002290528 -1.374756555 -0.000000001
C -1.206044825 -0.694328245 0.000000000
C -1.201569997 0.693813398 0.000000001
C -0.001779796 1.391907766 -0.000000001
H 2.144795629 -1.238074972 0.000000000
F -0.014349212 -2.704782154 0.000000000
F -2.357752916 -1.350837526 0.000000001
F -2.347807310 1.355023123 -0.000000001
F -0.008716183 2.717604627 0.000000001
F 2.335218998 1.364462433 0.000000000

