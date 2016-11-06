function exercitiul2()
 a = normrnd(0,1,1,20);
 
 vectorneg = []; % vector in care concatenez elementele negative 
 for i = 1:1:length(a)
    if a(i) < 0
        vectorneg = vectorneg a(i)];
    end
 end
 vectorneg
end
