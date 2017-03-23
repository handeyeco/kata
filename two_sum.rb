def two_sum(nums)
  nums.each_with_index{ |num, idx|
    opposite = nums.find_index(num * -1)
    if opposite != nil
      return [idx, opposite]
    end
  }
  return nil
end
