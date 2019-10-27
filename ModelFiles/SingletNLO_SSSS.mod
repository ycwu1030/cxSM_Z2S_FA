M$CouplingMatrices = Join[ M$CouplingMatrices, {
C[S[4], S[4], S[4], S[4]]==
	{{((-3*I)*Mh12*Cos[theta]^2)/vev^2 - ((3*I)*Mh22*Sin[theta]^2)/vev^2, ((-3*I)*dMh221*Sin[theta]^2)/vev^2 - ((6*I)*dZG0G01*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 + ((3*I)*((2*dvev1*Mh12 - dMh121*vev)*Cos[theta]^2 + 2*dvev1*Mh22*Sin[theta]^2))/vev^3 + ((3*I)*dtheta1*(Mh12 - Mh22)*Sin[2*theta])/vev^2}},
C[S[4], S[4], S[4], S[3]]==
	{{0, (((-3*I)/2)*dZG0HA1*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 - (((3*I)/4)*dZHAG01*(Mh12 - Mh22)*Sin[2*theta])/(vev*vs)}},
C[S[4], S[4], S[5], -S[5]]==
	{{((-I)*Mh12*Cos[theta]^2)/vev^2 - (I*Mh22*Sin[theta]^2)/vev^2, ((-I)*dMh221*Sin[theta]^2)/vev^2 - (I*dZG0G01*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 - (I*dZGpGp1*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 + (I*((2*dvev1*Mh12 - dMh121*vev)*Cos[theta]^2 + 2*dvev1*Mh22*Sin[theta]^2))/vev^3 + (I*dtheta1*(Mh12 - Mh22)*Sin[2*theta])/vev^2}},
C[S[4], S[4], S[1], S[1]]==
	{{(I*Mh22*Cos[theta]*Sin[theta]^2*(-(vs*Cos[theta]) + vev*Sin[theta]))/(vev^2*vs) - (I*Mh12*(vs*Cos[theta]^4 + vev*Cos[theta]*Sin[theta]^3))/(vev^2*vs), (I*dMh221*Cos[theta]*Sin[theta]^2*(-(vs*Cos[theta]) + vev*Sin[theta]))/(vev^2*vs) - (I*dZG0G01*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) - (I*dZh1h11*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) + ((I/2)*dZh2h11*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/2)*(2*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^4 + 2*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[theta]*Sin[theta]^3 + dvev1*Mh22*vs^2*Sin[2*theta]^2))/(vev^3*vs^2) + (I*dtheta1*Sin[theta]*((3*Mh12 - Mh22)*vs*Cos[theta] + (Mh12 - Mh22)*(vs*Cos[3*theta] - vev*Sin[3*theta])))/(vev^2*vs)}},
C[S[4], S[4], S[1], S[2]]==
	{{(I*Mh12*Cos[theta]^2*Sin[theta]*(vs*Cos[theta] - vev*Sin[theta]))/(vev^2*vs) + (I*Mh22*Cos[theta]*Sin[theta]^2*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs), (I*dMh221*Cos[theta]*Sin[theta]^2*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs) - ((I/2)*dZh1h21*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) - ((I/2)*dZh2h11*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) + ((I/2)*dZG0G01*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/4)*dZh1h11*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/4)*dZh2h21*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) - ((I/2)*Cos[theta]*Sin[theta]*(2*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^2 + 4*dvev1*Mh22*vs^2*Sin[theta]^2 - vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*(Mh12 - Mh22) - dMh121*vev)*vs)*Sin[2*theta]))/(vev^3*vs^2) + ((I/2)*dtheta1*((Mh12 + Mh22)*vs*Cos[2*theta] + (Mh12 - Mh22)*(vs*Cos[4*theta] - vev*Sin[4*theta])))/(vev^2*vs)}},
C[S[4], S[4], S[2], S[2]]==
	{{((-I)*Mh12*Cos[theta]^2*Sin[theta]*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs) + (I*Mh22*(vev*Cos[theta]^3*Sin[theta] - vs*Sin[theta]^4))/(vev^2*vs), ((-I)*dtheta1*Cos[theta]*((Mh12 - Mh22)*vev*Cos[3*theta] + 2*vs*(Mh22 + (Mh12 - Mh22)*Cos[2*theta])*Sin[theta]))/(vev^2*vs) - (I*dZG0G01*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) - (I*dZh2h21*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) + (I*dMh221*(vev*Cos[theta]^3*Sin[theta] - vs*Sin[theta]^4))/(vev^2*vs) + ((I/2)*dZh1h21*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/2)*(2*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[theta]^3*Sin[theta] - 2*dMh121*vev*vs^2*Cos[theta]^2*Sin[theta]^2 + dvev1*vs^2*(4*Mh22*Sin[theta]^4 + Mh12*Sin[2*theta]^2)))/(vev^3*vs^2)}},
