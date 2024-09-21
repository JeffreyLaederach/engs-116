% EOC Problem 6.2b - Jeffrey Laederach

fplot(@EOC61b,[0,1])
% Plot the graph of equation to find where root is.
root2 = fzero(@EOC61b, 0.6)
% Using fzero to find root over range of x-values for the injected function
% from the file "EOC61b.m"