%% Orbit Parameters

GME=398600.4415e9;	%% costante gravitazionale
RE=6.378137e6;		%% raggio terrestre
hs=325e3;		%% altezza dell'orbita
a=hs+RE;           	%% semi-asse maggiore
e=5/1000;            	%% eccentricita' dell'orbita 
RAAN=0*deg2rad;    	%% Right Ascension of the Ascending Node
inc=96.5*deg2rad; 	%% inclinazione dell'orbita
arg=0*deg2rad;     	%% argomento del perigeo
Omge=0.07292115e-3; 	%% velocita' di rotazione terrestre
