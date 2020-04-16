## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
 return "Select max(gpa) From students";
  
end

def lowest_student_gpa
  return "Select min(gpa) From students";
end

def average_student_gpa
  return "Select avg(gpa) From students";
end

def total_tardies_for_all_students
  return "Select sum(tardies) From students ";
end

def average_gpa_for_9th_grade
  return "Select avg(gpa) From students Where grade = 9";
end
