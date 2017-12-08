function [M] = cofactor(X,i,j)
%---COFACTOR 的帮助---
%
%COFACTOR(X,i,j) 矩阵余子式Mij(Cofactor)
%   求矩阵X中第i行、第j列元素的余子式
%       _Belong to Custom Functions of WW._
X(i,:)=[];
X(:,j)=[];
M=det(X);
end