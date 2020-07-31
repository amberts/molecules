# Add ability to set line numbers
# Add ability to run on any file

# $1 is filename
# $2 is number of lines to send to head
# $3 is number of lines to send to tail 

head -n "$2" "$1" | tail -n "$3"
