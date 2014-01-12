require 'erb'
require 'time'
time = Time.new
x = 42
template = ERB.new "The value of x is: <%= x %>. The current year is <%= time.year%>. In <%= x %> years, it will be <%= time.year + x %>"

puts template.result(binding)