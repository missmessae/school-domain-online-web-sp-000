class School

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end


end
