#!/bin/bash

include_path="../include/"

make -C ..
cc -Wall -Wextra -Werror main.c -L.. -lftprintf -fsanitize=address -ggdb3 -I $include_path
