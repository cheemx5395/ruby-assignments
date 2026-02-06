require './LoggerModule.rb'

class Employee
	include LoggerModule

	def initialize(name, employee_id, base_salary)
    @name=name
		@employee_id = employee_id
    @base_salary=base_salary
  end

	def display_details
		puts "Employee details:\nname: #{@name}\nemployee_id:#{@employee_id}\nsalary:#{@base_salary}\n"
	end

	def calculate_salary
		return @base_salary
	end

	def log_employee
		log(display_details())
	end
end