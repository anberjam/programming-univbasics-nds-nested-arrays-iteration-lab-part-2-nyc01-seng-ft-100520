def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  mins=[]
  row=0 
  while src.length > row do
    column=1
    min_num= src[row][0]
   while src[row].length > column-1 do
      if src[row][column] < min_num
        min_num= src[row][column]
      end 
      column+=1
    end
    mins << min_num
    row+=1
  end
return mins
end