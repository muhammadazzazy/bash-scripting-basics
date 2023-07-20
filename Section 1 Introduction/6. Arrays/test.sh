#!/bin/bash

# $name = "Alice"

# NAMES
# NAME[1]
# NAME[2]
# NAME[3]
# NAME[4]
# NAMES="Frank"
# NAMES="Alice"
# NAMES="Bob"
# NAMES="Peter"
# NAMES="Steve"
# NAMES="Susan"
# NAMES="Tiffany"
# NAMES="Brenda"
# NAMES="Albert"
# NAMES="Victoria"
# NAMES="Zoe"
# NAMES="Laura"
# NAMES="Jolene"
# NAMES="Helene"
# NAMES="Diane"
# NAMES="Oliver"
# NAMES="Rachel"
# NAMES="Wendy"
# NAMES="Valentina"
# NAMES="Vanessa"
# NAMES="Nina"
# NAMES="Mary"
# NAMES="Melissa"
# NAMES="Karen"
# NAMES="Kim"
# echo $NAMES
NAMES[0]="Frank"
NAMES[1]="Alice"
NAMES[2]="Bob"
NAMES[3]="Peter"
NAMES[4]="Steve"
NAMES[5]="Susan"
NAMES[6]="Tiffany"
NAMES[7]="Brenda"
NAMES[8]="Albert"
NAMES[9]="Victoria"
NAMES[10]="Zoe"
NAMES[11]="Laura"
NAMES[12]="Jolene"
NAMES[13]="Helene"
NAMES[14]="Diane"
NAMES[15]="Oliver"
NAMES[16]="Rachel"
NAMES[17]="Wendy"
NAMES[18]="Valentina"
NAMES[19]="Vanessa"
NAMES[20]="Nina"
NAMES[21]="Mary"
NAMES[22]="Melissa"
NAMES[23]="Karen"
NAMES[24]="Kim"

# echo ${NAMES[0]}
# echo ${NAMES[20]}
# echo ${NAMES[1]}
# echo ${NAMES[2]}
# echo ${NAMES[10]}
# echo ${NAMES[11]}
# echo ${NAMES[22]}
for NAME in ${NAMES[@]}
do
	echo "The name is $NAME"
done