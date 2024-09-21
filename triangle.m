% Tutorial 4.4 - Example 4.2 - Jeffrey Laederach
% (Also Tutorial 4.5)

% This program searches for right triangles for which 
% all three sides are integers

% Initialize the counter m
m = 0;

% Loop to check all combinations of x and y up to the limits

% Open the output file and write column headers
fid = fopen('output.txt','wt');
fprintf(fid,'    x    y    h\n');
fprintf(fid,'   ===  ===  ===\n');

for x = 1:500

    for y = x:500

        % Calculate the hypotenuse h 

        h = sqrt(x^2+y^2);

        % Check to see if h is an integer.
        % If it is, print x, y, and h and advance counter m

        if h == floor(h)
            m = m + 1;
            fprintf(fid,'%5i%5i%5i\n',x,y,h);
        end

    end 

end

fprintf('\nThe number of triangles found = %i\n',m);