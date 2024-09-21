% Tutorial 4.4 - Example 4.3 - Jeffrey Laederach

% Routine to find all prime numbers less than or equal to N
% Uses Sieve of Eratosthenes 
clear

N = input('Enter upper limit of numbers to be checked ');

tic
A=zeros(1,N);

% Initialize np, the number of prime numbers
np = 0;

% Create and array A of integers from 1 to n
% A(1) = 0, since 1 is not a prime

for n = 2:N
    A(n) = n;
end

% Beginning with 2, find the lowest non-zero value of A
% Set all multiples of this value equal to zero in the array

for k = 2:N
    
    if A(k) ~= 0
        np = np + 1;
        P(np) = k;
        m = k;
        
        while (k+m) <= N
            m = m + k;
            A(m) = 0;
        end
        
    end

end

toc

% Print the list of prime numbers and the number of primes found

P;
np
