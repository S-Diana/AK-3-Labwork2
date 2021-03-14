.global lab1
.syntax unified

#define A #7
#define B #2
#define C #3

lab1:
	push {lr}
	
	mov r0, A
	mov r1, B
	mul r1, r0
	mov r2, 10
	cmp r1, r2
	
ITE	GE
	orrGE r1, r0, B
	andLT r1, r0, B
	
	mov r2, C
	mul r1, r2
	
	pop {pc}


