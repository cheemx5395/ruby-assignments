require './Employee.rb'

class Manager < Employee
  def initialize(name, employee_id, base_salary, bonus)
    super(name, employee_id, base_salary)
    @bonus=bonus
  end

  def calculate_salary
    return @base_salary + @bonus
  end

  def display_details
    puts "Employee Created: #{@name}\nName: #{@name}\nID: #{@employee_id}\nRole: Manager\nSalary: #{calculate_salary()}"
  end
end