class School
  attr_accessor :school, :roster, :grade, :student

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(student, grade)
    @roster.collect[grade] = []
    @roster.collect[grade] << student

  end

end
