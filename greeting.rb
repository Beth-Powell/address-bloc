def greeting
  greeting = ARGV.delete_at(0)
   ARGV.each do |name|
     puts "#{greeting} #{name}!"
   end
 end

 greeting
