#!/bin/bash

# installing file menager

    apt install mc

# loop DZ

    for n in {1..100};
        do
        touch $n.txt
        [[ $(($n % 2)) -eq 0 ]] &&
        echo "Hello" > $n.txt;
    done