function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% theta = [a; b] as column
% X(i, :) = [1 x] as row
% h = [1 x] * [a; b]

% total = 0;

% for i = 1:m
%     hipothesis = X(i, :) * theta;
%     total = total + (hipothesis - y(i))^2;
% end

% J = (1 / (2 * m)) * total;

% Vectorization
hipothesis = X * theta;
J = (1 / (2 * m)) * sum((hipothesis - y) .^2);

% =========================================================================

end
