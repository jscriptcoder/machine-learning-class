function idx = findClosestCentroids(X, centroids)
%FINDCLOSESTCENTROIDS computes the centroid memberships for every example
%   idx = FINDCLOSESTCENTROIDS (X, centroids) returns the closest centroids
%   in idx for a dataset X where each row is a single example. idx = m x 1 
%   vector of centroid assignments (i.e. each entry in range [1..K])
%

% Set K
K = size(centroids, 1);

% You need to return the following variables correctly.
idx = zeros(size(X,1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Go over every example, find its closest centroid, and store
%               the index inside idx at the appropriate location.
%               Concretely, idx(i) should contain the index of the centroid
%               closest to example i. Hence, it should be a value in the 
%               range 1..K
%
% Note: You can use a for-loop over the examples to compute this.
%

% m = size(X, 1);

%for i = 1:m
%  minNorm = Inf;
%  for k = 1:K
%    curNorm = norm(X(i, :) - centroids(k, :));
%    if (minNorm >= curNorm)
%      idx(i) = k;
%      minNorm = curNorm;
%    end
%  end
%end

% I don't like loops. Let's vectorize a bit

% We'll accumulate the distances to each centroid (K = columns)
distances = [];

for k = 1:K
  distances = [distances sqrt(sum((X - centroids(k, :)) .^2 , 2))];
end

[_, idx] = min(distances, [], 2);

% =============================================================

end

