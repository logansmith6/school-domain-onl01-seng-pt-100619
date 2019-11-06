# code here!


class School


  attr_reader :roster, :name
  def initialize(name)
    @roster = {}
    @name = name
  end

  def add_student(name, grade)
    if @roster.has_key?(grade)
        @roster[grade] << name
    else
        @roster[grade] = [name]
      end
    end

    def grade(grade)
      @roster[grade]
    end

end
