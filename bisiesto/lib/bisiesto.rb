def EsBisiesto(anio) 
    if (anio==4 && anio%100!=0||anio%400==0)
        return true
    end
    return false
end