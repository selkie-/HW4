# guess: x^2+a*x+b  might be prime if a and b both are
# if b is not a prime then x^2 +a*x +b would not be a prime either


def f(a,b,x):
    return x^2 + a*x + b;

def print_primes(a, b):
    count = 0 
    for i in range(1000):
        n = f(a, b, i)
        if is_prime(n):
            count += 1
    print count

           
print_primes(97,89)           
print_primes(89,3)
print_primes(83,79)
print_primes(73,151)
print_primes(97,10)
print_primes(89,10)

#210
#71
#320
#216
#0
#0



 
