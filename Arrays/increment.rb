arr = [1,2,3,4,5]
arr2 =[]
def increment(arr, arr2)
  arr.each do |num|
    arr2 << num + 2
  end
  p arr2
end

increment(arr, arr2)
