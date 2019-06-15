c                                              lc;
clear all;
n= -3:1:3;

ramp_n = (n>=0).*n;

stem(n,ramp_n);
