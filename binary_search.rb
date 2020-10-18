# Implement a function that will perform a binary search, 
#and return the number of steps it takes to complete the search.

# When the array has an even number of values the midpoint index will be rounded up.

# Example: 

# ```
# binary_search([1,5,8,12,20,21,35], 8) # should return [2, 3] 
# ```

# In this case the index returned would be 2 and it should take 3 steps. 

# In the first step, 3 is the midpoint index (value = 12).  
#In the second step 1 is the midpoint index (value = 5).  
#In the third and final step we are only left with 8 at index 2.

# def binary_search(arr,value)
# 

def binary_search(n, arr)
  middle = arr.length / 2  #finds the midpoint of the array
  i = 0
  j = arr.length - 1

  while i < j #while the array length is bigger than 0
    if arr[middle] == n #if the desired element (n) is the middle element, return true
      return true
    elsif arr[middle] < n  #if the middle element is bigger than n
      i = middle + 1 #i becomes the element after the middle element
      middle = i + j / 2 #middle element becomes the middle of the higher-value elements on right of array 
    else #if the middle element is not bigger than n, search the lower-value elements on left side of array
      j = middle - 1 #sets end of array to the element to the left of the middle
      middle = i + j / 2 #sets new middle as the middle of set of lower values (left half of array)
    end
  end
  false
end 

return binary_search((13) 1,3,4,5,6,7,8,9,10,11,12,13,17,18,64,92)

#(13,[1,3,4,5,6,7,8,9,10,11,12,13,17,18,64,92]).binary_search

#where is the value for n actually returned??