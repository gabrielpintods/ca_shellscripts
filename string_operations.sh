!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow 
and a really long hill."
# write your code here
ISAY=$BUFFETT
chge1=${BUFFETT[@]/#snow/foot} 
chge2=${BUFFETT[@]//snow/}
chge3=${BUFFETT[@]/finding/getting}
loc=(expr index "$chge3" 'w')
ISAY=${change3::$loc+2}

echo "Warren Buffet said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"
