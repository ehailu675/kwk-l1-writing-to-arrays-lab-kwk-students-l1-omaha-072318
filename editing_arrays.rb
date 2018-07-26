rainbow_colors = ["yellow", "default", "light_cyan"]

def change_rainbow_colors
 do  rainbow_colors.delete("yellow")
  rainbow_colors.delete("default")
  rainbow_colors.delete("light_cyan")
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
end 
 
 puts rainbow_colors

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end
