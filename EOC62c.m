% EOC Problem 6.2c - Jeffrey Laederach

fplot(@EOC61c,[-1,1])
% Plot the graph of equation to find where root is.
rt2 = fzero(@EOC61c, -0.5)
% Using fzero to find root over range of x-values for the injected function
% from the file "EOC61c.m"