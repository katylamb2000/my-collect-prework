def my_collect (array)

	 if block_given?
	  
  i = 0

 while i < array.length
	 yield(array[i])
i = i + 1
end
end
end

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def students(students) 
  my_collect(students) do |student|
       student.split(" ")
    end
  end
    
languages =   ['ruby', 'javascript', 'python', 'objective-c']
 
 def lang (languages)
 my_collect do |language|
    puts language.upcase
    end
end
 