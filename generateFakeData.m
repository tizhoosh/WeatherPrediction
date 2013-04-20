% NASA Space Challenge
% April 19, 2013
% Toronto, ROM
% Hamid Tizhoosh


% generate fake data
n = 1000;   % number of data samples
k = 6;          % number of features
l = 2;          % number of outputs
MyData = [];

% generate data
for i=1:n
        for j=1:k
            MyData(i,j) = rand();
        end
        for p=1:l
            MyData(i,k+p) = rand();
        end
end
% visulaize it 
imagesc(MyData)