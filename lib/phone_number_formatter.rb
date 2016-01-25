# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  phone_number_str = phone_number_str.gsub(".", "")
  phone_number_str = phone_number_str.gsub("-", "")
  phone_number_str = phone_number_str.gsub(" ", "")
  phone_number_str.insert(0, '(').insert(4, ')').insert(5, " ").insert(9, "-")
end
