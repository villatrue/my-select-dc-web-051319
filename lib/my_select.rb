def my_select(collection)
 # your code here!
end
def my_select(collection)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  select
end