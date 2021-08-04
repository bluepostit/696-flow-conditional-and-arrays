beatles = []

beatles = ['john', 'ringo', 'seb', 'sally']
p beatles

# Reading a value
puts beatles[1]
puts beatles[100]

# Create value inside array (add to the end)
beatles << 'george'
p beatles

# Delete a value from the array
# beatles.delete('seb')
beatles.delete_at(2)
p beatles

# Update the array: replace a value
beatles[2] = 'paul'
p beatles
