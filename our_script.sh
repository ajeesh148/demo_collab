#get OS version
print_hello () {
echo -n "Enter User name:-"
read our_string
echo "Hello $our_string..!!"
}

# Trap the termination
remove_lock () {
echo "Interrupt Signal EXITING (Terminated by USER)....!!!!"
rm -f $HOME/script.lock
exit 1
}
