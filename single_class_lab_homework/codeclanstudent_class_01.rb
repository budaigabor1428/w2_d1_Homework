class CodeClanStudent_Class_01

attr_reader :student_name, :cohort_number
attr_writer :student_name, :cohort_number

  def initialize (student_name, cohort_number)
    @student_name = student_name
    @cohort_number = cohort_number
  end

def student_talk
  return "I can talk!"
end


def fav_language (prog_language)
return "I love #{prog_language}!"
end


end
