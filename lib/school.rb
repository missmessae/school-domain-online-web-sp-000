class School
attr_accessor :school, :roster, :student, :grade

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    if grade == @roster[grade]
      @roster[grade].map! << student
  end

  def grade(grade)
    @roster[grade]
  end


end
