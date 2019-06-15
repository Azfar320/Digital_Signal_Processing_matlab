clc;
clear all;
n = -10:1:10;
L= length(n);
for i=1:L
    if n(i)>=0
        x1(i)=1;
    else
        x1(i)=0;
    end;
end;


for i=1:L
    if n(i)<1
        x2(i)=1;
    else
        x2(i)=0;
    end;
end;
x3=x1.*x2;

subplot(3,1,1);
stem(n,x1);
xlabel('Time');
ylabel('Amplitude');
title('Unit step signal');

subplot(3,1,2);
stem(n,x2);
xlabel('Time');
ylabel('Amplitude');
title('Unit step signal');

subplot(3,1,3);
stem(n,x3);




clc;
clear all;

n = -3:1:3;
L= length(n);

for i = 1:L
    if n(i)>=0
        x(i)=1;
    else
        x(i)=0;
    end;
end;


stem(n,x);