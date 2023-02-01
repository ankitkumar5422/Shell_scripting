#!/bin/bash

echo "Enter marks in five subjects "

read m1 m2 m3 m4 m5
per = $((($m1 + $m2 + $m3 + $m4 + $m5)/5))
if[per -ge 60]
then
    echo "First division"
elif[per -ge 45 -a per -lt 60]
 then
    echo "Second division"
elif[per -ge 33 -a per -lt 45]
 then
    echo "Third division"
else
    echo "fail"
fi
fi
fi
