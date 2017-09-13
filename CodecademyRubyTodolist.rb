#Ruby Codecademy todo list


#list class, so that users can create lists

class List 

	@@instances = 0
	attr_reader :all_tasks
	attr_accessor :name
	def initialize(name)
		@name = name
		@all_tasks = []
		@@instances += 1
	end

	def number_of_lists
		puts "There are #{@@instances} todo lists at the moment"
	end

	def add(task)
		all_tasks << task
	end

end

class Task
	attr_accessor :description
	def initialize(description)
		@description = description
	end
end

if __FILE__ == $PROGRAM_NAME
          my_list = List.new("Test")

          puts "You have created a new list named: #{my_list.name}" 
          my_list.add(Task.new("Make Breakfast"))
          puts "You have added a task to #{my_list.name}"

          
end 

if __FILE__ == $PROGRAM_NAME
          my_list2 = List.new("Test2")
          
          puts "You have created a new list named: #{my_list2.name}" 
          my_list2.add(Task.new("Make dinner"))
          puts "You have added a task to #{my_list2.name}"

          
end 

puts my_list2.all_tasks

my_list.number_of_lists
