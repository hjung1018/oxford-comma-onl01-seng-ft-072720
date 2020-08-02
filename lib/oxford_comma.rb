def oxford_comma(array)
  array.join
  array[array.length-1].push("and")
  
end