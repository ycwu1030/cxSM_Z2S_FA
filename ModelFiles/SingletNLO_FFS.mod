M$CouplingMatrices = Join[ M$CouplingMatrices, {
C[F[2, {i1}], -F[2, {i2}], S[4]]==
	{{-((IndexDelta[i2, i1]*Mf[2, i1])/vev), -(dZG0G01*IndexDelta[i2, i1]*Mf[2, i1])/(2*vev) + (-2*vev*dMf1[2, i1]*IndexDelta[i2, i1] - vev*Conjugate[dZfR1[2, i1, i2]]*Mf[2, i1] + 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] - vev*dZfL1[2, i2, i1]*Mf[2, i2])/(2*vev^2)},
	{(IndexDelta[i2, i1]*Mf[2, i1])/vev, (dZG0G01*IndexDelta[i2, i1]*Mf[2, i1])/(2*vev) + (2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfR1[2, i2, i1]*Mf[2, i2])/(2*vev^2)}},
C[F[2, {i1}], -F[2, {i2}], S[1]]==
	{{((-I)*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev - ((I/2)*Cos[theta]*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfL1[2, i2, i1]*Mf[2, i2]))/vev^2 + (I*dtheta1*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev},
	{((-I)*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev - ((I/2)*Cos[theta]*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfR1[2, i2, i1]*Mf[2, i2]))/vev^2 + (I*dtheta1*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev}},
C[F[2, {i1}], -F[2, {i2}], S[2]]==
	{{(I*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev + ((I/2)*dZh2h21*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev + ((I/2)*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfL1[2, i2, i1]*Mf[2, i2])*Sin[theta])/vev^2},
	{(I*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[i2, i1]*Mf[2, i1])/vev + ((I/2)*dZh2h21*IndexDelta[i2, i1]*Mf[2, i1]*Sin[theta])/vev + ((I/2)*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfR1[2, i2, i1]*Mf[2, i2])*Sin[theta])/vev^2}},
C[F[2, {i1}], -F[2, {i2}], S[3]]==
	{{0, -(dZG0HA1*IndexDelta[i2, i1]*Mf[2, i1])/(2*vev)},
	{0, (dZG0HA1*IndexDelta[i2, i1]*Mf[2, i1])/(2*vev)}},
C[F[2, {i1}], -F[1, {i2}], -S[5]]==
	{{0, 0},
	{((-I)*Sqrt[2]*IndexDelta[i2, i1]*Mf[2, i1])/vev, ((-I)*dZGpGp1*IndexDelta[i2, i1]*Mf[2, i1])/(Sqrt[2]*vev) - (I*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[1, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfR1[2, i2, i1]*Mf[2, i2]))/(Sqrt[2]*vev^2)}},
C[F[1, {i1}], -F[2, {i2}], S[5]]==
	{{((-I)*Sqrt[2]*IndexDelta[i2, i1]*Mf[2, i1])/vev, ((-I)*dZGpGp1*IndexDelta[i2, i1]*Mf[2, i1])/(Sqrt[2]*vev) - (I*(2*vev*dMf1[2, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[2, i1, i2]]*Mf[2, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[2, i1] + vev*dZfL1[1, i2, i1]*Mf[2, i2]))/(Sqrt[2]*vev^2)},
	{0, 0}},
C[F[4, {i1, c1}], -F[4, {i2, c2}], S[4]]==
	{{-((IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev), -(dZG0G01*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/(2*vev) + (IndexDelta[c1, c2]*(-2*vev*dMf1[4, i1]*IndexDelta[i2, i1] - vev*Conjugate[dZfR1[4, i1, i2]]*Mf[4, i1] + 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] - vev*dZfL1[4, i2, i1]*Mf[4, i2]))/(2*vev^2)},
	{(IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev, (dZG0G01*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/(2*vev) + (IndexDelta[c1, c2]*(2*vev*dMf1[4, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[4, i1, i2]]*Mf[4, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] + vev*dZfR1[4, i2, i1]*Mf[4, i2]))/(2*vev^2)}},
C[F[4, {i1, c1}], -F[4, {i2, c2}], S[1]]==
	{{((-I)*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev - ((I/2)*Cos[theta]*IndexDelta[c1, c2]*(2*vev*dMf1[4, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[4, i1, i2]]*Mf[4, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] + vev*dZfL1[4, i2, i1]*Mf[4, i2]))/vev^2 + (I*dtheta1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev},
	{((-I)*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev - ((I/2)*Cos[theta]*IndexDelta[c1, c2]*(2*vev*dMf1[4, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[4, i1, i2]]*Mf[4, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] + vev*dZfR1[4, i2, i1]*Mf[4, i2]))/vev^2 + (I*dtheta1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev}},
C[F[4, {i1, c1}], -F[4, {i2, c2}], S[2]]==
	{{(I*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev + ((I/2)*dZh2h21*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev + ((I/2)*IndexDelta[c1, c2]*(2*vev*dMf1[4, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[4, i1, i2]]*Mf[4, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] + vev*dZfL1[4, i2, i1]*Mf[4, i2])*Sin[theta])/vev^2},
	{(I*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/vev + ((I/2)*dZh2h21*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1]*Sin[theta])/vev + ((I/2)*IndexDelta[c1, c2]*(2*vev*dMf1[4, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[4, i1, i2]]*Mf[4, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[4, i1] + vev*dZfR1[4, i2, i1]*Mf[4, i2])*Sin[theta])/vev^2}},
C[F[4, {i1, c1}], -F[4, {i2, c2}], S[3]]==
	{{0, -(dZG0HA1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/(2*vev)},
	{0, (dZG0HA1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[4, i1])/(2*vev)}},
C[F[4, {i1, c1}], -F[3, {i2, c2}], -S[5]]==
	{{(I*Sqrt[2]*CKM[i2, i1]*IndexDelta[c1, c2]*Mf[3, i2])/vev, (I*dZGpGp1*CKM[i2, i1]*IndexDelta[c1, c2]*Mf[3, i2])/(Sqrt[2]*vev) + (I*IndexDelta[c1, c2]*(2*vev*CKM[i2, i1]*dMf1[3, i2] + IndexSum[vev*CKM[i2, jDownL$5136]*dZfL1[4, jDownL$5136, i1]*Mf[3, i2], {jDownL$5136, NF}] + IndexSum[vev*CKM[k$5359, i1]*Conjugate[dZfR1[3, k$5359, i2]]*Mf[3, k$5359], {k$5359, NF}] - 2*dvev1*CKM[i2, i1]*Mf[3, i2] + 2*vev*dCKM1[i2, i1]*Mf[3, i2]))/(Sqrt[2]*vev^2)},
	{((-I)*Sqrt[2]*CKM[i2, i1]*IndexDelta[c1, c2]*Mf[4, i1])/vev, ((-I)*dZGpGp1*CKM[i2, i1]*IndexDelta[c1, c2]*Mf[4, i1])/(Sqrt[2]*vev) + (I*IndexDelta[c1, c2]*(-2*vev*CKM[i2, i1]*dMf1[4, i1] + IndexSum[-(vev*CKM[jUpL$5139bar, i1]*Conjugate[dZfL1[3, jUpL$5139bar, i2]]*Mf[4, i1]), {jUpL$5139bar, NF}] + IndexSum[-(vev*CKM[i2, jDR$5140]*dZfR1[4, jDR$5140, i1]*Mf[4, jDR$5140]), {jDR$5140, NF}] + 2*dvev1*CKM[i2, i1]*Mf[4, i1] - 2*vev*dCKM1[i2, i1]*Mf[4, i1]))/(Sqrt[2]*vev^2)}},
C[F[3, {i1, c1}], -F[4, {i2, c2}], S[5]]==
	{{((-I)*Sqrt[2]*Conjugate[CKM[i2, i1]]*IndexDelta[c1, c2]*Mf[4, i2])/vev, ((-I)*dZGpGp1*Conjugate[CKM[i2, i1]]*IndexDelta[c1, c2]*Mf[4, i2])/(Sqrt[2]*vev) + (I*IndexDelta[c1, c2]*(-2*vev*Conjugate[CKM[i2, i1]]*dMf1[4, i2] + IndexSum[-(vev*Conjugate[CKM[i2, jUpL$5141]]*dZfL1[3, jUpL$5141, i1]*Mf[4, i2]), {jUpL$5141, NF}] + IndexSum[-(vev*Conjugate[CKM[k$5360, i1]]*Conjugate[dZfR1[4, k$5360, i2]]*Mf[4, k$5360]), {k$5360, NF}] + 2*dvev1*Conjugate[CKM[i2, i1]]*Mf[4, i2] - 2*vev*Conjugate[dCKM1[i2, i1]]*Mf[4, i2]))/(Sqrt[2]*vev^2)},
	{(I*Sqrt[2]*Conjugate[CKM[i2, i1]]*IndexDelta[c1, c2]*Mf[3, i1])/vev, (I*dZGpGp1*Conjugate[CKM[i2, i1]]*IndexDelta[c1, c2]*Mf[3, i1])/(Sqrt[2]*vev) + (I*IndexDelta[c1, c2]*(2*vev*Conjugate[CKM[i2, i1]]*dMf1[3, i1] + IndexSum[vev*Conjugate[CKM[jDownL$5134bar, i1]]*Conjugate[dZfL1[4, jDownL$5134bar, i2]]*Mf[3, i1], {jDownL$5134bar, NF}] + IndexSum[vev*Conjugate[CKM[i2, jUR$5135]]*dZfR1[3, jUR$5135, i1]*Mf[3, jUR$5135], {jUR$5135, NF}] - 2*dvev1*Conjugate[CKM[i2, i1]]*Mf[3, i1] + 2*vev*Conjugate[dCKM1[i2, i1]]*Mf[3, i1]))/(Sqrt[2]*vev^2)}},
C[F[3, {i1, c1}], -F[3, {i2, c2}], S[4]]==
	{{(IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev, (dZG0G01*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/(2*vev) + (IndexDelta[c1, c2]*(2*vev*dMf1[3, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[3, i1, i2]]*Mf[3, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] + vev*dZfL1[3, i2, i1]*Mf[3, i2]))/(2*vev^2)},
	{-((IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev), -(dZG0G01*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/(2*vev) + (IndexDelta[c1, c2]*(-2*vev*dMf1[3, i1]*IndexDelta[i2, i1] - vev*Conjugate[dZfL1[3, i1, i2]]*Mf[3, i1] + 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] - vev*dZfR1[3, i2, i1]*Mf[3, i2]))/(2*vev^2)}},
C[F[3, {i1, c1}], -F[3, {i2, c2}], S[1]]==
	{{((-I)*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev - ((I/2)*Cos[theta]*IndexDelta[c1, c2]*(2*vev*dMf1[3, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[3, i1, i2]]*Mf[3, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] + vev*dZfL1[3, i2, i1]*Mf[3, i2]))/vev^2 + (I*dtheta1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev},
	{((-I)*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev, ((-I/2)*dZh1h11*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev - ((I/2)*Cos[theta]*IndexDelta[c1, c2]*(2*vev*dMf1[3, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[3, i1, i2]]*Mf[3, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] + vev*dZfR1[3, i2, i1]*Mf[3, i2]))/vev^2 + (I*dtheta1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev + ((I/2)*dZh2h11*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev}},
C[F[3, {i1, c1}], -F[3, {i2, c2}], S[2]]==
	{{(I*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev + ((I/2)*dZh2h21*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev + ((I/2)*IndexDelta[c1, c2]*(2*vev*dMf1[3, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfR1[3, i1, i2]]*Mf[3, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] + vev*dZfL1[3, i2, i1]*Mf[3, i2])*Sin[theta])/vev^2},
	{(I*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev, (I*dtheta1*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev - ((I/2)*dZh1h21*Cos[theta]*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/vev + ((I/2)*dZh2h21*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1]*Sin[theta])/vev + ((I/2)*IndexDelta[c1, c2]*(2*vev*dMf1[3, i1]*IndexDelta[i2, i1] + vev*Conjugate[dZfL1[3, i1, i2]]*Mf[3, i1] - 2*dvev1*IndexDelta[i2, i1]*Mf[3, i1] + vev*dZfR1[3, i2, i1]*Mf[3, i2])*Sin[theta])/vev^2}},
C[F[3, {i1, c1}], -F[3, {i2, c2}], S[3]]==
	{{0, (dZG0HA1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/(2*vev)},
	{0, -(dZG0HA1*IndexDelta[c1, c2]*IndexDelta[i2, i1]*Mf[3, i1])/(2*vev)}}
}];
