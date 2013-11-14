#!/usr/bin/env ruby

file = File.open("crab");
crab_arr = file.to_a
crab_temp = Array.new()
puts '='*30
crab_arr.each{ |item| crab_temp << item.chomp.reverse! }    
puts crab_temp
puts '='*30
crab_arr = crab_temp
cab_temp = Array.new()
puts crab_arr
puts '='*30   
crab_arr.each{ |item| crab_temp << item.chomp.reverse! }    
puts crab_temp

#flag = true
#(0..1000).each do |i|
#  puts crab_temp
#  sleep 0.1
#  if flag == true
#    crab_temp.each{ |item| item.insert(0,' ') }
#  else
#    crab_temp.each{ |item| item = item.slice(0) }    
#  end 
#  
#  if (i % 10 == 9) then
#    crab_temp = []  
#    crab_arr.each{ |item| crab_temp << item.chomp.reverse! }    
#    puts crab_arr
#    crab_temp.each{ |item| item.insert(0, ' '*10) }
#    puts crab_temp
#    flag = !flag
#  end  
#end

