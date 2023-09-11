clear
clc

% target = 'ryujeokyeon';
% besar_populasi = 10;
% laju_mutasi = 0.2;
% laju mutasi berpengaruh terhadap yang termutasi

target = input('target (string): ','s');
besar_populasi = input('jumlah populasi (integer) : ');
laju_mutasi = input('mutasi rate (0-1) : ');

[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi);
