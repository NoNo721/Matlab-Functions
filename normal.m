function [B]=normal(A)
%---NORMAL �İ���---
%
%NORMAL(A) ��׼�;���(Normal Form of Matrix)
%   ������Ӧ����ͨ�����ȱ任�õ��ı�׼�;���
%       _Belong to Custom Functions of WW._
B=(rref((rref(A))'))';
end