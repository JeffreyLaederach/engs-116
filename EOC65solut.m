% EOC Problem 6.5 - Jeffrey Laederach
% f(x) = 3x^4 -6x -6 = 0
coefficient = [3,0,0,-6,-6];
% Arrange coefficients of all terms into an array
% 3x^4 + 0x^3 + 0x^2 -6x -6
% = 3, 0, 0, -6, -6
roots = roots(coefficient)
% Use the roots function to obtain solutions of the polynomial