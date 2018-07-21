def prime? (number)
  
  if number <= 1 
    
    result = false 
  elsif number == 2 || number == 3 || number == 5 || number== 7
    result = true
  else  
     i = 2
     while i < number 
      
       if number % i == 0 
          result = false
          break
		   else
		  	  result = true
       end 
        	i += 1 

     end 
  end
 return result
end