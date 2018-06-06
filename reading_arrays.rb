STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

#two ways to get items from an array, accessing by index, another is accessing by element (index will look like array_name[0], element will look like array_name.first)


def first_student_by_index
  # Write a solution that returns the first student in the array 
  puts STUDENT_NAMES[0]
end

first_student_by_index

def fourth_student_by_index
  puts STUDENT_NAMES[4]
  # Write a solution that returns the first student in the array student_names
end
fourth_student_by_index

def last_student_by_index
  puts STUDENT_NAMES[5]
  # Write a solution that returns the first student in the array student_names
end
last_student_by_index

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  #two ways to get items from an array, accessing by index, another is accessing by element (index will look like array_name[0], element will look like array_name.first)
  puts STUDENT_NAMES.first
end
 
first_student_by_method


def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  puts STUDENT_NAMES. last
end
last_student_by_method

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  puts STUDENT_NAMES[0..2]
end
first_second_and_third_students
