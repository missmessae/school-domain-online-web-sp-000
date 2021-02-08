class School
  attr_accessor :school, :roster, :grade, :student

  def initialize(school_name)
    @school = school_name
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)

  end

end
