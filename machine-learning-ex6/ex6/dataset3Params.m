function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

tryTheseValues = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
lowestError = Inf;

% Will loop 8^2 times
for tryThisC = tryTheseValues
  for tryThisSigma = tryTheseValues
    
    printf("Trying C = %f and sigma = %f ...\n", tryThisC, tryThisSigma);
    
    % Let's trains the SVM classifier
    model= svmTrain(X, y, tryThisC, @(x1, x2) gaussianKernel(x1, x2, tryThisSigma));
    
    % Get predictions
    pred = svmPredict(model, Xval);
    
    % Calculate error
    error = mean(double(pred ~= yval));
    
    printf("Error %f\n\n\n", error);
    
    % We decide whether or not to take this one
    if lowestError > error
      C = tryThisC;
      sigma = tryThisSigma;
      lowestError = error;
    end
  end
end

printf("We decided to go with C = %f and sigma = %f with error %f\n", ...
  C, sigma, lowestError);
 
 
% =========================================================================

end