C[S[4], S[4], S[3], S[3]]==
	{{((-I)*Mh12*Cos[theta]*Sin[theta])/(vev*vs) + (I*Mh22*Cos[theta]*Sin[theta])/(vev*vs), ((-I)*dtheta1*(Mh12 - Mh22)*Cos[2*theta])/(vev*vs) + (I*dMh221*Cos[theta]*Sin[theta])/(vev*vs) - (I*dZG0G01*(Mh12 - Mh22)*Cos[theta]*Sin[theta])/(vev*vs) - (I*dZHAHA1*(Mh12 - Mh22)*Cos[theta]*Sin[theta])/(vev*vs) - (I*(dvs1*(-Mh12 + Mh22)*vev + (dvev1*(-Mh12 + Mh22) + dMh121*vev)*vs)*Cos[theta]*Sin[theta])/(vev^2*vs^2)}},
C[S[4], S[5], -S[5], S[3]]==
	{{0, ((-I/2)*dZG0HA1*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 - ((I/4)*dZHAG01*(Mh12 - Mh22)*Sin[2*theta])/(vev*vs)}},
C[S[4], S[1], S[1], S[3]]==
	{{0, ((-I/4)*dZHAG01*Sin[theta]*(2*(Mh12 - Mh22)*Cos[theta]^3 + d2*vev*vs*Sin[theta]))/(vev*vs) - ((I/2)*dZG0HA1*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs)}},
C[S[4], S[1], S[2], S[3]]==
	{{0, ((-I/8)*dZHAG01*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs) + ((I/4)*dZG0HA1*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs)}},
C[S[4], S[2], S[2], S[3]]==
	{{0, ((-I/4)*dZHAG01*Cos[theta]*(d2*vev*vs*Cos[theta] + 2*(Mh12 - Mh22)*Sin[theta]^3))/(vev*vs) - ((I/2)*dZG0HA1*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs)}},
C[S[4], S[3], S[3], S[3]]==
	{{0, ((-3*I)/4)*d2*dZHAG01 - (((3*I)/4)*dZG0HA1*(Mh12 - Mh22)*Sin[2*theta])/(vev*vs)}},
C[S[5], S[5], -S[5], -S[5]]==
	{{((-2*I)*Mh12*Cos[theta]^2)/vev^2 - ((2*I)*Mh22*Sin[theta]^2)/vev^2, ((-2*I)*dMh221*Sin[theta]^2)/vev^2 - ((4*I)*dZGpGp1*(Mh12*Cos[theta]^2 + Mh22*Sin[theta]^2))/vev^2 + ((2*I)*((2*dvev1*Mh12 - dMh121*vev)*Cos[theta]^2 + 2*dvev1*Mh22*Sin[theta]^2))/vev^3 + ((2*I)*dtheta1*(Mh12 - Mh22)*Sin[2*theta])/vev^2}},
C[S[5], -S[5], S[1], S[1]]==
	{{(I*Mh22*Cos[theta]*Sin[theta]^2*(-(vs*Cos[theta]) + vev*Sin[theta]))/(vev^2*vs) - (I*Mh12*(vs*Cos[theta]^4 + vev*Cos[theta]*Sin[theta]^3))/(vev^2*vs), (I*dMh221*Cos[theta]*Sin[theta]^2*(-(vs*Cos[theta]) + vev*Sin[theta]))/(vev^2*vs) - (I*dZGpGp1*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) - (I*dZh1h11*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) + ((I/2)*dZh2h11*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/2)*(2*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^4 + 2*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[theta]*Sin[theta]^3 + dvev1*Mh22*vs^2*Sin[2*theta]^2))/(vev^3*vs^2) + (I*dtheta1*Sin[theta]*((3*Mh12 - Mh22)*vs*Cos[theta] + (Mh12 - Mh22)*(vs*Cos[3*theta] - vev*Sin[3*theta])))/(vev^2*vs)}},
