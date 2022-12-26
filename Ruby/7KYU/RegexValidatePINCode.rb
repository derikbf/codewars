# Regex validate PIN code

# DESCRIPTION:
# ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

# If the function is passed a valid PIN string, return true, else return false.
# Examples (Input --> Output)
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false

# Solution

def validate_pin(pin)
  pin.match? /\A\d{4}(\d{2})?\z/
end

# run
puts validate_pin("")
puts validate_pin("1")
puts validate_pin("1111")
puts validate_pin("123456")
puts validate_pin("1234567890")
puts validate_pin("12")