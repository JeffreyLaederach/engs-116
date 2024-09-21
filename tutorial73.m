% Tutorial 7.3 - Jeffrey Laederach

% 7.3.1 - Formatting and Adding Matrices
A = [1 0 2; 2 1 2; 0 2 1]
B = [1 0 1; 1 1 2; 3 3 1]
C = A + B

% 7.3.2 - Matrix Multiplication
C = A*B
C = 2*C

% 7.3.3 - Transposing Matrices 
A = [0 1 1; 2 3 1; 1 2 1]
B = [1 2 2; 1 0 1]
% C = A*B <- Results in error because matrices being 
% multiplied are not the same dimensions
B = B'
C = A*B

% 7.3.4 - Inverting Matrices
A = [1 2 1; 0 2 0; 2 1 1]
B = [1 2 3; 4 5 6; 7 8 9]
C = inv(A)
D = inv(B)
% Find determinates
detA = det(A)
detB = det(B)
% Define new matrices
A = [1 2 1; 0 1 2]
B = [1 2 0; 1 1 2]
C = inv(A*B')
