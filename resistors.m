% Tutorial 8.3 Example 8.4 - Jeffrey Laederach

% Define the values of the resistors R1 - R5 in Ohms;
R1 = 5;
R2 = 25;
R3 = 12;
R4 = 6;
R5 = 15;

% Define the value of the voltage sources, V1 & V2 in Volts;
V1 = 110;
V2 = 45;

% Define the coefficient matrix A, Row by Row;
A1 = [1 -1 -1 0 0];
A2 = [0 0 1 -1 -1];
A3 = [R1 R2 0 0 0 ];
A4 = [0 R2 -R3 -R4 0];
A5 = [0 0 0 R4 -R5];

A = [A1; A2; A3; A4; A5]

% Define the constants matrix C;
C = [0; 0; V1; 0; V2]

% Calculate the currents (X matrix);
X = inv(A)*C