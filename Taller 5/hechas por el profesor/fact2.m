function z = fact2(n)
    if n < 2
        z = 1;
    else
        z = n*fact(n-1);
    end