// zad 1
// a)

asin(-0.45)

// b)
A= [7 -2 3;
1 2 4;
-2 5 8;
6 -1 0]
rank(A)

// c)
a=20^2/30

// d)
for n=1:40;
    sum=sum+(n-3)./n^3;
end
sum

// zad 2
function f=afun(x)
    f=(x-2)./(x.^2+4)
endfunction
function f=bfun(x)
    f=2.*x.^2-3.*x+1./x
endfunction

x=linspace(1,5,41);
scf(1)
plot(x,afun(x),'b','LineWidth',3);
plot(x,bfun(x),'color','dark green','LineWidth',3);
xlabel('x');
ylabel('y');
legend('$(x-2)/(x^2+4)$',"$2x^2-3x+(1/x)$")


// zad 3
rok=[2010 2015 2020];
tS=[42332 2323; 23243 2332; 33244 3212];

scf(2);
bar(rok,tS);
xgrid;
legend('Trasa A','Trasa B');
title('Trasy w roku');
