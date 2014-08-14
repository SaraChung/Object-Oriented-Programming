class People 
  attr_accessor :name

  def initialize(name)
  	@name = name
  end

  def greeting
  	puts "Hi! My name is #{@name}."
  end

end

class Instructor < People
	def teach
		puts "Everything in Ruby is an Object."
	end

end

class Student < People
	def learn
		puts "I get it!"
	end
end

instructor = Instructor.new("Chris")
instructor.teach
instructor.greeting
puts instructor

student = Student.new("Cristina")
student.learn
student.greeting
puts student

# It does not work. Teach is a method within the instructor class 
# and does not apply to the student class. 