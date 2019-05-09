
def my_select(array)
  i = 0
  select = []
  while i < array.length
  if select(i)
    select << yield(array[i])
    i+=1
  end
  select
end