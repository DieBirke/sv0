function y = binomial(n, k)
% Check if both arguments are present.
if (~(nargin() == 2)) 
   error ('binomial needs two arguments n and k'); 
end
% Check if n is a scalar.
if (~isscalar(n))
    error ('n has to be a scalar');
end
% Check if k is a scalar.
if (~isscalar(k))
    error ('k has to be a scalar');
end
% Check if n is a real number;
if (~isreal(n))
    error ('n has to be a real number');
end
% Check if k is a natural number.
% A natural number is equal to or greater than 0 and can be divided
% by 1 with no remainder.
if (k < 0 || mod(k, 1))
    error ('k has to be a natural number');
end
y = prod(n:-1:n-k+1) / factorial(k);
end