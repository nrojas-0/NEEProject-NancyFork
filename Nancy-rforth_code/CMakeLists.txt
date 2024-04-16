
add_executable(
	rforth
	rforth.c
	token.c
	token.h
	int_stack.c
	int_stack.h)


add_executable(
        int_stack_tests
        int_stack_tests.cc
        int_stack.c
)


