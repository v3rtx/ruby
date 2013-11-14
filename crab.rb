#!/usr/bin/env ruby

file = File.open("crab");
crab_arr = file.to_a
crab_rev = []
crab_arr.each{ |item| crab_rev << ' '*10 + item.chomp.reverse! }
puts crab_rev
crab_temp = Array.new(crab_arr)

direction = true
(0..1000).each do |i|
  puts crab_temp
  sleep 0.1
  if direction == true
    crab_temp.each{ |item| item.insert(0,' ') }
  else
    crab_temp.each{ |item| item.slice!(0) }    
  end 
  
  if (i % 10 == 9) then
    direction = !direction
    crab_temp.clear
    puts '='*40
    puts crab_arr
    puts '='*40
    puts crab_rev
    puts '='*40
    if direction == true then
      crab_temp = Array.new(crab_arr)
    else
      crab_temp = Array.new(crab_rev.dup)
    end
  end  
end

