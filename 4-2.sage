n = 15
data = []
for a in prime_range(10^7):
    data.append(Mod(a, n))
    
stats.IntList(data).plot_histogram()


n = 23
data = []
for a in prime_range(10^7):
    data.append(Mod(a, n))
    
stats.IntList(data).plot_histogram()



n = 52
data = []
for a in prime_range(10^7):
    data.append(Mod(a, n))
    
stats.IntList(data).plot_histogram()



n = 100
data = []
for a in prime_range(10^7):
    data.append(Mod(a, n))
    
stats.IntList(data).plot_histogram()


"""
conjucture : values obtained after moding a prime with N are almost evenly and symetrically spread.
if there is a set that contains some primes, and every prime in the set moded by N would be the same result
"""
