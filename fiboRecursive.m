function fibonacciNumber = fiboRecursive(n)

global count;
if n == 1
    fibonacciNumber = 1;
elseif n == 2
    fibonacciNumber = 1;
else
    count = count + 1;
   fibonnacciNumber = fiboRecursive(n-2) + fibRecursive(n-1);
end


end