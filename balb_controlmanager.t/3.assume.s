000000000040d430 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %r15
000000000000000c: 02	testl	%ecx, %ecx
000000000000000e: 02	je	0x40d477 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x47>
0000000000000010: 02	cmpl	%ecx, %esi
0000000000000012: 02	jb	0x40d472 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x42>
0000000000000014: 03	movq	%rdx, %r14
0000000000000017: 03	movl	%ecx, %r12d
000000000000001a: 02	movl	%esi, %ebx
000000000000001c: 03	subq	%r12, %r15
000000000000001f: 01	nop	
0000000000000020: 04	leaq	(%r15,%rbx), %r13
0000000000000024: 03	movq	%r13, %rdi
0000000000000027: 03	movq	%r14, %rsi
000000000000002a: 03	movq	%r12, %rdx
000000000000002d: 05	callq	0x404690 <bcmp@plt>
0000000000000032: 02	testl	%eax, %eax
0000000000000034: 02	je	0x40d47f <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x4f>
0000000000000036: 04	leaq	-1(%rbx), %rax
000000000000003a: 03	cmpq	%r12, %rbx
000000000000003d: 03	movq	%rax, %rbx
0000000000000040: 02	jg	0x40d450 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x20>
0000000000000042: 03	xorl	%r13d, %r13d
0000000000000045: 02	jmp	0x40d47f <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x4f>
0000000000000047: 02	movl	%esi, %eax
0000000000000049: 03	addq	%rax, %r15
000000000000004c: 03	movq	%r15, %r13
000000000000004f: 03	movq	%r13, %rax
0000000000000052: 01	popq	%rbx
0000000000000053: 02	popq	%r12
0000000000000055: 02	popq	%r13
0000000000000057: 02	popq	%r14
0000000000000059: 02	popq	%r15
000000000000005b: 01	retq	
000000000000005c: 04	nopl	(%rax)
