#What will the following programs return? What is the valu of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
	 	#Creates and returns new nested Array with value 
	 	#[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)
		#Points to the first Array element, points to the last element in the first Array,
		#and then deletes the integer 1. The return value is 1. The output is
		#[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
		#Creates and returns new multi-nested Array with value 
	 	#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)
	 	#Points to the first Array element, points to the last elements in the first Array,
		#and then deletes values [1, 2, 3]. The return value is [1, 2, 3]. The output is
		#[["b"], ["a", [1, 2, 3]]]
