puts %q(Hello, Nigga)
name = 'main'
surname = 'cast'

#херня префиксная со скипом кавычек
puts %Q(Yeah?, #{name} #{surname})
puts ("this is name is #{surname}")
text = <<text
first line in heredoc
second line in heredoc
third line in heredoc
fourth line in heredoc
text
puts text

#вывод подстроки
string = '0123456789'
puts string[4,3]
puts string[4..7]
puts string[4..-1]
puts string[4..-2]

#вывод подстроки
puts "white".respond_to? :to_s
puts "white".respond_to? :to_iit
