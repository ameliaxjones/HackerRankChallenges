#include <bits/stdc++.h>

# This one i had to research on how to do as i had no idea where to start then i came across this article that is great at explaining and breaking down what is needed. https://codingwithmanny.medium.com/how-to-solve-the-2d-array-hourglass-code-challenge-15389fdf77b5

#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'hourglassSum' function below.
#
# The function is expected to return an INTEGER.
# The function accepts 2D_INTEGER_ARRAY arr as parameter.
#

def hourglassSum(arr)
    # Write your code here

end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

arr = Array.new(6)

6.times do |i|
    arr[i] = gets.rstrip.split.map(&:to_i)
end

result = hourglassSum arr

fptr.write result
fptr.write "\n"

fptr.close()
