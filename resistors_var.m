% Tutorial 8.3 Example 8.5 - Jeffrey Laederach

% Define the values of the resistors R1, R2, R4, and R5 in Ohms;
R1 = 5;
R2 = 25;
R4 = 6;
R5 = 15;

% Define the value of the voltage sources, V1 & V2 in Volts;
V1 = 110;
V2 = 45;

% Vary the resistance of R3 from 0.1 - 100 ohms and find I
for m = 1:1000
    R3(m) = m / 10;

    % Define the coefficient matrix A, Row by Row;
    A1 = [1 -1 -1 0 0];
    A2 = [0 0 1 -1 -1];
    A3 = [R1 R2 0 0 0];
    A4 = [0 R2 -R3(m) -R4 0];
    A5 = [0 0 0 R4 -R5];

    A = [A1; A2; A3; A4; A5];

    % Define the constant matrix C;
    C = [0; 0; V1; 0; V2];

    % Calculate the currents (X matrix)
    X = inv(A)*C;

    % Extract the currents from the X matrix;
    I1(m) = X(1);
    I2(m) = X(2);
    I3(m) = X(3);
    I4(m) = X(4);
    I5(m) = X(5);
end

% Make plot of the currents as functions of R3;
plot(R3,I1,R3,I2,R3,I3,R3,I4,R3,I5)