C[S[5], -S[5], S[1], S[2]]==
	{{(I*Mh12*Cos[theta]^2*Sin[theta]*(vs*Cos[theta] - vev*Sin[theta]))/(vev^2*vs) + (I*Mh22*Cos[theta]*Sin[theta]^2*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs), (I*dMh221*Cos[theta]*Sin[theta]^2*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs) - ((I/2)*dZh1h21*Cos[theta]*(Mh12*vs*Cos[theta]^3 + Mh22*vs*Cos[theta]*Sin[theta]^2 + (Mh12 - Mh22)*vev*Sin[theta]^3))/(vev^2*vs) - ((I/2)*dZh2h11*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) + ((I/2)*dZGpGp1*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/4)*dZh1h11*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/4)*dZh2h21*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) - ((I/2)*Cos[theta]*Sin[theta]*(2*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^2 + 4*dvev1*Mh22*vs^2*Sin[theta]^2 - vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*(Mh12 - Mh22) - dMh121*vev)*vs)*Sin[2*theta]))/(vev^3*vs^2) + ((I/2)*dtheta1*((Mh12 + Mh22)*vs*Cos[2*theta] + (Mh12 - Mh22)*(vs*Cos[4*theta] - vev*Sin[4*theta])))/(vev^2*vs)}},
C[S[5], -S[5], S[2], S[2]]==
	{{((-I)*Mh12*Cos[theta]^2*Sin[theta]*(vev*Cos[theta] + vs*Sin[theta]))/(vev^2*vs) + (I*Mh22*(vev*Cos[theta]^3*Sin[theta] - vs*Sin[theta]^4))/(vev^2*vs), ((-I)*dtheta1*Cos[theta]*((Mh12 - Mh22)*vev*Cos[3*theta] + 2*vs*(Mh22 + (Mh12 - Mh22)*Cos[2*theta])*Sin[theta]))/(vev^2*vs) - (I*dZGpGp1*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) - (I*dZh2h21*Sin[theta]*((Mh12 - Mh22)*vev*Cos[theta]^3 + Mh12*vs*Cos[theta]^2*Sin[theta] + Mh22*vs*Sin[theta]^3))/(vev^2*vs) + (I*dMh221*(vev*Cos[theta]^3*Sin[theta] - vs*Sin[theta]^4))/(vev^2*vs) + ((I/2)*dZh1h21*Cos[theta]*Sin[theta]*(2*Mh12*vs*Cos[theta]^2 + 2*Mh22*vs*Sin[theta]^2 - (Mh12 - Mh22)*vev*Sin[2*theta]))/(vev^2*vs) + ((I/2)*(2*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[theta]^3*Sin[theta] - 2*dMh121*vev*vs^2*Cos[theta]^2*Sin[theta]^2 + dvev1*vs^2*(4*Mh22*Sin[theta]^4 + Mh12*Sin[2*theta]^2)))/(vev^3*vs^2)}},
C[S[5], -S[5], S[3], S[3]]==
	{{((-I)*Mh12*Cos[theta]*Sin[theta])/(vev*vs) + (I*Mh22*Cos[theta]*Sin[theta])/(vev*vs), ((-I)*dtheta1*(Mh12 - Mh22)*Cos[2*theta])/(vev*vs) + (I*dMh221*Cos[theta]*Sin[theta])/(vev*vs) - (I*dZGpGp1*(Mh12 - Mh22)*Cos[theta]*Sin[theta])/(vev*vs) - (I*dZHAHA1*(Mh12 - Mh22)*Cos[theta]*Sin[theta])/(vev*vs) - (I*(dvs1*(-Mh12 + Mh22)*vev + (dvev1*(-Mh12 + Mh22) + dMh121*vev)*vs)*Cos[theta]*Sin[theta])/(vev^2*vs^2)}},
