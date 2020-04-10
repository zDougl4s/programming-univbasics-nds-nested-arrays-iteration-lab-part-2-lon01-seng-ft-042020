def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row_index = 0
while row_index < src.length.count do
  element_index = 0
  min_valueA = []
  medidor = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < medidor
      medidor = src[row_index][element_index]
  end
  element_index += 1
end
row_index += 1
min_valueA<<medidor
end
min_valueA
end
