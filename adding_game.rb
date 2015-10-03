#!/usr/bin/env ruby

a = rand(100)
b = rand(100)

puts "What is #{a} + #{b}?"
guess = gets

if a+b == guess.to_i
  puts "YEAH!"
else
  puts "BOO!"
end
