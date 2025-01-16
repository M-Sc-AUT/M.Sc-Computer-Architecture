add_executable (APSARA.out matching.h switch.h
	matching.c switch.c switch-apsara.c
	permutation.h permutation.c
	main.c)

# Add personal c flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -O0 -g -std=gnu11 ")
set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS} -DDEBUG")
