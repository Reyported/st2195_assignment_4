r<-2
# Radius

# Function to compute the volume of a sphere with radius r
# changed correct formula for volume of sphere
# removed rho
volume <- function(r){
  4/3*pi*r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3

#changed for loop range to reflect 1:3 (r,r^2,r^3)
#replaced parameter in for statement to prevent overwriting
#removed r value out of function since it is redundant
#corrected r value to change as for loops continue

volume_vector <- function(r){
  for(i in 1:3){
    print(volume(r^i))
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius r,r^2 and r^3
# included print statement in volume vector to reflect instructions
volume_vector(r)