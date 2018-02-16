class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENSORED"
  end

  def num_of_chars
    size
  end
end

puts "the bunny was in trouble with the kings bunny".censor("bunny")
puts "the bunny was in trouble with the kings bunny".num_of_chars


# class Baseball
# end

# # p Baseball.new.swing

# class Baseball
#   def swing
#     "Homerun"
#   end
# end

# puts Baseball.new.swing

# class Baseball
#   def swing
#     "Strike"
#   end
# end

# puts Baseball.new.swing