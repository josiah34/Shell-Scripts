#!/bin/bash



#Above is called a shebang #= sharp != bang #!=shebang



# Printing hello world
echo 'Hello World'

# Assign value to variable

hello='Hello World'


echo $hello


echo '$hello'

# Signle quotes dont do any expanding `

echo "$hello"

#Valid variable syntax

# WORD1
# _WORD
# 3WORD

# Invalid syntax (dashes) or @

# A-WORD   @WORD


# combine a variable with hard-coded text

script='script'


echo "This is my $script"


# Append text to the variable 

echo "${script}ing is fun"


#Combine two variables

END='ing'

echo "${script}${END}"


