echo "Encryption"
printf "\n"
echo "Please enter a password:"
#For Example: password123
read inPASS
echo "Please enter output file (what do you want the encrypted file to be called?):"
#For Example: encryptedfile
read outCTX
echo "Now, please type your message: (the plaintext): "
read inMSG


printf "\n"
printf "$inPASS"
printf "\n"
printf "$outCTX"
printf "\n"
printf "$inMSG"
printf "\n"
printf "Normally, you wouldn't do this. You would not output the settings, like the password, but for this demonstration it is okay."
printf "\n"

#./E $inPASS $outCTX
printf "$inMSG" | ./E $inPASS $outCTX

#./D $inPASS $outCTX
echo "Decryption"
printf "\n"

./D $inPASS $outCTX
