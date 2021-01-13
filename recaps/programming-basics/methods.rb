def capitalize_full_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

f_name = "matheus"
l_name = "penchel"

full_name = capitalize_full_name(f_name, l_name)

puts full_name