% EOC Problems 7.13, 7.14, 7.16, 7.18:
%-------------------------------------

% EOC Problem 7.13 - Jeffrey Laederach

G = [1 1 0; 0 1 2; 2 2 3]
H = [1 3 4]

% Shows the double transposition of a Matrix results in the original Matrix
GTT = transpose(transpose(G))
HTT = transpose(transpose(H))

%-------------------------------------

% EOC Problem 7.14 - Jeffrey Laederach

% Given matrix G and H
G = [1 1 0; 0 1 2; 2 2 3]
H = [1 3 4]

% Transpose matrix H
HT = transpose(H);

% Caclulate matrix C by multiplying matrix G and the transposed matrix H
C = G*HT 

%-------------------------------------

% EOC Problem 7.16 - Jeffrey Laederach

M = [1 3 3 6 4; 2 1 4 2 4; 6 4 1 3 8; 0 4 6 2 1; 4 2 0 4 1]
N = [20; 6; 14; 9; 5]

% Find inverse of Matrix M
invM = inv(M)

% Calculate X by multiplying the inverse of Matrix M by Matrix N
X = invM*N

%-------------------------------------

% EOC Problem 7.18 - Jeffrey Laederach

P = [1 3 3 6 4; 2 1 4 2 4; 6 4 1 3 8; 0 4 6 2 1; 4 2 0 4 1]
Q = [1 12 14 7 3]

% Find the inverse of Matrix P
invP = inv(P);

% Transpose Matrix Q
QT = transpose(Q);

% Calculate X by multiplying the inverse of Matrix P by the transposed
% Matrix Q
X = invP*QT