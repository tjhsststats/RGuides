# This file is automatically sourced before each chapter is compiled. (Or is it
# before each session, regardless of the number of chapters being put together?
# That is, if chapter 4 changes the value for `option("digits")`, will the value
# be reset for chapter 5? For now, I doubt we need to worry about that since
# individual chapters rarely mess around with this stuff.)

# This is caused by the setting of "before_chapter_script" in _bookdown.yml.

# Packages used by almost all chapters, and which we don't choose to show to
# students since the code they see does not make use of them. Should ggthemes be
# here? Do we need gifski here?

library(ggplot2)
library(tidyverse)
library(ggthemes)
library(kableExtra)

options(digits = 2)

# Still need to learn more about figure sizing and display. For now, it sure
# seems like you always want to set out.width to 100%.

knitr::opts_chunk$set(out.width = "100%")
knitr::opts_chunk$set(echo = TRUE)



