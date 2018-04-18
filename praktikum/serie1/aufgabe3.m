binomials = zeros(20, 30);
for n = 0:19
    for k = 0:29
        % Offset by 1 because matlab's matrices are 1-indexed.
        binomials(n + 1, k + 1) = binomial(n, k);
    end
end
surf(binomials);
xlabel('k');
ylabel('n');
zlabel('binomial(n, k)');
