function SOLVE()
global bound
global F
global point
global ktt
K=ktt
if size(F,1)<size(ktt,1)
    F(size(ktt,1),1)=0;
end
if size(bound,1)<size(ktt,1)
    bound(size(ktt,1),1)=0;
end
stt=find(bound==-1);
displace=find(bound==0);
K(stt,:)=[];
K(:,stt')=[];
F(stt,:)=[];
u=inv(K)*F;
bound(displace,:)=u;
bound(stt,:)=0;
fprintf('displacement: \n')
disp(bound)