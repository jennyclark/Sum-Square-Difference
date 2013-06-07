# find: 1**2 + 2**2.... +100**2 = sum1
# find: (1+ 2 +....+100)**2 = sum2
# find: sum2 - sum1
#http://projecteuler.net/problem=6

difference = 0

sum1 = (1..100).inject(0) {|sum, x| sum += x**2}

sum2 = (1..100).inject(0) {|sum, x| sum += x}**2
 
difference = sum2 - sum1

 puts "The difference between the square of the sum and the sum of the squares from 1 to 100 is : #{difference}"





