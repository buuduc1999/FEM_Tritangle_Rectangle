clear all
clc
% global style
% global h
% style='us'
determine_problem('biendangphang')


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

node(0,0)
node(2,0)
node(6,0)
node(8,0)
node(6,2)
node(2,2)
TRITANG(1,2,6,0.3,2e11)
% TRITANG(3,4,5,0.3,2e11)
% RECTANG(2,3,5,6,0.3,2E11)
% distribute_F(2,3,10,0)
% boundary(1,'all')
% boundary(4,'all')
% SOLVE()
