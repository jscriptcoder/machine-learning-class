% Run it with:

% >> options = optimset('GradObj', 'on', 'MaxIter', 100);
% >> initialTheta = zeros(2, 1);
% >> [optTheta, functionVal, exitFlag] = fminunc(@costFunctionLogisticR, initialTheta, options);

% Output should be:
% >> optTheta = [5; 5]
% >> functionVal = 0
% >> exitFlag = 1 

function [jVal, gradient] = costFunctionLogisticR(theta)

jVal = (theta(1) - 5)^2 + (theta(2) - 5)^2;

gradient = zeros(2, 1);
gradient(1) = 2*(theta(1) - 5);
gradient(2) = 2*(theta(2) - 5);