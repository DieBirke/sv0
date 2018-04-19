function y = fakultaet2(x)
% Check if x is a scalar.
if (~isscalar(x))
    error ('x is not a scalar');
end
% Check if x is a natural number.
% A natural number is equal to or greater than 0 and can be divided
% by 1 with no remainder.
if (x < 0 || mod(x, 1))
    error ('x is not a natural number');
end
% Calculate factorial by using recursion.
% End of recursion: The factorial of 0 is 1.
if (x == 0)
    y = 1;
% Otherwise, the factorial of x is x * (x-1)!.
else 
    y = x * fakultaet2(x - 1);
end
end
