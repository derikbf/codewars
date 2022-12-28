# Remove Anchor From URL

# DESCRIPTION:
# Complete the function/method so that it returns the url with anything after the anchor (#) removed.

# Examples
# "www.codewars.com#about" --> "www.codewars.com"
# "www.codewars.com?page=1" -->"www.codewars.com?page=1"

# Solution

def remove_url_anchor(url)
  url.sub(/#.*/, "")
end

# run
puts remove_url_anchor("www.codewars.com#about")
puts remove_url_anchor("www.codewars.com/katas/?page=1#about")
puts remove_url_anchor("www.codewars.com/katas/")
