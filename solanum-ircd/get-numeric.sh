egrep '^#define (RPL|ERR)_'  | sed -e 's,[[:space:]]\+, ,g' | cut -d\  -f2,3 
# ERR_TOPICLOCK           744 /* inspircd */

