#Ruby Codecademy todo list


#list class, so that users can create lists

class List 

	@@instances = 0

	attr_accessor :name
	def initialize(name)
		@name = name
		@@instances += 1
	end

	def number_of_lists
		puts "There are #{@@instances} todo lists at the moment"
	end



end

if __FILE__ == $PROGRAM_NAME
          my_list = List.new("Test")

          puts "You have created a new list named: #{my_list.name}" 

          
end 

if __FILE__ == $PROGRAM_NAME
          my_list2 = List.new("Test2")
          
          puts "You have created a new list named: #{my_list2.name}" 

          
end 


my_list.number_of_lists
