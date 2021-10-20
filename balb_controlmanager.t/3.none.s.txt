000000000040d370 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %r15
000000000000000c: 02	testl	%ecx, %ecx
000000000000000e: 02	je	0x40d3b7 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x47>
0000000000000010: 02	cmpl	%ecx, %esi
0000000000000012: 02	jl	0x40d3b2 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x42>
0000000000000014: 03	movq	%rdx, %r14
0000000000000017: 03	movslq	%ecx, %r12
000000000000001a: 03	movslq	%esi, %rbx
000000000000001d: 03	subq	%r12, %r15
0000000000000020: 04	leaq	(%r15,%rbx), %r13
0000000000000024: 03	movq	%r13, %rdi
0000000000000027: 03	movq	%r14, %rsi
000000000000002a: 03	movq	%r12, %rdx
000000000000002d: 05	callq	0x404690 <bcmp@plt>
0000000000000032: 02	testl	%eax, %eax
0000000000000034: 02	je	0x40d3c0 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x50>
0000000000000036: 04	leaq	-1(%rbx), %rax
000000000000003a: 03	cmpq	%r12, %rbx
000000000000003d: 03	movq	%rax, %rbx
0000000000000040: 02	jg	0x40d390 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x20>
0000000000000042: 03	xorl	%r13d, %r13d
0000000000000045: 02	jmp	0x40d3c0 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x50>
0000000000000047: 03	movslq	%esi, %rax
000000000000004a: 03	addq	%rax, %r15
000000000000004d: 03	movq	%r15, %r13
0000000000000050: 03	movq	%r13, %rax
0000000000000053: 01	popq	%rbx
0000000000000054: 02	popq	%r12
0000000000000056: 02	popq	%r13
0000000000000058: 02	popq	%r14
000000000000005a: 02	popq	%r15
000000000000005c: 01	retq	
000000000000005d: 03	nopl	(%rax)
