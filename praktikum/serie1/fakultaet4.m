function y = fakultaet4(x)
% Check if x is a scalar.
if (~isscalar(x))
    error ('x has to be a scalar');
end
% Check if x is a natural number.
% A natural number is equal to or greater than 0 and can be divided
% by 1 with no remainder.
if (x < 0 || mod(x, 1))
    error ('x has to be a natural number');
end
% Calculate factorial by using matlab's factorial(n).
y = factorial(x);
end