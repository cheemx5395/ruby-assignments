puts "Enter the sentence: "
sentence = gets.chomp

word_counts = Hash.new(0)

sentence.split().each do |word|
  word_counts[word] += 1
end

puts word_counts