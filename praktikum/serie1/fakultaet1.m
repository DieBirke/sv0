function y = fakultaet1(x)
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
% Calculate factorial by using a loop.
y = 1;
for k = 1:x
    y = y * k;
end
end

