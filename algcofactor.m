function [A]=algcofactor(X,i,j)
%---ALGCOFACTOR �İ���---
%
%ALGCOFACTOR(X,i,j) �����������ʽAij(Algebraic Cofactor)
%   �����X�е�i�С���j��Ԫ�صĴ�������ʽ
%       _Belong to Custom Functions of WW._
X(i,:)=[];
X(:,j)=[];
M=det(X);
A=((-1)^(i+j))*M;
end