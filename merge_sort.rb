def merge_sort(arr)
  return arr if arr.length < 2
  left = merge_sort(arr[0..arr.length / 2 - 1])
  right = merge_sort(arr[arr.length / 2..-1])
  result = []
  until left.empty? || right.empty?
    result.push(left.first < right.first ? left.shift : right.shift)
  end
  result + left + right
end

p merge_sort([108, 15, 50, 4, 8, 42, 23, 16])