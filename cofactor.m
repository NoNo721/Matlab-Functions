function [M] = cofactor(X,i,j)
%---COFACTOR �İ���---
%
%COFACTOR(X,i,j) ��������ʽMij(Cofactor)
%   �����X�е�i�С���j��Ԫ�ص�����ʽ
%       _Belong to Custom Functions of WW._
X(i,:)=[];
X(:,j)=[];
M=det(X);
end