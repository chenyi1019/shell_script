#!/bin/bash
GRADE=70
if (($GRADE>60)); then
     echo "$GRADE  及格"
elif (($GRADE<60)); then
     echo "$GRADE  不及格"
fi

