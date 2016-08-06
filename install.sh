echo "admin: $ADMIN_PASSWORD,admin" >> passwords.properties 
echo "user: $USER_PASSWORD,user" >> passwords.properties

echo "Running postinstall script in: " `pwd`
echo "Generated passwords: "
cat passwords.properties
