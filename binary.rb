
# binary to decimal
puts "10010001".to_i 2

#whatever to whatever base - no this is decimal base to whatever base??
puts "23".to_i 5

# decimal to binary
puts 16.to_s 2

# Write a function to convert decimal to binary
def dec_to_binary(num)
  bin = []
  quot = Math.floor(num / 2)
  bin.push(num % 2)
  while (quot > 1) 
    bin.unshift(quot % 2)
    quot = Math.floor(quot / 2)
  end
  bin.unshift(quot)
  return bin.join('')
end

#Write a function to convert decimal to base 5



# hexadecimal to decimal (prefix 0x)
puts 0x2CB.to_i

# decimal to hexadecimal
puts 567.to_s 16

# # hexadecimal to binary
# puts 0x2CB.to_s 2

# # binary to hexadecimal
# puts "10010".to_i 16


def bin_to_hex(s)
  s.each_byte.map { |b| b.to_s(16) }.join
  #puts s.bin_to_hex
end

def hex_to_bin(s)
  s.scan(/../).map { |x| x.hex.chr }.join
  #puts s.hex_to_bin
end

puts bin_to_hex("0101011")
puts hex_to_bin("18")

# hex to rgb and back??




