# Syntax:
array_name=(el1 el2 el ...) # values are space-separated
# Example:
array_name=('Apple' 'Lemon') #
array_name[6]='Orange' # You can index elements even 
# "out of bounds" all elements between them will be just empty
array_name[-1]='Milk' # reverse indexing is also possible, 
# as in Python
echo $array_name[*]