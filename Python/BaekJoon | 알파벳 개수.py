alpha = [0]*26

for i in input():
    alpha[ord(i)-97] += 1

print(*alpha)
