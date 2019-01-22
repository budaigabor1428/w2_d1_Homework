require('minitest/autorun')
require('minitest/rg')
require_relative('../CodeClanStudent_Class_01')

class TestCodeClanStudent_Class_01  < MiniTest::Test

  def setup
      @student = CodeClanStudent_Class_01.new('John', 'E28')
    end

    def test_student_name
      assert_equal('John', @student.student_name())
    end

    def test_cohort_number
      assert_equal('E28', @student.cohort_number())
    end

    def test_update_name
      @student.student_name = 'Jamie'
      assert_equal('Jamie', @student.student_name())
    end

    def test_update_cohort
      @student.cohort_number = 'E20'
      assert_equal('E20', @student.cohort_number())
    end

    def test_student_talk
      assert_equal('I can talk!', @student.student_talk())
    end

    def test_fav_language
      assert_equal('I love Ruby!', @student.fav_language("Ruby"))
    end


end
