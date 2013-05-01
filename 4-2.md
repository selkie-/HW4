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

