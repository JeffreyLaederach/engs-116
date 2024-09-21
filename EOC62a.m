% EOC Problem 6.2a - Jeffrey Laederach

fplot(@EOC61a,[0,5])
% Plot the graph of equation to find where root is.
r2 = fzero(@EOC61a,1)
% Using fzero to find root over range of x-values for the injected function
% from the file "EOC61a.m"