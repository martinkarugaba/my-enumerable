require_relative 'my_enumerable'
require_relative 'my_list'

data = [1, 2, 3, 4, 5]

my_list = MyList.new(data)

# Verify the functionality
puts "all? (even?): #{my_list.all?(&:even?)}"
puts "any? (odd?): #{my_list.any?(&:odd?)}"
puts "filter (even): #{my_list.filter(&:even?)}"
