up_to = 1000000
primes = (2..up_to).to_a
primes.each{|x|primes.delete_if{_1 > x && _1 % x == 0}}
p primes.size
#Slow AF