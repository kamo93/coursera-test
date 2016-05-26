def two_times_implicit
  return "No Block" unless block_given?
  yield #como son dos   yield entonces por salen dos hello porque yield invoca el
        # bloque
  yield
end

def two_times_explicit &i_am_a_block
  return "No Block" if  i_am_a_block.nil?
  i_am_a_block.call
  i_am_a_block.call
end

puts "implicit"
puts two_times_implicit { print "Hello "}
puts two_times_implicit

puts "explicit"
puts two_times_explicit { print "Hello "}
puts two_times_explicit
