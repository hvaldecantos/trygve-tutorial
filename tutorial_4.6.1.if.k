{
  int licenseNumber = 3
  boolean canDrive = if (licenseNumber % 2 == 1)
                       Date.getDate() % 2 == 1
                     else
                       Date.getDate() % 2 == 0
}
