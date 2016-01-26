# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below


def leap_year?(year)
leap = false
  if year < 4
    leap = false
  elsif year % 4 == 0 && year % 100 == 0 && year % 400 != 0
      p false
  elsif year % 400 == 0
    leap = true
  elsif year % 4 == 0
    leap = true
  else year % 4 == 0 && (year % 100 != 0)
    leap = true
  end
  p leap
end
