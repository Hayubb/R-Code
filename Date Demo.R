#get today's date
Sys.Date()

#assign a date
somdate<- as.Date("2001-12-28")
somdate

anodadate<- as.Date("2001-1-12")
somdate-anodadate

##date format(B---month,d---day,Y----year)
format(somdate,format='%d %B %Y')


#TIME
dtime<- Sys.time()
dtime
library(lubridate)
