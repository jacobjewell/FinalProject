# @Title finaldrive
#
# @Description function allows users to calculate final drive from the number of teeth on the two gears
# @param gear1 number of teeth on the first gear, a numeric number or vector
# @param gear2 number of teeth on the second gear, a numeric number or vector
# @return a numeric vector, the resulting output torque of the equation

finaldrive <- function(gear1, gear2) {

  fd  <- (gear2 / gear1)
  return(fd)

}
