for i = 1:8
    for j = 1:7
        y= heaviside(entrada(i,:)*w(:,j)+bias(j,1)); %heaviside -> funci�n escal�n
        s(i,j)=y;
    end
end

 disp('La salida es :')
 s
