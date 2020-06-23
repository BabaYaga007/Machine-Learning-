function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% my original code didnt run, dont know why 
%[m,n]=size(z);
%for i =1:m
%    for j =1:n
%        g = 1/(1+(2.718)^(-1*z(m,n)));
%    end
%end
g = 1 ./ (1 + exp(-z));       

% =============================================================

end
