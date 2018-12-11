# code here!

class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster 
  end
  
  def add_student(name,grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  def grade(year)
    @roster[year]
  end 
  def sort  
    @roster.each do |keys,values|
      values.sort!
    end
  end 
  
end