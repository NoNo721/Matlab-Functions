function [ Y ] = adj( X )
%---ADJ �İ���---
%
%ADJ(X) �������(Adjoint Matrix)
%   ������Ӧ����ʽ��ֵ����ľ���X�İ������
%   ��|X|Ϊ0�����|X|=0����ʾ
%       _Belong to Custom Functions of WW._
p=det(X);
if p~=0,
    Y=p*(X^-1);
else
    fprintf('\t�þ�������Ӧ������ʽ��ֵΪ0\n')
end

end

