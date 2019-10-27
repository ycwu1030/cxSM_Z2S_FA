M$CouplingMatrices = Join[ M$CouplingMatrices, {
C[S[4], S[4], S[1]]==
	{{((-I)*Mh12*Cos[theta])/vev, ((-I)*dZG0G01*Mh12*Cos[theta])/vev - ((I/2)*dZh1h11*Mh12*Cos[theta])/vev + (I*(dvev1*Mh12 - dMh121*vev)*Cos[theta])/vev^2 + (I*dtheta1*Mh12*Sin[theta])/vev + ((I/2)*dZh2h11*Mh22*Sin[theta])/vev}},
C[S[4], S[4], S[2]]==
	{{(I*Mh22*Sin[theta])/vev, ((-I/2)*dZh1h21*Mh12*Cos[theta])/vev + (I*dtheta1*Mh22*Cos[theta])/vev - (I*dvev1*Mh22*Sin[theta])/vev^2 + (I*dMh221*Sin[theta])/vev + (I*dZG0G01*Mh22*Sin[theta])/vev + ((I/2)*dZh2h21*Mh22*Sin[theta])/vev}},
C[S[4], S[1], S[3]]==
	{{0, ((-I/2)*dZG0HA1*Mh12*Cos[theta])/vev - ((I/4)*dZHAG01*(d2*vs^2*Sin[theta] + (Mh12 - Mh22)*Cos[theta]*Sin[2*theta]))/vs}},
C[S[4], S[2], S[3]]==
	{{0, ((I/2)*dZG0HA1*Mh22*Sin[theta])/vev - ((I/4)*dZHAG01*(d2*vs^2*Cos[theta] + (-Mh12 + Mh22)*Sin[theta]*Sin[2*theta]))/vs}},
C[S[5], -S[5], S[1]]==
	{{((-I)*Mh12*Cos[theta])/vev, ((-I)*dZGpGp1*Mh12*Cos[theta])/vev - ((I/2)*dZh1h11*Mh12*Cos[theta])/vev + (I*(dvev1*Mh12 - dMh121*vev)*Cos[theta])/vev^2 + (I*dtheta1*Mh12*Sin[theta])/vev + ((I/2)*dZh2h11*Mh22*Sin[theta])/vev}},
C[S[5], -S[5], S[2]]==
	{{(I*Mh22*Sin[theta])/vev, ((-I/2)*dZh1h21*Mh12*Cos[theta])/vev + (I*dtheta1*Mh22*Cos[theta])/vev - (I*dvev1*Mh22*Sin[theta])/vev^2 + (I*dMh221*Sin[theta])/vev + (I*dZGpGp1*Mh22*Sin[theta])/vev + ((I/2)*dZh2h21*Mh22*Sin[theta])/vev}},
C[S[1], S[1], S[1]]==
	{{((3*I)*Mh22*Cos[theta]^2*Sin[theta]^3)/vs - ((3*I)/2)*((2*Mh12*Cos[theta]^5)/vev + (2*Mh12*Cos[theta]^3*Sin[theta]^2)/vev + d2*vs*Sin[theta]^3 + (2*Mh12*Cos[theta]^2*Sin[theta]^3)/vs), ((3*I)*dMh221*Cos[theta]^2*Sin[theta]^3)/vs - (((9*I)/4)*dZh1h11*(d2*vev*vs^2 + 2*Cos[theta]^2*((Mh12 - Mh22)*vev + Mh12*vs*Cot[theta] + Mh12*vs*Cot[theta]^3))*Sin[theta]^3)/(vev*vs) - (((3*I)/2)*(vev^2*vs^2*(d2*dvs1 + dd21*vs) - 2*Cos[theta]^2*(vev^2*(dvs1*Mh12 - dvs1*Mh22 - dMh121*vs) + (dvev1*Mh12 - dMh121*vev)*vs^2*Cot[theta] + (dvev1*Mh12 - dMh121*vev)*vs^2*Cot[theta]^3))*Sin[theta]^3)/(vev^2*vs^2) + (((3*I)/2)*dtheta1*Cos[theta]*Sin[theta]*(6*Mh12*vs*Cos[theta] + vev*(-Mh12 + Mh22 - 3*d2*vs^2 - 5*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta]))/(vev*vs) + (((3*I)/16)*dZh2h11*(4*(2*Mh12 + Mh22)*vs*Cos[theta] - 2*vev*(Mh12 - Mh22 + 3*d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta])*Sin[2*theta])/(vev*vs)}},
C[S[1], S[1], S[2]]==
	{{((I/8)*(8*Mh12*vs*Cos[theta] - 2*vev*(Mh12 + 3*d2*vs^2 + 3*Mh12*Cos[2*theta])*Sin[theta])*Sin[2*theta])/(vev*vs) + ((I/8)*Mh22*Sin[2*theta]*(4*vs*Cos[theta] - vev*Sin[theta] + 3*vev*Sin[3*theta]))/(vev*vs), (((-3*I)/4)*dZh1h21*(d2*vev*vs^2 + 2*Cos[theta]^2*((Mh12 - Mh22)*vev + Mh12*vs*Cot[theta] + Mh12*vs*Cot[theta]^3))*Sin[theta]^3)/(vev*vs) - ((I/4)*dZh2h11*Cos[theta]*Sin[theta]*(vev*(Mh12 - Mh22 + 6*d2*vs^2)*Cos[theta] + 3*(Mh12 - Mh22)*vev*Cos[3*theta] + 4*(Mh12 + 2*Mh22)*vs*Sin[theta]))/(vev*vs) - ((I/4)*Cos[theta]*Sin[theta]*(4*(dvev1*(2*Mh12 + Mh22) - 2*dMh121*vev)*vs^2*Cos[theta] + 2*vev^2*(-(dvs1*Mh12) + dvs1*Mh22 + dMh121*vs + 3*d2*dvs1*vs^2 + 3*dd21*vs^3 + (-3*dvs1*Mh12 + 3*dvs1*Mh22 + 3*dMh121*vs)*Cos[2*theta])*Sin[theta]))/(vev^2*vs^2) + ((I/16)*dtheta1*(4*(2*Mh12 + Mh22)*vs*Cos[theta] + 12*(2*Mh12 + Mh22)*vs*Cos[3*theta] - 2*vev*(5*Mh12 - 5*Mh22 + 6*d2*vs^2 + 6*(2*Mh12 - 2*Mh22 + 3*d2*vs^2)*Cos[2*theta] + 15*(Mh12 - Mh22)*Cos[4*theta])*Sin[theta]))/(vev*vs) + ((I/8)*dZh1h11*(4*(2*Mh12 + Mh22)*vs*Cos[theta] - 2*vev*(Mh12 - Mh22 + 3*d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta])*Sin[2*theta])/(vev*vs) + ((I/16)*dZh2h21*(4*(2*Mh12 + Mh22)*vs*Cos[theta] - 2*vev*(Mh12 - Mh22 + 3*d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta])*Sin[2*theta])/(vev*vs) + ((I/8)*dMh221*Sin[2*theta]*(4*vs*Cos[theta] - vev*Sin[theta] + 3*vev*Sin[3*theta]))/(vev*vs)}},
C[S[1], S[2], S[2]]==
	{{((I/8)*Mh22*(vev*Cos[theta] + 3*vev*Cos[3*theta] - 8*vs*Sin[theta])*Sin[2*theta])/(vev*vs) - ((I/8)*(vev*(Mh12 + 6*d2*vs^2)*Cos[theta] + Mh12*(3*vev*Cos[3*theta] + 4*vs*Sin[theta]))*Sin[2*theta])/(vev*vs), ((-I/8)*dZh1h11*Cos[theta]*Sin[theta]*(vev*(Mh12 - Mh22 + 6*d2*vs^2)*Cos[theta] + 3*(Mh12 - Mh22)*vev*Cos[3*theta] + 4*(Mh12 + 2*Mh22)*vs*Sin[theta]))/(vev*vs) - ((I/4)*dZh2h21*Cos[theta]*Sin[theta]*(vev*(Mh12 - Mh22 + 6*d2*vs^2)*Cos[theta] + 3*(Mh12 - Mh22)*vev*Cos[3*theta] + 4*(Mh12 + 2*Mh22)*vs*Sin[theta]))/(vev*vs) + ((I/4)*Cos[theta]*Sin[theta]*(vev^2*(dvs1*(Mh12 - Mh22 - 6*d2*vs^2) - vs*(dMh121 + 6*dd21*vs^2))*Cos[theta] + 3*vev^2*(dvs1*Mh12 - dvs1*Mh22 - dMh121*vs)*Cos[3*theta] + 4*(dvev1*Mh12 + 2*dvev1*Mh22 - dMh121*vev)*vs^2*Sin[theta]))/(vev^2*vs^2) + (((3*I)/32)*dZh2h11*(-8*d2*vev*vs^2*Cos[theta]^3 + 4*Sin[theta]^2*(3*(Mh12 - Mh22)*vev*Cos[theta] + (Mh12 - Mh22)*vev*Cos[3*theta] + 4*Mh22*vs*Sin[theta])))/(vev*vs) + ((I/8)*dMh221*(vev*Cos[theta] + 3*vev*Cos[3*theta] - 8*vs*Sin[theta])*Sin[2*theta])/(vev*vs) + ((I/8)*dZh1h21*(4*(2*Mh12 + Mh22)*vs*Cos[theta] - 2*vev*(Mh12 - Mh22 + 3*d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta])*Sin[2*theta])/(vev*vs) + ((I/16)*dtheta1*(2*vev*(Mh12 - Mh22 - 3*d2*vs^2)*Cos[theta] - 3*vev*(Mh12 - Mh22 + 6*d2*vs^2)*Cos[3*theta] - 15*Mh12*vev*Cos[5*theta] + 15*Mh22*vev*Cos[5*theta] + 4*Mh12*vs*Sin[theta] + 8*Mh22*vs*Sin[theta] - 12*Mh12*vs*Sin[3*theta] - 24*Mh22*vs*Sin[3*theta]))/(vev*vs)}},
C[S[1], S[3], S[3]]==
	{{(I*Mh22*Cos[theta]^2*Sin[theta])/vs - ((I/2)*(Mh12 + d2*vs^2 + Mh12*Cos[2*theta])*Sin[theta])/vs, ((-I/2)*dtheta1*Cos[theta]*(-Mh12 + Mh22 + d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta]))/vs + (I*dMh221*Cos[theta]^2*Sin[theta])/vs - ((I/4)*dZh1h11*(d2*vs^2*Sin[theta] + (Mh12 - Mh22)*Cos[theta]*Sin[2*theta]))/vs - ((I/2)*dZHAHA1*(d2*vs^2*Sin[theta] + (Mh12 - Mh22)*Cos[theta]*Sin[2*theta]))/vs - ((I/2)*(vs^2*(d2*dvs1 + dd21*vs)*Sin[theta] + (dvs1*(-Mh12 + Mh22) + dMh121*vs)*Cos[theta]*Sin[2*theta]))/vs^2 - ((I/4)*dZh2h11*(d2*vs^2*Cos[theta] + (-Mh12 + Mh22)*Sin[theta]*Sin[2*theta]))/vs}},
C[S[2], S[2], S[2]]==
	{{(((-3*I)/2)*Cos[theta]^3*(-Mh12 + d2*vs^2 + Mh12*Cos[2*theta]))/vs - (((3*I)/4)*Mh22*Sin[theta]^2*(3*vev*Cos[theta] + vev*Cos[3*theta] - 4*vs*Sin[theta]))/(vev*vs), (((-3*I)/4)*dMh221*Sin[theta]^2*(3*vev*Cos[theta] + vev*Cos[3*theta] - 4*vs*Sin[theta]))/(vev*vs) - (((3*I)/8)*dZh1h21*Cos[theta]*Sin[theta]*(vev*(Mh12 - Mh22 + 6*d2*vs^2)*Cos[theta] + 3*(Mh12 - Mh22)*vev*Cos[3*theta] + 4*(Mh12 + 2*Mh22)*vs*Sin[theta]))/(vev*vs) + (((9*I)/32)*dZh2h21*(-8*d2*vev*vs^2*Cos[theta]^3 + 4*Sin[theta]^2*(3*(Mh12 - Mh22)*vev*Cos[theta] + (Mh12 - Mh22)*vev*Cos[3*theta] + 4*Mh22*vs*Sin[theta])))/(vev*vs) - (((3*I)/2)*(2*dvev1*Mh22*vs^2*Cos[theta]^2*Sin[theta]^3 + 2*dvev1*Mh22*vs^2*Sin[theta]^5 + vev^2*Cos[theta]^3*(vs^2*(d2*dvs1 + dd21*vs) + 2*(dvs1*Mh12 - dvs1*Mh22 - dMh121*vs)*Sin[theta]^2)))/(vev^2*vs^2) + (((3*I)/8)*dtheta1*(3*vev*(Mh12 - Mh22 + 2*d2*vs^2)*Cos[theta] + 5*(Mh12 - Mh22)*vev*Cos[3*theta] + 12*Mh22*vs*Sin[theta])*Sin[2*theta])/(vev*vs)}},
C[S[2], S[3], S[3]]==
	{{((-I)*Mh22*Cos[theta]*Sin[theta]^2)/vs - (I/2)*Cos[theta]*(d2*vs - (2*Mh12*Sin[theta]^2)/vs), ((I/2)*dtheta1*(Mh12 - Mh22 + d2*vs^2 + 3*(Mh12 - Mh22)*Cos[2*theta])*Sin[theta])/vs - (I*dMh221*Cos[theta]*Sin[theta]^2)/vs - ((I/4)*dZh1h21*(d2*vs^2*Sin[theta] + (Mh12 - Mh22)*Cos[theta]*Sin[2*theta]))/vs - ((I/4)*dZh2h21*(d2*vs^2*Cos[theta] + (-Mh12 + Mh22)*Sin[theta]*Sin[2*theta]))/vs - ((I/2)*dZHAHA1*(d2*vs^2*Cos[theta] + (-Mh12 + Mh22)*Sin[theta]*Sin[2*theta]))/vs - ((I/2)*(vs^2*(d2*dvs1 + dd21*vs)*Cos[theta] + (dvs1*(Mh12 - Mh22) - dMh121*vs)*Sin[theta]*Sin[2*theta]))/vs^2}}
}];
