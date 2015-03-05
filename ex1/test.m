m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
s = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
for i = 1:m
  xi = (X(i:i, :))';
  yi = y(i);
  s = s + (theta'*xi - yi)^2;
end

s / (2*m)
