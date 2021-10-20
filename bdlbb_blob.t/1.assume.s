000000000041df10 <BloombergLP::bdlbb::Blob::slowSetLength(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movq	%rdi, %r15
000000000000000d: 02	testl	%esi, %esi
000000000000000f: 06	je	0x41dfbe <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xae>
0000000000000015: 02	movl	%esi, %ebx
0000000000000017: 04	cmpl	%esi, 32(%r15)
000000000000001b: 02	jge	0x41df8c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>
000000000000001d: 03	movq	%rsp, %r14
0000000000000020: 02	jmp	0x41df44 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x34>
0000000000000022: 10	nopw	%cs:(%rax,%rax)
000000000000002c: 04	nopl	(%rax)
0000000000000030: 02	cmpl	%ebx, %eax
0000000000000032: 02	jge	0x41df8c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>
0000000000000034: 03	xorps	%xmm0, %xmm0
0000000000000037: 04	movaps	%xmm0, (%rsp)
000000000000003b: 08	movl	$0, 16(%rsp)
0000000000000043: 04	movq	48(%r15), %rdi
0000000000000047: 03	movq	(%rdi), %rax
000000000000004a: 03	movq	%r14, %rsi
000000000000004d: 03	callq	*16(%rax)
0000000000000050: 03	movq	%r15, %rdi
0000000000000053: 03	movq	%r14, %rsi
0000000000000056: 05	callq	0x41fcb0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::push_back(BloombergLP::bdlbb::BlobBuffer const&)>
000000000000005b: 04	movl	32(%r15), %eax
000000000000005f: 04	addl	16(%rsp), %eax
0000000000000063: 04	movl	%eax, 32(%r15)
0000000000000067: 05	movq	8(%rsp), %rdi
000000000000006c: 03	testq	%rdi, %rdi
000000000000006f: 02	je	0x41df40 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>
0000000000000071: 05	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000076: 04	movl	32(%r15), %eax
000000000000007a: 02	jmp	0x41df40 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>
000000000000007c: 04	movl	36(%r15), %eax
0000000000000080: 02	cmpl	%ebx, %eax
0000000000000082: 02	jge	0x41dfd9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xc9>
0000000000000084: 04	movslq	40(%r15), %rdi
0000000000000088: 04	cmpq	$-1, %rdi
000000000000008c: 06	je	0x41e040 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x130>
0000000000000092: 03	movq	(%r15), %r8
0000000000000095: 04	leaq	(%rdi,%rdi,2), %rax
0000000000000099: 05	movl	16(%r8,%rax,8), %edx
000000000000009e: 04	movl	44(%r15), %ecx
00000000000000a2: 03	leal	(%rcx,%rdx), %eax
00000000000000a5: 04	movl	%eax, 36(%r15)
00000000000000a9: 05	jmp	0x41e049 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x139>
00000000000000ae: 10	movabsq	$-4294967296, %rax
00000000000000b8: 04	movq	%rax, 36(%r15)
00000000000000bc: 08	movl	$0, 44(%r15)
00000000000000c4: 05	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>
00000000000000c9: 04	movl	44(%r15), %r9d
00000000000000cd: 04	movslq	40(%r15), %rdx
00000000000000d1: 04	leaq	-1(%rdx), %r10
00000000000000d5: 03	movl	%r9d, %eax
00000000000000d8: 02	subl	%ebx, %eax
00000000000000da: 02	testl	%eax, %eax
00000000000000dc: 04	setg	%r11b
00000000000000e0: 03	movl	%r9d, %r14d
00000000000000e3: 04	movl	%r9d, 36(%r15)
00000000000000e7: 04	movl	%r10d, 40(%r15)
00000000000000eb: 03	subl	%ebx, %r14d
00000000000000ee: 02	jle	0x41e01d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10d>
00000000000000f0: 02	testl	%edx, %edx
00000000000000f2: 02	jle	0x41e01d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10d>
00000000000000f4: 03	movq	(%r15), %r8
00000000000000f7: 04	leaq	(%r10,%r10,2), %rsi
00000000000000fb: 05	movl	16(%r8,%rsi,8), %eax
0000000000000100: 03	cmpl	%eax, %r14d
0000000000000103: 02	jge	0x41e088 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x178>
0000000000000105: 03	movl	%r9d, %edi
0000000000000108: 05	jmp	0x41e0f6 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1e6>
000000000000010d: 03	movl	%r9d, %edi
0000000000000110: 02	movl	%edx, %eax
0000000000000112: 03	movl	%r10d, %esi
0000000000000115: 03	movl	%esi, %r10d
0000000000000118: 02	movl	%eax, %edx
000000000000011a: 03	testb	%r11b, %r11b
000000000000011d: 06	jne	0x41e0f6 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1e6>
0000000000000123: 02	testl	%eax, %eax
0000000000000125: 06	jg	0x41e106 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1f6>
000000000000012b: 05	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>
0000000000000130: 03	movq	(%r15), %r8
0000000000000133: 04	movl	44(%r15), %ecx
0000000000000137: 02	xorl	%edx, %edx
0000000000000139: 02	subl	%eax, %ebx
000000000000013b: 04	leaq	(%rdi,%rdi,2), %rsi
000000000000013f: 05	leaq	40(%r8,%rsi,8), %rsi
0000000000000144: 02	incl	%edi
0000000000000146: 10	nopw	%cs:(%rax,%rax)
0000000000000150: 02	addl	%edx, %ecx
0000000000000152: 04	movl	%ecx, 44(%r15)
0000000000000156: 04	movl	%edi, 40(%r15)
000000000000015a: 02	movl	(%rsi), %edx
000000000000015c: 02	cmpl	%edx, %ebx
000000000000015e: 02	movl	%ebx, %ebp
0000000000000160: 03	cmovgl	%edx, %ebp
0000000000000163: 02	addl	%ebp, %eax
0000000000000165: 04	addq	$24, %rsi
0000000000000169: 02	incl	%edi
000000000000016b: 04	movl	%eax, 36(%r15)
000000000000016f: 02	subl	%edx, %ebx
0000000000000171: 02	jg	0x41e060 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x150>
0000000000000173: 05	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>
0000000000000178: 05	leaq	16(%r8,%rsi,8), %rsi
000000000000017d: 03	leal	-2(%rdx), %edi
0000000000000180: 03	movslq	%edi, %rdi
0000000000000183: 04	leaq	(%rdi,%rdi,2), %rdi
0000000000000187: 05	leaq	16(%r8,%rdi,8), %rbp
000000000000018c: 03	movl	%r9d, %edi
000000000000018f: 01	nop	
0000000000000190: 03	subl	%eax, %r9d
0000000000000193: 03	leal	-1(%rdx), %eax
0000000000000196: 04	movl	%r9d, 44(%r15)
000000000000019a: 02	movl	(%rsi), %ebx
000000000000019c: 02	subl	%ebx, %edi
000000000000019e: 03	leal	-2(%rdx), %esi
00000000000001a1: 03	movl	%r14d, %ecx
00000000000001a4: 02	subl	%ebx, %ecx
00000000000001a6: 02	testl	%ecx, %ecx
00000000000001a8: 04	setg	%r11b
00000000000001ac: 04	movl	%edi, 36(%r15)
00000000000001b0: 04	movl	%esi, 40(%r15)
00000000000001b4: 03	subl	%ebx, %r14d
00000000000001b7: 06	jle	0x41e025 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x115>
00000000000001bd: 02	testl	%eax, %eax
00000000000001bf: 06	jle	0x41e025 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x115>
00000000000001c5: 03	decl	%r10d
00000000000001c8: 03	movslq	%r10d, %rax
00000000000001cb: 04	leaq	(%rax,%rax,2), %rax
00000000000001cf: 05	leaq	16(%r8,%rax,8), %rsi
00000000000001d4: 03	movl	(%rbp), %eax
00000000000001d7: 02	decl	%edx
00000000000001d9: 04	addq	$-24, %rbp
00000000000001dd: 03	cmpl	%eax, %r14d
00000000000001e0: 02	jge	0x41e0a0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x190>
00000000000001e2: 04	leal	-1(%rdx), %r10d
00000000000001e6: 03	subl	%r14d, %edi
00000000000001e9: 04	movl	%edi, 36(%r15)
00000000000001ed: 03	movl	%r10d, %esi
00000000000001f0: 02	movl	%edx, %eax
00000000000001f2: 02	testl	%eax, %eax
00000000000001f4: 02	jle	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>
00000000000001f6: 02	movl	%esi, %eax
00000000000001f8: 03	movq	(%r15), %rcx
00000000000001fb: 04	leaq	(%rax,%rax,2), %rax
00000000000001ff: 05	subl	16(%rcx,%rax,8), %r9d
0000000000000204: 04	movl	%r9d, 44(%r15)
0000000000000208: 04	addq	$24, %rsp
000000000000020c: 01	popq	%rbx
000000000000020d: 02	popq	%r14
000000000000020f: 02	popq	%r15
0000000000000211: 01	popq	%rbp
0000000000000212: 01	retq	
0000000000000213: 03	movq	%rax, %rdi
0000000000000216: 05	callq	0x41d220 <__clang_call_terminate>
000000000000021b: 03	movq	%rax, %rbx
000000000000021e: 05	movq	8(%rsp), %rdi
0000000000000223: 03	testq	%rdi, %rdi
0000000000000226: 02	je	0x41e13d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x22d>
0000000000000228: 05	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
000000000000022d: 03	movq	%rbx, %rdi
0000000000000230: 05	callq	0x403780 <_Unwind_Resume@plt>
0000000000000235: 03	movq	%rax, %rdi
0000000000000238: 05	callq	0x41d220 <__clang_call_terminate>
000000000000023d: 03	nopl	(%rax)
