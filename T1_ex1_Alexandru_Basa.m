function exercitiul1()
    %B trebuie sa aiba 21 de elemnte
    a = 0:0.1:2; % porneste de la zero , adunandu-se 0.1
    b = ones(21,1); % 21 de elemente cu valoarea 1
    
    prod = a*b; % rezultatul e un numar
    prod_revers = b*a;  % rezultatul e matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element
        
    
end