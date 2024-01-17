class Sub
  def substrings(string, dictionary)
    hash = Hash.new(0)

    dictionary.each do |word|
      hash[word] += 1 if string.include?(word)
    end

    hash
  end
end
