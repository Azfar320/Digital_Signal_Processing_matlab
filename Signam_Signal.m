n = -20:20;

L = length(n);

for i=1:L
    if n(i)>0
        x(i)=1;
    elseif n(i)<0
        x(i)=-1;
    elseif n(i)==0
        x(i)=0;
    end;
end; 

stem(n,x);
