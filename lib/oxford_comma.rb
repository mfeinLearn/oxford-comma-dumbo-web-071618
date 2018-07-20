def oxford_comma(array)
  # array.join(", ")
  array.join(', ').replace(/, ([^,]*)$/, ' and $1')
end