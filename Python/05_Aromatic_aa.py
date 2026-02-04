# Write a program to compute the percentage of aromatic amino acid from the user given sequence
# using PERL & Python.

sequence = input("\nEnter the Amino Acid sequence : ").upper()

count_F = sequence.count('F')
count_Y = sequence.count('Y')
count_W = sequence.count('W')

aromatic_count = count_F + count_Y + count_W
# aromatic_count = sequence.count('F') + sequence.count('Y') + sequence.count('W')

percentage = (aromatic_count / len(sequence)) * 100

print(f"Aromatic Amino Acid = {percentage}%")