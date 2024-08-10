
Student_info = [21, 'Rose', "CSE", 30, 40, 50, 120]
print("Student_roll :", Student_info[0], end=' , ')
print("Student_name :", Student_info[1], end=', ')

Student_info.append(50)
print(Student_info)


Student_info = [21, "Rose", "CSE", 20, 30, 50, 120]
Student2_info = [22, "John", "ME", 40, 40, 50, 130]
print(Student_info + Student2_info)


Student_info = [21, "Rose", "CSE", 20, 30, 50, 120]
print(Student_info * 2)


List = [2.0, 24.1, 3.6, 12.0, 4.5]
print(len(List))
List.sort()
print(List)
List.reverse()
print(List)



List1= [ [1, 2, 3, 5], [4, 6, 7, 9], [8, 10, 11, 13] ]
#Accesing the rows of the list
for i in List1:
  print(i, end = ' -- ')
  
#Accessing each element of a 2D-list 
print("\n")
for i in range(len(List1)):
  for j in range(len(List1[i])):
                 print(List1[i][j], end=" , ") 
                 
                 
                 





