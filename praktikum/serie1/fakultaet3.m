function y = fakultaet3(x)

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
% Calculate factorial by multiplying the elements
% of a vector from 1 to x together.
y = prod(1:x);
end