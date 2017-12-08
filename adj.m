function [ Y ] = adj( X )
%---ADJ 的帮助---
%
%ADJ(X) 伴随矩阵(Adjoint Matrix)
%   求所对应行列式的值非零的矩阵X的伴随矩阵
%   若|X|为0在输出|X|=0的提示
%       _Belong to Custom Functions of WW._
p=det(X);
if p~=0,
    Y=p*(X^-1);
else
    fprintf('\t该矩阵所对应的行列式的值为0\n')
end

end

