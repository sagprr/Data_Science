List1= [ [1, 2, 3, 5], [4, 6, 7, 9], [8, 10, 11, 13] ]
#Accesing the rows of the list
for i in List1:
  print(i, end = ' -- ')

#Accessing each element of a 2D-list 
print("\n")
for i in range(len(List1)):
  for j in range(len(List1[i])):
                 print(List1[i][j], end=" , ") 


List1 = [[2, 4, 6, 8, 10], [3, 6, 9, 12, 15], [4, 8, 12, 16, 20]] 
List1.append([5, 10, 15, 20, 25]) 
print(List1) 

List1.extend([5, 10, 15, 20, 25]) 
print(List1) 

List1[0].reverse()
print(List1)



flattened_list = (List1 for row in List1 for element in row)
print(flattened_list)

def find_max_value(matrix):
    max_value = float() 
    for row in matrix:
        max_value = max(max_value, max(row))
    return max_value

matrix = [
    [3, 7, 1, 2],
    [8, 5, 6, 4],
    [2, 1, 8, 9]
]
max_value = find_max_value(matrix)
print("\nMaximum Value:", max_value)
