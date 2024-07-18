# 1. To install a new package such as CRAN you need to run the install packages code which looks like this install.packages()
# 1. Then to use said package you need to load the package or library code line which looks like this library()
# 1. After the package has been installed and loaded to use a function you simply need to type the functions name and in () put whatever data or filters you are trying subject

# 2a. Name spacing is a way of filtering for a specific function out of your entire library. 

# 2b. Essentially if you have many different packages installed but you are trying to use a specific function from one that happens to have a similar name it allows for you to pick the specific function

# 3. An objects class refers to the objects category, so quantitative data could be numerical while descriptions with words would be characters.

# Spelled out my surname
my_vec <- letters[c(2,21,18,11,8,1,18,20)]

# 5a. load palmer penguin library
library(palmerpenguins) 

# 5b. Assign "penguins raw" to an object labelled peng_df2
peng_df2 <- penguins_raw

# 5c. check structure of peng_df2 and how you described its rows and columns 
str(peng_df2)
# There are 17 columns w/ 344 rows this is shown in the top line of the structure command in the console after the line has been ran

# 5d. Subset peng_df2 for only penguins found on "Torgersen" island
sub_h1 <- subset(x = peng_df2, Island == "Torgersen")
# 52 observations of penguins from Torgersen or 52 rows

#5e. Subset to find how many penguins had sex recorded then explained thought process.
sub_h2 <- subset(x = peng_df2, Sex == "MALE" | Sex == "FEMALE") 
# In order to find both female and male categories you have to provide that it can be male or female in the subset which would show you the total of both which = 333 rows or penguins

# 6. Provided link to github
# https://github.com/cgb913 
