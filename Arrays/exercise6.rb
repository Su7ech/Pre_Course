names = ['bob', 'joe', 'susan', 'margaret']

names['margaret'] = 'jody' # Returns error because you're trying to set
													 # the value of an item in an array using a 
													 # string as a key. Arrays are indexed with integers,
													 # not string.