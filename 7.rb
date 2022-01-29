n = 10001
up_to = n*(Math.log(n) + 2)
primes = (2..up_to).to_a
primes.each{|x|primes.delete_if{_1 > x && _1 % x == 0}}
p primes[n-1]
#Slow AF