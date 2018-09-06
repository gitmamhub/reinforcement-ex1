def grading_method( grade_number)

  if(grade_number >= 90 && grade_number <=100)
    return "A+"
  elsif(grade_number >= 80 && grade_number <90)
      return "A"
    elsif(grade_number >= 70 && grade_number <80)
        return "A-"
      elsif(grade_number >= 60 && grade_number <70)
          return "B"

      elsif(grade_number >= 0 && grade_number <60)
          return "B-"
      else
        puts ("Beyond the range !!!\n")
        return " !! Invalid Grade !!"
      end
end



result_grade = grading_method(75)
puts"\nThe grade obtained: #{result_grade}"
