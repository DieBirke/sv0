binomials = zeros(20, 30);
for n = 0:19
    for k = 0:29
        if (k > n)
            binomials(n+1, k+1) = 0;
        else
            binomials(n+1, k+1) = nchoosek(n+1, k+1);
        end
    end
end

surf(binomials);
xlabel('k');
ylabel('n');
zlabel('binomial(n,k)');
