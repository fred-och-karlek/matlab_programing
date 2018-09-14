clear
clc

A = [1:1:50];
B = []
for i = 1:50
    
    if mod(A(i),5)==0 || mod(A(i),4)==0 || mod(A(i),3)==0
       B(i)=A(i)
    end
end
ans = setdiff(A,B)