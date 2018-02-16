
# ==================== Patching the method_missing method to make adaptable methodes ==================== #

# require 'ostruct'

# class Author
#   attr_accessor :first_name, :last_name, :genre

#   def author
#     OpenStruct.new(first_name: first_name, last_name: last_name, genre: genre)
#   end

#   def method_missing(method_name, *arguments, &block)
#     if method_name.to_s =~ /author_(.*)/
#       author.send($1, *arguments, &block)
#     else
#       super
#     end
#   end
# end

# writer_guy = Author.new
# writer_guy.first_name = 'Cal'
# writer_guy.last_name = 'Newport'
# writer_guy.genre = 'Computer Science'

# puts writer_guy.author_first_name

# ==================== two types of patching classes ==================== #
# class String
#   def censor(bad_word)
#     self.gsub! "#{bad_word}", "CENSORED"
#   end

#   def num_of_chars
#     size
#   end
# end

# puts "the bunny was in trouble with the kings bunny".censor("bunny")
# puts "the bunny was in trouble with the kings bunny".num_of_chars
