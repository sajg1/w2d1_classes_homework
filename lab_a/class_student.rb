
class Student

  def initialize(name, cohort)
    @student_name = name
    @cohort = cohort
  end

  def student_name()
    return @student_name
  end

  def cohort()
    return @cohort
  end

  def set_name(new_name)
    @student_name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def student_talk(name)
      return "I can talk!"
  end

  def favorite_language(name, language)
    return "I love #{language}!"
  end

end
