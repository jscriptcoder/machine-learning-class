function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
%   cost of using theta as the parameter for linear regression to fit the 
%   data points in X and y. Returns the cost in J and the gradient in grad

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost and gradient of regularized linear 
%               regression for a particular choice of theta.
%
%               You should set J to the cost and grad to the gradient.
%

l = ones(size(theta));
L = eye(size(theta, 1));

% This guys will take care of excluding theta(1) by making it be 0
l(1) = 0;
L(1) = 0;

hipothesis = X * theta;

J_noreg = (1 / (2 * m)) * sum((hipothesis - y) .^2);
J_reg = (lambda / (2*m)) * ((theta'.^2) * l);
J = J_noreg + J_reg;

grad_noreg = 1/m * X' * (hipothesis - y);
grad_reg = (lambda/m) * (L * theta);
grad = grad_noreg + grad_reg;

% =========================================================================

grad = grad(:);

end
