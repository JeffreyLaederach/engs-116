% EOC Problem 3.18 - Jeffrey Laederach
% Run using command: "circles(1,2,3,4,5)"

function [arr] = circles(d1, d2, d3, d4, d5)

r1 = d1 / 2;
r2 = d2 / 2;
r3 = d3 / 2;
r4 = d4 / 2;
r5 = d5 / 2;

% Calculate circumference of 5 circles with different radii
c1 = 2 * pi * r1;
c2 = 2 * pi * r2;
c3 = 2 * pi * r3;
c4 = 2 * pi * r4;
c5 = 2 * pi * r5;

% Calculate the area of 5 circles with different radii
a1 = pi * r1 * r1;
a2 = pi * r2 * r2;
a3 = pi * r3 * r3;
a4 = pi * r4 * r4;
a5 = pi * r5 * r5;

% Update the entries in the array:

% Circumferences in Column 1
arr(1,1) = c1;
arr(2,1) = c2;
arr(3,1) = c3;
arr(4,1) = c4;
arr(5,1) = c5;

% Areas in Column 2
arr(1,2) = a1;
arr(2,2) = a2;
arr(3,2) = a3;
arr(4,2) = a4;
arr(5,2) = a5;