% EOC Problem 3.25 - Jeffrey Laederach
% Run using command:
% "matrix_row_averages([1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16])"

function matrix_row_averages = input_matrix(matrix)

    % Get the size of the matrix
    [m, n] = size(matrix);

    % Initialize the array to store row averages
    matrix_row_averages = zeros(1, 4);

    % Calculate the average of each row
    for i = 1:4
        matrix_row_averages(i) = mean(matrix(i, :));
    end