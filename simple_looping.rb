# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0 
  loop do 
    counter = counter +1
    puts "Welcome to Flatiron School's Web Development Course!"
    
     phrase = "Welcome to Flatiron School's Web Development Course!"
     if counter >=number_of_times
     break
   end
end 
end

def times_iterator(number_of_times)
  number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
    
  phrase = "Welcome to Flatiron School's Web Development Course!"
end 
end

def while_iterator(number_of_times)
  counter =0 
  while counter<number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter +=1
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
end   
end

def until_iterator(number_of_times)
  counter =0 
  until counter==number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter+=1
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
end 
end

def for_iterator(number_of_times)
  for counter in 1..number_of_times do 
    puts "Welcome to Flatiron School's Web Development Course!"
    
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
 end 
end

