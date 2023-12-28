#!/bin/bash

make -C ..
cc -Wall -Wextra -Werror main.c -L. -lftprintf -fsanitize=address -ggdb3
bash a.out
