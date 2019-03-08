#! /bin/sh

tmpf=`mktemp`
rcconf=/etc/rc.conf

grep "^hostname\=" $rcconf > $tmpf
. $tmpf

echo $hostname

rm $tmpf
