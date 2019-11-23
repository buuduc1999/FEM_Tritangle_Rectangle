clear all
clc
% global style
% global h
% style='us'
% determine_problem('ungsuatphang',10e-3)


% node(0,0)
% node(0.12,0)
% node(0.12,0.16)
% node(0,0.16)
% % TRITANG(1,2,4,0.3,2e11)
% % RECTANG(1,2,3,4,0.3,2e11)
% TRITANG(1,2,3,0.25,3e3)
% TRITANG(3,4,1,0.25,3e3)
% distribute_F(2,3,100e-4,0)
% % concent_F(3,4,5)
% boundary(1,'all')
% boundary(4,'all')
% SOLVE()
determine_problem('ungsuatphang',10e-3)
node(0,0)
node(2,0)
node(6,0)
node(8,0)
node(6,2)
node(2,2)
TRITANG(1,2,6,0.3,2e11)
RECTANG(2,3,5,6,0.3,2e11)
TRITANG(3,4,5,0.3,2e11)
distribute_F(1,6,20e3*(sqrt(2)/2),-20e3*(sqrt(2)/2))
distribute_F(2,3,0,-20e3)
distribute_F(4,5,20e3*(sqrt(2)/2),20e3*(sqrt(2)/2))
boundary(1,'all')
boundary(2,'uy')
boundary(3,'ux')
boundary(4,'uy')
boundary(5,'all')
boundary(6,'all')
SOLVE()
% TRITANG(3,4,5,0.3,2e11)
% RECTANG(2,3,5,6,0.3,2E11)
% RECTANG(2,3,5,6,0.3,2E11)
% distribute_F(2,3,10,0)
% boundary(1,'all')
% boundary(4,'all')
% SOLVE()

% determine_problem('ungsuatphang',0.4)
% node(0,0)
% node(0,1.5)
% node(0,3)
% node(2.5,0)
% node(2.5,1.5)
% node(2.5,3)
% node(5,0)
% node(5,1.5)
% node(5,3)
% RECTANG(1,4,5,2,0.3,210e6)
% RECTANG(4,7,8,5,0.3,210e6)
% RECTANG(5,8,9,6,0.3,210e6)
% RECTANG(2,5,6,3,0.3,210e6)
% boundary(1,'all')
% boundary(2,'all')
% boundary(3,'all')
% boundary(7,'all')
% boundary(8,'all')
% boundary(9,'all')
% distribute_F(3,6,0,-92)
% distribute_F(6,9,0,-92)
% concent_F(6,0,-29)
% SOLVE()

% determine_problem('ungsuatphang',0.4)
% 
% node(0,0)
% node(2.5,0)
% node(5,0)
% node(0,1.5)
% node(2.5,1.5)
% node(5,1.5)
% node(0,3)
% node(2.5,3.0)
% node(5.0,3.0)
% RECTANG(1,2,5,4,0.3,210E6)
% RECTANG(2,3,6,5,0.3,210E6)
% RECTANG(4,5,8,7,0.3,210E6)
% RECTANG(5,6,9,8,0.3,210E6)
% concent_F(7,0,-20)
% concent_F(8,0,-101)
% concent_F(9,0,-20)
% boundary(1,'all')
% boundary(3,'all')
% boundary(4,'all')
% boundary(6,'all')
% boundary(7,'all')
% boundary(9,'all')
% % node(0,0)
% % node(2,0)
% % node(6,0)
% % node(8,0)
% % node(6,2)
% % node(2,2)
% % RECTANG(2,3,5,6,0.3,2E11)
% % distribute_F(1,6,20e3*(sqrt(2)/2),-20e3*(sqrt(2)/2))
% SOLVE()
