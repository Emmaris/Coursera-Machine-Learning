function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%Find indices of positive and negative admissions
%Here find acts like where from IDL

pos = find(y==1)
neg = find(y==0)

%Plot Examples

%So X(pos,1) means the results of test 1 where the student was admitted
plot(X(pos, 1), X(pos, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7)

%Here X(neg, 1) means the results of test 1 where the student was not admitted
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'red', 'MarkerSize', 7)


% =========================================================================

hold off;

end
