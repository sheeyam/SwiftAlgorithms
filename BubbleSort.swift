import Foundation

class BubbleSort {
    //Bubble Sort Function
    func bubbleSort(nums: [Int]) -> [Int]{
        var numbers = nums

        for i in 0..<numbers.count {
            for j in 1..<numbers.count-i {
                if numbers[j] < numbers[j-1] {
                    let tmp = numbers[j-1]
                    numbers[j-1] = numbers[j]
                    numbers[j] = tmp
                } 
            }
        }
        return numbers
    }
}

//Print Sorted Array
let bsort = BubbleSort()
let sortedArray = bsort.bubbleSort(nums: [6, 2, 7, 1, 4])
print("Bubble Sorted Array => ", sortedArray)
