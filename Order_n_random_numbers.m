clear
n = 20;               %number of random numbers                  
x = rand(1,n);        %array of random numbers
y = 0;
for i=1:n
    for j = 1:n
        if (x(i)<x(j))     %checks order
            y = x(i);      %pushes the lowest value in x(i) to y
            x(i) = x(j);   %replaces the lowest value in the first place by comparing ith and jth term
            x(j) = y;      %puts the highest value in j
        end
    end
end
disp(x)