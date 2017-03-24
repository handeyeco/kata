def third_greatest(nums)
  nums = nums.sort{ |a, b| b <=> a }
  return nums[2]
end
