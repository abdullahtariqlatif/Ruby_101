
class Student
  attr_accessor :name, :department, :gpa
  # Creating a constructor or Iniliaze Method
  def initialize(name, department, gpa)
    @name = name
    @department = department
    @gpa = gpa
  end
  def has_honours()
    if gpa >= 3.5
      return true
    else
      return false
    end
  end
end

stu1 = Student.new("Abdullah", "IT",2.85)
stu2 = Student.new("Farah", "IT",3.6)

puts stu1.has_honours()
puts stu2.has_honours()
