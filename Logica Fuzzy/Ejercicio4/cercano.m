function [y] = cercano_a(x,mu);
    
    if size(x) == size(mu)
        y  =mu.^1.4;
   
        plot(x,mu,'m');
 
        hold on
   
        plot (x,y,'k');
        xlabel('A');
        ylabel('MU');
        title('Funci�n cercano a (periferia)');
        legend('Funcion A','Muy Cercano') ; 
        hold off
    end
end
