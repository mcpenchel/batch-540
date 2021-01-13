# By default the last line executed in the method is returned..
# So the return on line 6 is optional, as that line would be returned
# anyway.

def capitalize_full_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

f_name = "matheus"
l_name = "penchel"

full_name = capitalize_full_name(f_name, l_name)

puts full_name