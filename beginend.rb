puts 'This is main Ruby Program'

at_exit do
  puts 'Terminating Ruby Program'
end
BEGIN {
   puts 'Initializing Ruby Program'
}
