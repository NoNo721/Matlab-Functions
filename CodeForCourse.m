#1/n型无限循环节
n=input('ÇëÊäÈën£º');
a=[floor(1/n)];
b=mod(1,n);
c=[b];
flag=0;
num=0;
while(b~=0)
    a=[a floor((b*10)/n)];
    b=mod((b*10),n);
    num=num+1;
    c=[c b];
    for i=1:num,
        if c(i)==b,
            flag=i;
            break;
        end
    end
    if flag~=0,
        break;
    end
end
if b==0,
    fprintf('%d.',a(1))
    for i=2:num+1
        fprintf('%d',a(i));
    end
    elseif flag~=0,
        fprintf('%d.',a(1))
        for i=2:flag
            fprintf('%d',a(i));
        end
        fprintf('(')
        for i=flag+1:num+1;
            fprintf('%d',a(i));
        end
        fprintf(')')
end



  
