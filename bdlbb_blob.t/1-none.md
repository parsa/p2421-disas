# 1.none.s

```x86asm
000000000041dce0 <BloombergLP::bdlbb::Blob::slowSetLength(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movq	%rdi, %r15
000000000000000d: 02	testl	%esi, %esi
000000000000000f: 06	je	0x41dd8e <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xae>
0000000000000015: 02	movl	%esi, %ebx
0000000000000017: 04	cmpl	%esi, 32(%r15)
000000000000001b: 02	jge	0x41dd5c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>
000000000000001d: 03	movq	%rsp, %r14
0000000000000020: 02	jmp	0x41dd14 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x34>
0000000000000022: 10	nopw	%cs:(%rax,%rax)
000000000000002c: 04	nopl	(%rax)
0000000000000030: 02	cmpl	%ebx, %eax
0000000000000032: 02	jge	0x41dd5c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>
0000000000000034: 03	xorps	%xmm0, %xmm0
0000000000000037: 04	movaps	%xmm0, (%rsp)
000000000000003b: 08	movl	$0, 16(%rsp)
0000000000000043: 04	movq	48(%r15), %rdi
0000000000000047: 03	movq	(%rdi), %rax
000000000000004a: 03	movq	%r14, %rsi
000000000000004d: 03	callq	*16(%rax)
0000000000000050: 03	movq	%r15, %rdi
0000000000000053: 03	movq	%r14, %rsi
0000000000000056: 05	callq	0x41fa50 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::push_back(BloombergLP::bdlbb::BlobBuffer const&)>
000000000000005b: 04	movl	32(%r15), %eax
000000000000005f: 04	addl	16(%rsp), %eax
0000000000000063: 04	movl	%eax, 32(%r15)
0000000000000067: 05	movq	8(%rsp), %rdi
000000000000006c: 03	testq	%rdi, %rdi
000000000000006f: 02	je	0x41dd10 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>
0000000000000071: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000076: 04	movl	32(%r15), %eax
000000000000007a: 02	jmp	0x41dd10 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>
000000000000007c: 04	movl	36(%r15), %eax
0000000000000080: 02	cmpl	%ebx, %eax
0000000000000082: 02	jge	0x41dda9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xc9>
0000000000000084: 04	movslq	40(%r15), %rdi
0000000000000088: 04	cmpq	$-1, %rdi
000000000000008c: 06	je	0x41de08 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x128>
0000000000000092: 03	movq	(%r15), %r8
0000000000000095: 04	leaq	(%rdi,%rdi,2), %rax
0000000000000099: 05	movl	16(%r8,%rax,8), %edx
000000000000009e: 04	movl	44(%r15), %ecx
00000000000000a2: 03	leal	(%rcx,%rdx), %eax
00000000000000a5: 04	movl	%eax, 36(%r15)
00000000000000a9: 05	jmp	0x41de11 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x131>
00000000000000ae: 10	movabsq	$-4294967296, %rax
00000000000000b8: 04	movq	%rax, 36(%r15)
00000000000000bc: 08	movl	$0, 44(%r15)
00000000000000c4: 05	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>
00000000000000c9: 04	movl	44(%r15), %r10d
00000000000000cd: 04	movslq	40(%r15), %rdx
00000000000000d1: 04	leaq	-1(%rdx), %rsi
00000000000000d5: 03	movl	%r10d, %ecx
00000000000000d8: 02	subl	%ebx, %ecx
00000000000000da: 02	testl	%ecx, %ecx
00000000000000dc: 04	setg	%r9b
00000000000000e0: 03	movl	%r10d, %eax
00000000000000e3: 04	movl	%r10d, 36(%r15)
00000000000000e7: 04	movl	%esi, 40(%r15)
00000000000000eb: 02	subl	%ebx, %eax
00000000000000ed: 02	jle	0x41ddeb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10b>
00000000000000ef: 02	testl	%edx, %edx
00000000000000f1: 02	jle	0x41ddeb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10b>
00000000000000f3: 03	movq	(%r15), %r8
00000000000000f6: 04	leaq	(%rsi,%rsi,2), %rdi
00000000000000fa: 05	movl	16(%r8,%rdi,8), %ebp
00000000000000ff: 02	cmpl	%ebp, %eax
0000000000000101: 02	jge	0x41de45 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x165>
0000000000000103: 03	movl	%r10d, %edi
0000000000000106: 05	jmp	0x41de9d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1bd>
000000000000010b: 03	movl	%r10d, %edi
000000000000010e: 02	movl	%edx, %ebp
0000000000000110: 02	movl	%ebp, %edx
0000000000000112: 03	testb	%r9b, %r9b
0000000000000115: 06	jne	0x41de9d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1bd>
000000000000011b: 02	testl	%ebp, %ebp
000000000000011d: 06	jg	0x41dea9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1c9>
0000000000000123: 05	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>
0000000000000128: 03	movq	(%r15), %r8
000000000000012b: 04	movl	44(%r15), %ecx
000000000000012f: 02	xorl	%edx, %edx
0000000000000131: 02	subl	%eax, %ebx
0000000000000133: 04	leaq	(%rdi,%rdi,2), %rsi
0000000000000137: 05	leaq	40(%r8,%rsi,8), %rsi
000000000000013c: 02	incl	%edi
000000000000013e: 02	nop	
0000000000000140: 02	addl	%edx, %ecx
0000000000000142: 04	movl	%ecx, 44(%r15)
0000000000000146: 04	movl	%edi, 40(%r15)
000000000000014a: 02	movl	(%rsi), %edx
000000000000014c: 02	cmpl	%edx, %ebx
000000000000014e: 02	movl	%ebx, %ebp
0000000000000150: 03	cmovgl	%edx, %ebp
0000000000000153: 02	addl	%ebp, %eax
0000000000000155: 04	addq	$24, %rsi
0000000000000159: 02	incl	%edi
000000000000015b: 04	movl	%eax, 36(%r15)
000000000000015f: 02	subl	%edx, %ebx
0000000000000161: 02	jg	0x41de20 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x140>
0000000000000163: 02	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>
0000000000000165: 05	leaq	16(%r8,%rdi,8), %rsi
000000000000016a: 03	movl	%r10d, %edi
000000000000016d: 03	nopl	(%rax)
0000000000000170: 03	subl	%ebp, %r10d
0000000000000173: 03	leal	-1(%rdx), %ebp
0000000000000176: 04	movl	%r10d, 44(%r15)
000000000000017a: 02	movl	(%rsi), %ebx
000000000000017c: 02	subl	%ebx, %edi
000000000000017e: 03	leal	-2(%rdx), %esi
0000000000000181: 02	movl	%eax, %ecx
0000000000000183: 02	subl	%ebx, %ecx
0000000000000185: 02	testl	%ecx, %ecx
0000000000000187: 04	setg	%r9b
000000000000018b: 04	movl	%edi, 36(%r15)
000000000000018f: 04	movl	%esi, 40(%r15)
0000000000000193: 02	subl	%ebx, %eax
0000000000000195: 06	jle	0x41ddf0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x110>
000000000000019b: 02	testl	%ebp, %ebp
000000000000019d: 06	jle	0x41ddf0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x110>
00000000000001a3: 03	movslq	%esi, %rsi
00000000000001a6: 04	leaq	(%rsi,%rsi,2), %rbp
00000000000001aa: 05	leaq	16(%r8,%rbp,8), %rsi
00000000000001af: 05	movl	16(%r8,%rbp,8), %ebp
00000000000001b4: 02	decl	%edx
00000000000001b6: 02	cmpl	%ebp, %eax
00000000000001b8: 02	jge	0x41de50 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x170>
00000000000001ba: 03	leal	-1(%rdx), %esi
00000000000001bd: 02	subl	%eax, %edi
00000000000001bf: 04	movl	%edi, 36(%r15)
00000000000001c3: 02	movl	%edx, %ebp
00000000000001c5: 02	testl	%ebp, %ebp
00000000000001c7: 02	jle	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>
00000000000001c9: 02	movl	%esi, %eax
00000000000001cb: 03	movq	(%r15), %rcx
00000000000001ce: 04	leaq	(%rax,%rax,2), %rax
00000000000001d2: 05	subl	16(%rcx,%rax,8), %r10d
00000000000001d7: 04	movl	%r10d, 44(%r15)
00000000000001db: 04	addq	$24, %rsp
00000000000001df: 01	popq	%rbx
00000000000001e0: 02	popq	%r14
00000000000001e2: 02	popq	%r15
00000000000001e4: 01	popq	%rbp
00000000000001e5: 01	retq	
00000000000001e6: 03	movq	%rax, %rdi
00000000000001e9: 05	callq	0x41d220 <__clang_call_terminate>
00000000000001ee: 03	movq	%rax, %rbx
00000000000001f1: 05	movq	8(%rsp), %rdi
00000000000001f6: 03	testq	%rdi, %rdi
00000000000001f9: 02	je	0x41dee0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x200>
00000000000001fb: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000200: 03	movq	%rbx, %rdi
0000000000000203: 05	callq	0x403780 <_Unwind_Resume@plt>
0000000000000208: 03	movq	%rax, %rdi
000000000000020b: 05	callq	0x41d220 <__clang_call_terminate>
```
