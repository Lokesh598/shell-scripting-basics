echo Enter the first Number
read x
echo Enter the second Number
read y

#it compare both no. and return the message

if [$x -gt $y]
then 
    echo first no is greater
elif then $y -gt $x
then 
    echo second no. is greater
else
    echo both are equal
