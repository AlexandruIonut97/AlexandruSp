function complex = exercitiul3()
    
    N = 10; % se genereaza 10 numere complexe
    
    i = sqrt(-1);
    for k = 1:1:N
        rng('shuffle');
        a = randi(50); 
        b = randi(50);
        complex(k) = a*i+b;
    end


end