C[S[1], S[1], S[1], S[1]]==
	{{((3*I)*Mh22*Cos[theta]^3*Sin[theta]^2*(-(vs*Cos[theta]) + 2*vev*Sin[theta]))/(vev^2*vs) - ((3*I)/2)*((2*Mh12*Cos[theta]^6)/vev^2 + (4*Mh12*Cos[theta]^3*Sin[theta]^3)/(vev*vs) + d2*Sin[theta]^4), ((3*I)*dMh221*Cos[theta]^3*Sin[theta]^2*(-(vs*Cos[theta]) + 2*vev*Sin[theta]))/(vev^2*vs) - ((3*I)*dZh1h11*(2*Mh12*vs*Cos[theta]^6 + 2*Mh22*vs*Cos[theta]^4*Sin[theta]^2 + 4*(Mh12 - Mh22)*vev*Cos[theta]^3*Sin[theta]^3 + d2*vev^2*vs*Sin[theta]^4))/(vev^2*vs) - (((3*I)/2)*(-2*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^6 - 4*dvev1*Mh22*vs^2*Cos[theta]^4*Sin[theta]^2 - 4*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[theta]^3*Sin[theta]^3 + dd21*vev^3*vs^2*Sin[theta]^4))/(vev^3*vs^2) + (((3*I)/8)*dZh2h11*Sin[2*theta]*(3*Mh12*vs + Mh22*vs - 2*d2*vev^2*vs + 2*(2*Mh12 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) + (((3*I)/8)*dtheta1*Sin[2*theta]*(9*Mh12*vs - Mh22*vs - 4*d2*vev^2*vs + 4*(3*Mh12 - Mh22 + d2*vev^2)*vs*Cos[2*theta] + 3*(Mh12 - Mh22)*vs*Cos[4*theta] - 6*Mh12*vev*Sin[4*theta] + 6*Mh22*vev*Sin[4*theta]))/(vev^2*vs)}},
C[S[1], S[1], S[1], S[2]]==
	{{(((-3*I)/2)*Cos[theta]*Sin[theta]*(-2*Mh12*vs*Cos[theta]^4 + 2*Mh12*vev*Cos[theta]^3*Sin[theta] + d2*vev^2*vs*Sin[theta]^2 - 2*Mh12*vev*Cos[theta]*Sin[theta]^3))/(vev^2*vs) + (((3*I)/8)*Mh22*Sin[2*theta]^2*(2*vev*Cos[2*theta] + vs*Sin[2*theta]))/(vev^2*vs), (((-3*I)/4)*dZh1h21*(2*Mh12*vs*Cos[theta]^6 + 2*Mh22*vs*Cos[theta]^4*Sin[theta]^2 + 4*(Mh12 - Mh22)*vev*Cos[theta]^3*Sin[theta]^3 + d2*vev^2*vs*Sin[theta]^4))/(vev^2*vs) + (((3*I)/8)*dMh221*Sin[2*theta]^2*(2*vev*Cos[2*theta] + vs*Sin[2*theta]))/(vev^2*vs) + (((9*I)/32)*dZh1h11*Sin[2*theta]*(3*Mh12*vs + Mh22*vs - 2*d2*vev^2*vs + 2*(2*Mh12 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) + (((3*I)/32)*dZh2h21*Sin[2*theta]*(3*Mh12*vs + Mh22*vs - 2*d2*vev^2*vs + 2*(2*Mh12 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) - (((3*I)/16)*Sin[2*theta]*(6*dvev1*Mh12*vs^2 + 2*dvev1*Mh22*vs^2 - 3*dMh121*vev*vs^2 + 2*dd21*vev^3*vs^2 + 2*(4*dvev1*Mh12 - 2*dMh121*vev - dd21*vev^3)*vs^2*Cos[2*theta] + (2*dvev1*Mh12 - 2*dvev1*Mh22 - dMh121*vev)*vs^2*Cos[4*theta] - 2*dvs1*Mh12*vev^2*Sin[4*theta] + 2*dvs1*Mh22*vev^2*Sin[4*theta] - 2*dvev1*Mh12*vev*vs*Sin[4*theta] + 2*dvev1*Mh22*vev*vs*Sin[4*theta] + 2*dMh121*vev^2*vs*Sin[4*theta]))/(vev^3*vs^2) - (((3*I)/32)*dZh2h11*Sin[2*theta]*(6*(Mh12 - Mh22)*vev*Cos[4*theta] + 6*(Mh12 + Mh22 + d2*vev^2)*vs*Sin[2*theta] + (Mh12 - Mh22)*(2*vev + 3*vs*Sin[4*theta])))/(vev^2*vs) + (((3*I)/16)*dtheta1*((5*Mh12 + 3*Mh22 - 4*d2*vev^2)*vs*Cos[2*theta] + 4*(2*Mh12 + d2*vev^2)*vs*Cos[4*theta] + (Mh12 - Mh22)*(3*vs*Cos[6*theta] + 2*vev*Sin[2*theta] - 6*vev*Sin[6*theta])))/(vev^2*vs)}},
C[S[1], S[1], S[2], S[2]]==
	{{((I/16)*Mh22*Sin[2*theta]*(2*vev + 6*vev*Cos[4*theta] - 6*vs*Sin[2*theta] + 3*vs*Sin[4*theta]))/(vev^2*vs) - ((I/16)*Sin[2*theta]*(6*Mh12*vev*Cos[4*theta] + 6*(Mh12 + d2*vev^2)*vs*Sin[2*theta] + Mh12*(2*vev + 3*vs*Sin[4*theta])))/(vev^2*vs), (((3*I)/16)*dZh1h21*Sin[2*theta]*(3*Mh12*vs + Mh22*vs - 2*d2*vev^2*vs + 2*(2*Mh12 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) - (((3*I)/16)*dZh2h11*Sin[2*theta]*(-(Mh12*vs) - 3*Mh22*vs + 2*d2*vev^2*vs + 2*(2*Mh22 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) + ((I/16)*dMh221*Sin[2*theta]*(2*vev + 6*vev*Cos[4*theta] - 6*vs*Sin[2*theta] + 3*vs*Sin[4*theta]))/(vev^2*vs) + ((I/16)*Sin[2*theta]*(2*dvs1*Mh12*vev^2 - 2*dvs1*Mh22*vev^2 + 2*dvev1*Mh12*vev*vs - 2*dvev1*Mh22*vev*vs - 2*dMh121*vev^2*vs + 6*vev*(dvs1*(Mh12 - Mh22)*vev + (dvev1*Mh12 - dvev1*Mh22 - dMh121*vev)*vs)*Cos[4*theta] + 6*(2*dvev1*(Mh12 + Mh22) - vev*(dMh121 + dd21*vev^2))*vs^2*Sin[2*theta] + 6*dvev1*Mh12*vs^2*Sin[4*theta] - 6*dvev1*Mh22*vs^2*Sin[4*theta] - 3*dMh121*vev*vs^2*Sin[4*theta]))/(vev^3*vs^2) - ((I/16)*dZh1h11*Sin[2*theta]*(6*(Mh12 - Mh22)*vev*Cos[4*theta] + 6*(Mh12 + Mh22 + d2*vev^2)*vs*Sin[2*theta] + (Mh12 - Mh22)*(2*vev + 3*vs*Sin[4*theta])))/(vev^2*vs) - ((I/16)*dZh2h21*Sin[2*theta]*(6*(Mh12 - Mh22)*vev*Cos[4*theta] + 6*(Mh12 + Mh22 + d2*vev^2)*vs*Sin[2*theta] + (Mh12 - Mh22)*(2*vev + 3*vs*Sin[4*theta])))/(vev^2*vs) - ((I/16)*dtheta1*(2*Cos[2*theta]*((-Mh12 + Mh22)*vev + 12*(Mh12 + Mh22 + d2*vev^2)*vs*Sin[2*theta]) + 3*(Mh12 - Mh22)*(6*vev*Cos[6*theta] - vs*Sin[2*theta] + 3*vs*Sin[6*theta])))/(vev^2*vs)}},
C[S[1], S[1], S[3], S[3]]==
	{{(I*Mh22*Cos[theta]^3*Sin[theta])/(vev*vs) - (I/2)*Sin[theta]*((2*Mh12*Cos[theta]^3)/(vev*vs) + d2*Sin[theta]), (I*dMh221*Cos[theta]^3*Sin[theta])/(vev*vs) - ((I/2)*dZh1h11*Sin[theta]*(2*(Mh12 - Mh22)*Cos[theta]^3 + d2*vev*vs*Sin[theta]))/(vev*vs) - ((I/2)*dZHAHA1*Sin[theta]*(2*(Mh12 - Mh22)*Cos[theta]^3 + d2*vev*vs*Sin[theta]))/(vev*vs) - (I*dtheta1*Cos[theta]*((Mh12 - Mh22)*Cos[3*theta] + d2*vev*vs*Sin[theta]))/(vev*vs) - ((I/2)*Sin[theta]*(2*(dvs1*(-Mh12 + Mh22)*vev + (-(dvev1*Mh12) + dvev1*Mh22 + dMh121*vev)*vs)*Cos[theta]^3 + dd21*vev^2*vs^2*Sin[theta]))/(vev^2*vs^2) - ((I/4)*dZh2h11*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs)}},
C[S[1], S[2], S[2], S[2]]==
	{{((-3*I)*Mh22*Cos[theta]*Sin[theta]^2*(vev*Cos[theta]^3 - vev*Cos[theta]*Sin[theta]^2 - vs*Sin[theta]^3))/(vev^2*vs) - (((3*I)/4)*Cos[theta]^2*Sin[theta]*(-((Mh12 - 2*d2*vev^2)*vs*Cos[theta]) + Mh12*(vs*Cos[3*theta] + 2*vev*(Sin[theta] - Sin[3*theta]))))/(vev^2*vs), ((-3*I)*dMh221*Cos[theta]*Sin[theta]^2*(vev*Cos[theta]^3 - vev*Cos[theta]*Sin[theta]^2 - vs*Sin[theta]^3))/(vev^2*vs) - (((3*I)/4)*dZh2h11*(d2*vev^2*vs*Cos[theta]^4 + 4*(Mh12 - Mh22)*vev*Cos[theta]^3*Sin[theta]^3 + 2*Mh12*vs*Cos[theta]^2*Sin[theta]^4 + 2*Mh22*vs*Sin[theta]^6))/(vev^2*vs) - (((3*I)/32)*dZh1h11*Sin[2*theta]*(-(Mh12*vs) - 3*Mh22*vs + 2*d2*vev^2*vs + 2*(2*Mh22 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) - (((9*I)/32)*dZh2h21*Sin[2*theta]*(-(Mh12*vs) - 3*Mh22*vs + 2*d2*vev^2*vs + 2*(2*Mh22 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) + (((3*I)/16)*Sin[2*theta]*(-2*dvev1*Mh12*vs^2 - 6*dvev1*Mh22*vs^2 + dMh121*vev*vs^2 - 2*dd21*vev^3*vs^2 + 2*(4*dvev1*Mh22 - dd21*vev^3)*vs^2*Cos[2*theta] + (2*dvev1*Mh12 - 2*dvev1*Mh22 - dMh121*vev)*vs^2*Cos[4*theta] - 2*dvs1*Mh12*vev^2*Sin[4*theta] + 2*dvs1*Mh22*vev^2*Sin[4*theta] - 2*dvev1*Mh12*vev*vs*Sin[4*theta] + 2*dvev1*Mh22*vev*vs*Sin[4*theta] + 2*dMh121*vev^2*vs*Sin[4*theta]))/(vev^3*vs^2) - (((3*I)/32)*dZh1h21*Sin[2*theta]*(6*(Mh12 - Mh22)*vev*Cos[4*theta] + 6*(Mh12 + Mh22 + d2*vev^2)*vs*Sin[2*theta] + (Mh12 - Mh22)*(2*vev + 3*vs*Sin[4*theta])))/(vev^2*vs) + (((3*I)/16)*dtheta1*((3*Mh12 + 5*Mh22 - 4*d2*vev^2)*vs*Cos[2*theta] - 4*(2*Mh22 + d2*vev^2)*vs*Cos[4*theta] - (Mh12 - Mh22)*(3*vs*Cos[6*theta] + 2*vev*Sin[2*theta] - 6*vev*Sin[6*theta])))/(vev^2*vs)}},
C[S[1], S[2], S[3], S[3]]==
	{{((-I)*Mh22*Cos[theta]^2*Sin[theta]^2)/(vev*vs) + ((I/2)*Cos[theta]*Sin[theta]*(-(d2*vev*vs) + Mh12*Sin[2*theta]))/(vev*vs), ((-I)*dMh221*Cos[theta]^2*Sin[theta]^2)/(vev*vs) - ((I/4)*dZh1h21*Sin[theta]*(2*(Mh12 - Mh22)*Cos[theta]^3 + d2*vev*vs*Sin[theta]))/(vev*vs) - ((I/4)*dZh2h11*Cos[theta]*(d2*vev*vs*Cos[theta] + 2*(Mh12 - Mh22)*Sin[theta]^3))/(vev*vs) - ((I/2)*dtheta1*Cos[2*theta]*(d2*vev*vs - 2*(Mh12 - Mh22)*Sin[2*theta]))/(vev*vs) - ((I/8)*dZh1h11*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs) - ((I/8)*dZh2h21*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs) - ((I/4)*dZHAHA1*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs) + ((I/4)*Sin[2*theta]*(-(dd21*vev^2*vs^2) + (dvs1*(-Mh12 + Mh22)*vev + (-(dvev1*Mh12) + dvev1*Mh22 + dMh121*vev)*vs)*Sin[2*theta]))/(vev^2*vs^2)}},
C[S[2], S[2], S[2], S[2]]==
	{{((-3*I)/2)*Cos[theta]^2*(d2*Cos[theta]^2 + (4*Mh12*Cos[theta]*Sin[theta]^3)/(vev*vs) + (2*Mh12*Sin[theta]^4)/vev^2) + ((3*I)*Mh22*(2*vev*Cos[theta]^3*Sin[theta]^3 - vs*Sin[theta]^6))/(vev^2*vs), ((3*I)*dMh221*(2*vev*Cos[theta]^3*Sin[theta]^3 - vs*Sin[theta]^6))/(vev^2*vs) - ((3*I)*dZh2h21*(d2*vev^2*vs*Cos[theta]^4 + 4*(Mh12 - Mh22)*vev*Cos[theta]^3*Sin[theta]^3 + 2*Mh12*vs*Cos[theta]^2*Sin[theta]^4 + 2*Mh22*vs*Sin[theta]^6))/(vev^2*vs) - (((3*I)/4)*(2*dd21*vev^3*vs^2*Cos[theta]^4 - 4*(2*dvev1*Mh12 - dMh121*vev)*vs^2*Cos[theta]^2*Sin[theta]^4 - 8*dvev1*Mh22*vs^2*Sin[theta]^6 + vev*(dvs1*(-Mh12 + Mh22)*vev + (-(dvev1*Mh12) + dvev1*Mh22 + dMh121*vev)*vs)*Sin[2*theta]^3))/(vev^3*vs^2) - (((3*I)/8)*dZh1h21*Sin[2*theta]*(-(Mh12*vs) - 3*Mh22*vs + 2*d2*vev^2*vs + 2*(2*Mh22 + d2*vev^2)*vs*Cos[2*theta] + (Mh12 - Mh22)*vs*Cos[4*theta] - 2*Mh12*vev*Sin[4*theta] + 2*Mh22*vev*Sin[4*theta]))/(vev^2*vs) + (((3*I)/8)*dtheta1*Sin[2*theta]*(Mh12*vs - 9*Mh22*vs + 4*d2*vev^2*vs - 4*(Mh12 - 3*Mh22 - d2*vev^2)*vs*Cos[2*theta] + 3*(Mh12 - Mh22)*vs*Cos[4*theta] - 6*Mh12*vev*Sin[4*theta] + 6*Mh22*vev*Sin[4*theta]))/(vev^2*vs)}},
C[S[2], S[2], S[3], S[3]]==
	{{(I*Mh22*Cos[theta]*Sin[theta]^3)/(vev*vs) - (I/2)*Cos[theta]*(d2*Cos[theta] + (2*Mh12*Sin[theta]^3)/(vev*vs)), (I*dMh221*Cos[theta]*Sin[theta]^3)/(vev*vs) - ((I/2)*dZh2h21*Cos[theta]*(d2*vev*vs*Cos[theta] + 2*(Mh12 - Mh22)*Sin[theta]^3))/(vev*vs) - ((I/2)*dZHAHA1*Cos[theta]*(d2*vev*vs*Cos[theta] + 2*(Mh12 - Mh22)*Sin[theta]^3))/(vev*vs) - ((I/2)*Cos[theta]*(dd21*vev^2*vs^2*Cos[theta] + 2*(dvs1*(-Mh12 + Mh22)*vev + (-(dvev1*Mh12) + dvev1*Mh22 + dMh121*vev)*vs)*Sin[theta]^3))/(vev^2*vs^2) - ((I/4)*dZh1h21*Sin[2*theta]*(d2*vev*vs + (-Mh12 + Mh22)*Sin[2*theta]))/(vev*vs) + (I*dtheta1*Sin[theta]*(d2*vev*vs*Cos[theta] + (-Mh12 + Mh22)*Sin[3*theta]))/(vev*vs)}},
C[S[3], S[3], S[3], S[3]]==
	{{((-3*I)/2)*d2, ((-3*I)/2)*dd21 - (3*I)*d2*dZHAHA1}}
}];
