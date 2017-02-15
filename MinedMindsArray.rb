def MinedMindsArray(num)
  
   results = "" 
     
      if num  % 15 == 0
        results = "Mined Minds"

      elsif num % 3 == 0
        results = "Mined"

      elsif num % 5 == 0
        results = "Minds"
      
      else 
        results = num
  	
      end
   return results 
   
end
#puts MinedMindsArray(60)
#puts MinedMindsArray(33)
#puts MinedMindsArray(25)
#puts MinedMindsArray(17)


