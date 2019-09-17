//
//  leetcode problem 1 - two sum.swift
//  
//



class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var numArr = [Int]()
        for i in 0..<nums.count {
            for j in i+1..<nums.count {
                if nums[i] + nums[j] == target {
                    numArr.append(i)
                    numArr.append(j)
                }
            }
        }
        return numArr
    }
}

var ins = Solution()
ins.twoSum([2,4,8,15], 12)
