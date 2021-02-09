class School

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
    @roster = @roster
  end

  def grade()

  end


end
