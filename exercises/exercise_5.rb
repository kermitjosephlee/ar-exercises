require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_store_revenue = Store.sum("annual_revenue")
@number_of_stores = Store.count
@average_store_revenue = @total_store_revenue / @number_of_stores

@over_1mil_stores = Store.where(["annual_revenue > ?", 1000000]).all.each{ |s| puts s.inspect }

puts @total_store_revenue
puts @average_store_revenue
puts @over_1mil_stores
