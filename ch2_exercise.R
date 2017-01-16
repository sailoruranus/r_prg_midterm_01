km_to_mile <- 0.621371192
km_to_mile
full_marathon_km <- 42.195
full_marathon_mile <- full_marathon_km * km_to_mile
full_marathon_mile

my_num <- 8
my_int <- 7L
my_logi <- TRUE
my_char <- "Learn R the easy way!"
ls()
class(my_num)
class(my_int)
class(my_logi)
class(my_char)

my_num+my_int
class(my_num+my_int)
my_int+my_logi
class(my_int+my_logi)
my_logi <- FALSE
my_num+my_logi
class(my_num+my_logi)