1.Write a NumPy program to append values to the end of an array

import numpy as np
x = [10, 20, 30]
print("Original array:")
print(x)
x = np.append(x,[70, 80, 90])
print("After append values to the end of the array:")
print(x)


2.Write a NumPy program to create an array with values ranging from 21 to 45.

import numpy as np
x = np.arange(21,46)
print(x)

3.Write a NumPy program to convert an array to a float type.

import numpy as np
a = [1, 2, 3, 4]
print("Original array")
print(a)
x = np.asfarray(a)
print("Array converted to a float type:")
print(x)

4.Write a NumPy program to swap columns in a given array.

import numpy as np
my_array = np.arange(12).reshape(3, 4)
print("Original array:")
print(my_array)
my_array[:,[0, 1]] = my_array[:,[1, 0]]
print("\nAfter swapping arrays:")
print(my_array)

5.Write a NumPy program to reverse an array

import numpy as np
import numpy as np
x = np.arange(1, 28)
print("Original array:")
print(x)
print("Reverse array:")
x = x[::-1]
print(x)

6.Write a NumPy program to convert a list of numeric value into a one-dimensional NumPy array.

import numpy as np
l = [12, 13, 100, 36]
print("Original List:",l)
a = np.array(l)
print("One-dimensional NumPy array: ",a)

7.Write a NumPy program to create a new shape to an array without changing its data.

import numpy as np
x = np.array([1, 2, 3, 4, 5, 6])
y = np.reshape(x,(3,2))
print("Reshape 3x2:")
print(y)
z = np.reshape(x,(2,3))
print("Reshape 2x3:")
print(z)

8.Write a NumPy program to create a 3x3 matrix

import numpy as np
x =  np.arange(2, 11).reshape(3,3)
print(x)

9.Write a NumPy program to create a null vector of size 10 

import numpy as np
x = np.zeros(10)
print(x)

10.Write a NumPy program to find the maximum and minimum values in an array.

import numpy as np
x = np.array([1, 2, 3, 4, 5, 6])
print("Original array: ",x)
print("Maximum Values: ",np.max(x))
print("Minimum Values: ",np.min(x))


