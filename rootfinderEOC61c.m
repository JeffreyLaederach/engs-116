% EOC Problem 6.1c - Jeffrey Laederach

x_range = [-1,1];
% Range of x values
rt = fzero(@EOC61c,x_range)
% Using fzero to find root over range of x-values for the injected function
% from the file "EOC61c.m"