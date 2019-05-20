require('minitest/autorun')
require('minitest/rg')
require_relative('../class_student')

class TestStudent < MiniTest::Test

  def test_student_name()
    student = Student.new("Steve", "E31")
    assert_equal("Steve", student.student_name)
  end

  def test_cohort()
    student = Student.new("Steve", "E31")
    assert_equal("E31", student.cohort)
  end

  def test_set_name
    student = Student.new("Steve", "E31")
    student.set_name("Stephen")
    assert_equal("Stephen", student.student_name)
  end

  def test_set_cohort
    student = Student.new("Steve", "E31")
    student.set_cohort("E30")
    assert_equal("E30", student.cohort)
  end

  def test_student_talk
    student = Student.new("Steve", "E31")
    assert_equal("I can talk!", student.student_talk(name) )
  end

  def test_favorite_language
    language = "Ruby"
    student = Student.new("Steve", "E31")
    assert_equal("I love Ruby!", student.favorite_language(name, language))
  end


end
