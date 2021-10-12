%n1=[-7.21 0.0526*-7.21];
%den1=[1 0.1029 -2.370 0.05523];
n1=[-7.21];
d1=[1 0.12 0.2368];
%d1=conv(den1,den2);
misstf=tf(n1,d1)
n2=[-2750];
d2=[1 42.3 2750];
servotf=tf(n2,d24ewacx
g=2.3
ucsys=servotf*misstf*g
%bode(ucsys)
%[Gm,Pm,Wcg,Wcp] = margin(ucsys)
cltf=feedback(ucsys,1)
%controlSystemDesigner('bode',ucsys);
controlSystemDesigner('bode',cltf);
grid on

