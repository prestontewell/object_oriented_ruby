class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# employee1.print_info
# employee2.print_info

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def gives_all_raises               
    @employees.each do |employees|    # used the each times loop to run through the employees string
      employees.give_annual_raise     # then called the annual raise method from the employee class 
    end                               # which if I understand correctly, works because it's inherited from the 
  end                                 # super command? order? thing?

  def fire_all_employees              # make sure to call the right variable. initially called @active, which just
    @employees.each do |employees|    # referred back to the manager. have to call the employees variable
      employees.active = false
      p active
    end
  end
  

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
employee1.print_info
employee2.print_info
p "-----------------------------------"
# manager.gives_all_raises
manager.fire_all_employees
p employee1.active
p employee2.active
p manager.active