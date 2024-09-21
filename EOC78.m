% EOC Problem 7.8 - Jeffrey Laederach

A = [1 3 0; 2 1 2; 4 1 3];
B = [0 1 1; 1 3 3; 2 0 3];

invA = inv(A);
invB = inv(B);

% Shows that AA^-1 = A^-1A
AinvA = A * inv(A)
invAA = inv(A) * A

BinvB = B * inv(B)
invBB = inv(B) * B