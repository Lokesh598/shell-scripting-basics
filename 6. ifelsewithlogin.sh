read -p "Username: " username

read -sp "Password: " password

#now we are adding conditional statement

if [ "$username" = "admin"] && ["$password" = "admin"]; then
    
    echo "Hey! your credentials seems good"

else
    echo "your login is invalid"
    
fi
