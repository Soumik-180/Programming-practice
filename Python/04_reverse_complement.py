a = input("Enter the sequence : ")
a = a.upper()
d = {"A":"T", "T":"A", "G":"C", "C":"G"}
b = ""

for i in a :
    b += d[i]

print(b)
