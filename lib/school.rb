class School
attr_accessor :school, :roster, :student, :grade

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.include?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @sorted_roster = {}
    @roster{|grade, name| grade.sort && name.sort}

  end

end
