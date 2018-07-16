def count_elements(array)
  # code goes here
  ans = {}
  array.each{|a|
    if ans[a] == nil
      ans[a] = 1
    else
      ans[a] += 1
    end
  }
  ans
end
 