inicio=1
termino=10


 while inicio<termino
    puts inicio
    inicio=inicio+1 #inicio+=1
    
    if inicio.even?
    puts "el numero #{inicio} es par "
    
    elsif inicio.odd?
    
    puts "el numero #{inicio} es impar"
    end
end