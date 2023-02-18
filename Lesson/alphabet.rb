alphabet = Range.new('a', 'z').to_a
vowel_letters = ['a', 'e', 'i', 'o', 'u', 'y']

my_hash = Hash.new

counter = 0

for alpha in alphabet
  counter = counter + 1
  for item in vowel_letters
    if alpha == item
      my_hash[alpha] = counter
    end
  end
end

puts my_hash
