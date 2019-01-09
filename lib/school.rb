# code here!
require 'pry'
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |k, v|
      v.sort!
    end
  end


end
# bayside = School.new("bayside")
# binding.pry
# 0
