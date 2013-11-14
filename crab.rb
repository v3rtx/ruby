#!/usr/bin/env ruby

file = File.open("crab");
crab_arr = file.to_a
crab_temp = Array.new()
puts crab_arr
crab_arr.each{ |item, index| 
	puts index }
	#crab_arr[index] = item.chomp.reverse! }
puts crab_arr

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

