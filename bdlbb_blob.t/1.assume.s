000000000041df10 <BloombergLP::bdlbb::Blob::slowSetLength(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movq	%rdi, %r15	;  3 bytes
M000000000000000d:	testl	%esi, %esi	;  2 bytes
M000000000000000f:	je	0x41dfbe <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xae>	;  6 bytes
M0000000000000015:	movl	%esi, %ebx	;  2 bytes
M0000000000000017:	cmpl	%esi, 32(%r15)	;  4 bytes
M000000000000001b:	jge	0x41df8c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>	;  2 bytes
M000000000000001d:	movq	%rsp, %r14	;  3 bytes
M0000000000000020:	jmp	0x41df44 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x34>	;  2 bytes
M0000000000000022:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
M0000000000000030:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000032:	jge	0x41df8c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>	;  2 bytes
M0000000000000034:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000037:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000003b:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000043:	movq	48(%r15), %rdi	;  4 bytes
M0000000000000047:	movq	(%rdi), %rax	;  3 bytes
M000000000000004a:	movq	%r14, %rsi	;  3 bytes
M000000000000004d:	callq	*16(%rax)	;  3 bytes
M0000000000000050:	movq	%r15, %rdi	;  3 bytes
M0000000000000053:	movq	%r14, %rsi	;  3 bytes
M0000000000000056:	callq	0x41fcb0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::push_back(BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M000000000000005b:	movl	32(%r15), %eax	;  4 bytes
M000000000000005f:	addl	16(%rsp), %eax	;  4 bytes
M0000000000000063:	movl	%eax, 32(%r15)	;  4 bytes
M0000000000000067:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000006c:	testq	%rdi, %rdi	;  3 bytes
M000000000000006f:	je	0x41df40 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>	;  2 bytes
M0000000000000071:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000076:	movl	32(%r15), %eax	;  4 bytes
M000000000000007a:	jmp	0x41df40 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>	;  2 bytes
M000000000000007c:	movl	36(%r15), %eax	;  4 bytes
M0000000000000080:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000082:	jge	0x41dfd9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xc9>	;  2 bytes
M0000000000000084:	movslq	40(%r15), %rdi	;  4 bytes
M0000000000000088:	cmpq	$-1, %rdi	;  4 bytes
M000000000000008c:	je	0x41e040 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x130>	;  6 bytes
M0000000000000092:	movq	(%r15), %r8	;  3 bytes
M0000000000000095:	leaq	(%rdi,%rdi,2), %rax	;  4 bytes
M0000000000000099:	movl	16(%r8,%rax,8), %edx	;  5 bytes
M000000000000009e:	movl	44(%r15), %ecx	;  4 bytes
M00000000000000a2:	leal	(%rcx,%rdx), %eax	;  3 bytes
M00000000000000a5:	movl	%eax, 36(%r15)	;  4 bytes
M00000000000000a9:	jmp	0x41e049 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x139>	;  5 bytes
M00000000000000ae:	movabsq	$-4294967296, %rax	; 10 bytes
M00000000000000b8:	movq	%rax, 36(%r15)	;  4 bytes
M00000000000000bc:	movl	$0, 44(%r15)	;  8 bytes
M00000000000000c4:	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>	;  5 bytes
M00000000000000c9:	movl	44(%r15), %r9d	;  4 bytes
M00000000000000cd:	movslq	40(%r15), %rdx	;  4 bytes
M00000000000000d1:	leaq	-1(%rdx), %r10	;  4 bytes
M00000000000000d5:	movl	%r9d, %eax	;  3 bytes
M00000000000000d8:	subl	%ebx, %eax	;  2 bytes
M00000000000000da:	testl	%eax, %eax	;  2 bytes
M00000000000000dc:	setg	%r11b	;  4 bytes
M00000000000000e0:	movl	%r9d, %r14d	;  3 bytes
M00000000000000e3:	movl	%r9d, 36(%r15)	;  4 bytes
M00000000000000e7:	movl	%r10d, 40(%r15)	;  4 bytes
M00000000000000eb:	subl	%ebx, %r14d	;  3 bytes
M00000000000000ee:	jle	0x41e01d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10d>	;  2 bytes
M00000000000000f0:	testl	%edx, %edx	;  2 bytes
M00000000000000f2:	jle	0x41e01d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10d>	;  2 bytes
M00000000000000f4:	movq	(%r15), %r8	;  3 bytes
M00000000000000f7:	leaq	(%r10,%r10,2), %rsi	;  4 bytes
M00000000000000fb:	movl	16(%r8,%rsi,8), %eax	;  5 bytes
M0000000000000100:	cmpl	%eax, %r14d	;  3 bytes
M0000000000000103:	jge	0x41e088 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x178>	;  2 bytes
M0000000000000105:	movl	%r9d, %edi	;  3 bytes
M0000000000000108:	jmp	0x41e0f6 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1e6>	;  5 bytes
M000000000000010d:	movl	%r9d, %edi	;  3 bytes
M0000000000000110:	movl	%edx, %eax	;  2 bytes
M0000000000000112:	movl	%r10d, %esi	;  3 bytes
M0000000000000115:	movl	%esi, %r10d	;  3 bytes
M0000000000000118:	movl	%eax, %edx	;  2 bytes
M000000000000011a:	testb	%r11b, %r11b	;  3 bytes
M000000000000011d:	jne	0x41e0f6 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1e6>	;  6 bytes
M0000000000000123:	testl	%eax, %eax	;  2 bytes
M0000000000000125:	jg	0x41e106 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1f6>	;  6 bytes
M000000000000012b:	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>	;  5 bytes
M0000000000000130:	movq	(%r15), %r8	;  3 bytes
M0000000000000133:	movl	44(%r15), %ecx	;  4 bytes
M0000000000000137:	xorl	%edx, %edx	;  2 bytes
M0000000000000139:	subl	%eax, %ebx	;  2 bytes
M000000000000013b:	leaq	(%rdi,%rdi,2), %rsi	;  4 bytes
M000000000000013f:	leaq	40(%r8,%rsi,8), %rsi	;  5 bytes
M0000000000000144:	incl	%edi	;  2 bytes
M0000000000000146:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000150:	addl	%edx, %ecx	;  2 bytes
M0000000000000152:	movl	%ecx, 44(%r15)	;  4 bytes
M0000000000000156:	movl	%edi, 40(%r15)	;  4 bytes
M000000000000015a:	movl	(%rsi), %edx	;  2 bytes
M000000000000015c:	cmpl	%edx, %ebx	;  2 bytes
M000000000000015e:	movl	%ebx, %ebp	;  2 bytes
M0000000000000160:	cmovgl	%edx, %ebp	;  3 bytes
M0000000000000163:	addl	%ebp, %eax	;  2 bytes
M0000000000000165:	addq	$24, %rsi	;  4 bytes
M0000000000000169:	incl	%edi	;  2 bytes
M000000000000016b:	movl	%eax, 36(%r15)	;  4 bytes
M000000000000016f:	subl	%edx, %ebx	;  2 bytes
M0000000000000171:	jg	0x41e060 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x150>	;  2 bytes
M0000000000000173:	jmp	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>	;  5 bytes
M0000000000000178:	leaq	16(%r8,%rsi,8), %rsi	;  5 bytes
M000000000000017d:	leal	-2(%rdx), %edi	;  3 bytes
M0000000000000180:	movslq	%edi, %rdi	;  3 bytes
M0000000000000183:	leaq	(%rdi,%rdi,2), %rdi	;  4 bytes
M0000000000000187:	leaq	16(%r8,%rdi,8), %rbp	;  5 bytes
M000000000000018c:	movl	%r9d, %edi	;  3 bytes
M000000000000018f:	nop		;  1 bytes
M0000000000000190:	subl	%eax, %r9d	;  3 bytes
M0000000000000193:	leal	-1(%rdx), %eax	;  3 bytes
M0000000000000196:	movl	%r9d, 44(%r15)	;  4 bytes
M000000000000019a:	movl	(%rsi), %ebx	;  2 bytes
M000000000000019c:	subl	%ebx, %edi	;  2 bytes
M000000000000019e:	leal	-2(%rdx), %esi	;  3 bytes
M00000000000001a1:	movl	%r14d, %ecx	;  3 bytes
M00000000000001a4:	subl	%ebx, %ecx	;  2 bytes
M00000000000001a6:	testl	%ecx, %ecx	;  2 bytes
M00000000000001a8:	setg	%r11b	;  4 bytes
M00000000000001ac:	movl	%edi, 36(%r15)	;  4 bytes
M00000000000001b0:	movl	%esi, 40(%r15)	;  4 bytes
M00000000000001b4:	subl	%ebx, %r14d	;  3 bytes
M00000000000001b7:	jle	0x41e025 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x115>	;  6 bytes
M00000000000001bd:	testl	%eax, %eax	;  2 bytes
M00000000000001bf:	jle	0x41e025 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x115>	;  6 bytes
M00000000000001c5:	decl	%r10d	;  3 bytes
M00000000000001c8:	movslq	%r10d, %rax	;  3 bytes
M00000000000001cb:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M00000000000001cf:	leaq	16(%r8,%rax,8), %rsi	;  5 bytes
M00000000000001d4:	movl	(%rbp), %eax	;  3 bytes
M00000000000001d7:	decl	%edx	;  2 bytes
M00000000000001d9:	addq	$-24, %rbp	;  4 bytes
M00000000000001dd:	cmpl	%eax, %r14d	;  3 bytes
M00000000000001e0:	jge	0x41e0a0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x190>	;  2 bytes
M00000000000001e2:	leal	-1(%rdx), %r10d	;  4 bytes
M00000000000001e6:	subl	%r14d, %edi	;  3 bytes
M00000000000001e9:	movl	%edi, 36(%r15)	;  4 bytes
M00000000000001ed:	movl	%r10d, %esi	;  3 bytes
M00000000000001f0:	movl	%edx, %eax	;  2 bytes
M00000000000001f2:	testl	%eax, %eax	;  2 bytes
M00000000000001f4:	jle	0x41e118 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x208>	;  2 bytes
M00000000000001f6:	movl	%esi, %eax	;  2 bytes
M00000000000001f8:	movq	(%r15), %rcx	;  3 bytes
M00000000000001fb:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M00000000000001ff:	subl	16(%rcx,%rax,8), %r9d	;  5 bytes
M0000000000000204:	movl	%r9d, 44(%r15)	;  4 bytes
M0000000000000208:	addq	$24, %rsp	;  4 bytes
M000000000000020c:	popq	%rbx	;  1 bytes
M000000000000020d:	popq	%r14	;  2 bytes
M000000000000020f:	popq	%r15	;  2 bytes
M0000000000000211:	popq	%rbp	;  1 bytes
M0000000000000212:	retq		;  1 bytes
M0000000000000213:	movq	%rax, %rdi	;  3 bytes
M0000000000000216:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M000000000000021b:	movq	%rax, %rbx	;  3 bytes
M000000000000021e:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000223:	testq	%rdi, %rdi	;  3 bytes
M0000000000000226:	je	0x41e13d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x22d>	;  2 bytes
M0000000000000228:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M000000000000022d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000230:	callq	0x403780 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000235:	movq	%rax, %rdi	;  3 bytes
M0000000000000238:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M000000000000023d:	nopl	(%rax)	;  3 bytes
