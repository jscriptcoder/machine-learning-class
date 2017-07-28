function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

l = ones(size(theta));
L = eye(size(theta, 1));

% This guys will take care of excluding theta(1) by making it be 0
l(1) = 0;
L(1) = 0;


hipothesis = sigmoid(X * theta);
J = 1/m * (-y' * log(hipothesis) - (1 - y)' * log(1 - hipothesis)) + ((lambda / (2*m)) * ((theta'.^2) * l));
grad = 1/m * X' * (hipothesis - y) + ((lambda/m) * (L * theta));

% =============================================================

end
