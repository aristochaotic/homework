	.globl _Z5counti
_Z5counti:	
	mov	r1, #0
.L1:
	add	r1, #1
	cmp	r1, r0
	beq	.L1
	
	bx	lr
	

	.globl _Z9countDowni
_Z9countDowni:
	mov	r1, r0
.L2:
	subs	r1, #1
	bne	.L2

	bx	lr



	.globl _Z3sumii
_Z3sumii:
	mov	r2, r0
	add	r2, #1
.L3:
	add	r0, r2
	add	r2, #1
	cmp	r2, r1
	beq	.L3

	bx	lr


	.globl _Z4facti
_Z4facti:
	mov	r1, #1
	mov	r2, #1
.L4:
	mul	r2, r1
	add	r1, #1
	cmp	r1, r0
	ble	.L4
	mov	r0, r2
	bx	lr
