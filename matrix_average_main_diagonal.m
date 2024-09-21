% EOC Problem 3.24 - Jeffrey Laederach
% Run using command:
% "matrix_average_main_diagonal([1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16])"

function avg = matrix_average_main_diagonal(matrix)
    % Get the size of the matrix
    [m, n] = size(matrix);

    % Calculate the average of the four elements on the main diagonal
    avg = (matrix(1,1) + matrix(2,2) + matrix(end-1,end-1) + matrix(end,end)) / 4;
end