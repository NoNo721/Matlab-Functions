function [B]=normal(A)
%---NORMAL 的帮助---
%
%NORMAL(A) 标准型矩阵(Normal Form of Matrix)
%   求所对应矩阵通过初等变换得到的标准型矩阵
%       _Belong to Custom Functions of WW._
B=(rref((rref(A))'))';
end