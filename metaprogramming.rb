class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", ""
  end
end

"testing"

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