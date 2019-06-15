n = -20;20;

L = length(n);

for i = 1:L
    if n(i)>0
        x(i)=1;
    else if n(i)<0
        x(i)=-1;
     else
        x(i)=0;
        end;
    end;
end;

stem(n,x);