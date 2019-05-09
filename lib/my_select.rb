def my_select(collection)
 # your code here!
end
def my_select(collection)
  i = 0
  select = []
  while i < array.length
    select << yield(array[i])
    i+=1
  end
  select
end