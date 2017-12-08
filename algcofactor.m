function [A]=algcofactor(X,i,j)
%---ALGCOFACTOR 的帮助---
%
%ALGCOFACTOR(X,i,j) 矩阵代数余子式Aij(Algebraic Cofactor)
%   求矩阵X中第i行、第j列元素的代数余子式
%       _Belong to Custom Functions of WW._
X(i,:)=[];
X(:,j)=[];
M=det(X);
A=((-1)^(i+j))*M;
end