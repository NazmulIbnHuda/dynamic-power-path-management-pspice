.ALIASES
R_R1            R1(1=$N_0001 2=in )
M_M1            M1(d=$N_0002 g=$N_0001 s=in s=in )
M_M2            M2(d=$N_0002 g=$N_0001 s=out s=out )
V_Vsource          Vsource(+=in -=0 )
R_R_laptop_pwr_rail          R_laptop_pwr_rail(1=0 2=out )
V_V_comp-signal          V_comp-signal(+=$N_0003 -=0 )
Q_Q2            Q2(c=$N_0004 b=$N_0003 e=0 )
R_R2            R2(1=$N_0004 2=in )
Q_Q1            Q1(c=$N_0001 b=$N_0004 e=0 )
_    _(in=in)
_    _(out=out)
.ENDALIASES
