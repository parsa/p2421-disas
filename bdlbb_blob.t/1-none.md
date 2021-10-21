# `BloombergLP::bdlbb::Blob::slowSetLength(int)` - Ignored

```nasm
000000000041dce0 <BloombergLP::bdlbb::Blob::slowSetLength(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movq	%rdi, %r15	;  3 bytes
M000000000000000d:	testl	%esi, %esi	;  2 bytes
M000000000000000f:	je	0x41dd8e <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xae>	;  6 bytes
M0000000000000015:	movl	%esi, %ebx	;  2 bytes
M0000000000000017:	cmpl	%esi, 32(%r15)	;  4 bytes
M000000000000001b:	jge	0x41dd5c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>	;  2 bytes
M000000000000001d:	movq	%rsp, %r14	;  3 bytes
M0000000000000020:	jmp	0x41dd14 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x34>	;  2 bytes
M0000000000000022:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
M0000000000000030:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000032:	jge	0x41dd5c <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x7c>	;  2 bytes
M0000000000000034:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000037:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000003b:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000043:	movq	48(%r15), %rdi	;  4 bytes
M0000000000000047:	movq	(%rdi), %rax	;  3 bytes
M000000000000004a:	movq	%r14, %rsi	;  3 bytes
M000000000000004d:	callq	*16(%rax)	;  3 bytes
M0000000000000050:	movq	%r15, %rdi	;  3 bytes
M0000000000000053:	movq	%r14, %rsi	;  3 bytes
M0000000000000056:	callq	0x41fa50 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::push_back(BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M000000000000005b:	movl	32(%r15), %eax	;  4 bytes
M000000000000005f:	addl	16(%rsp), %eax	;  4 bytes
M0000000000000063:	movl	%eax, 32(%r15)	;  4 bytes
M0000000000000067:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000006c:	testq	%rdi, %rdi	;  3 bytes
M000000000000006f:	je	0x41dd10 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>	;  2 bytes
M0000000000000071:	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000076:	movl	32(%r15), %eax	;  4 bytes
M000000000000007a:	jmp	0x41dd10 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x30>	;  2 bytes
M000000000000007c:	movl	36(%r15), %eax	;  4 bytes
M0000000000000080:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000082:	jge	0x41dda9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0xc9>	;  2 bytes
M0000000000000084:	movslq	40(%r15), %rdi	;  4 bytes
M0000000000000088:	cmpq	$-1, %rdi	;  4 bytes
M000000000000008c:	je	0x41de08 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x128>	;  6 bytes
M0000000000000092:	movq	(%r15), %r8	;  3 bytes
M0000000000000095:	leaq	(%rdi,%rdi,2), %rax	;  4 bytes
M0000000000000099:	movl	16(%r8,%rax,8), %edx	;  5 bytes
M000000000000009e:	movl	44(%r15), %ecx	;  4 bytes
M00000000000000a2:	leal	(%rcx,%rdx), %eax	;  3 bytes
M00000000000000a5:	movl	%eax, 36(%r15)	;  4 bytes
M00000000000000a9:	jmp	0x41de11 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x131>	;  5 bytes
M00000000000000ae:	movabsq	$-4294967296, %rax	; 10 bytes
M00000000000000b8:	movq	%rax, 36(%r15)	;  4 bytes
M00000000000000bc:	movl	$0, 44(%r15)	;  8 bytes
M00000000000000c4:	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>	;  5 bytes
M00000000000000c9:	movl	44(%r15), %r10d	;  4 bytes
M00000000000000cd:	movslq	40(%r15), %rdx	;  4 bytes
M00000000000000d1:	leaq	-1(%rdx), %rsi	;  4 bytes
M00000000000000d5:	movl	%r10d, %ecx	;  3 bytes
M00000000000000d8:	subl	%ebx, %ecx	;  2 bytes
M00000000000000da:	testl	%ecx, %ecx	;  2 bytes
M00000000000000dc:	setg	%r9b	;  4 bytes
M00000000000000e0:	movl	%r10d, %eax	;  3 bytes
M00000000000000e3:	movl	%r10d, 36(%r15)	;  4 bytes
M00000000000000e7:	movl	%esi, 40(%r15)	;  4 bytes
M00000000000000eb:	subl	%ebx, %eax	;  2 bytes
M00000000000000ed:	jle	0x41ddeb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10b>	;  2 bytes
M00000000000000ef:	testl	%edx, %edx	;  2 bytes
M00000000000000f1:	jle	0x41ddeb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x10b>	;  2 bytes
M00000000000000f3:	movq	(%r15), %r8	;  3 bytes
M00000000000000f6:	leaq	(%rsi,%rsi,2), %rdi	;  4 bytes
M00000000000000fa:	movl	16(%r8,%rdi,8), %ebp	;  5 bytes
M00000000000000ff:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000101:	jge	0x41de45 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x165>	;  2 bytes
M0000000000000103:	movl	%r10d, %edi	;  3 bytes
M0000000000000106:	jmp	0x41de9d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1bd>	;  5 bytes
M000000000000010b:	movl	%r10d, %edi	;  3 bytes
M000000000000010e:	movl	%edx, %ebp	;  2 bytes
M0000000000000110:	movl	%ebp, %edx	;  2 bytes
M0000000000000112:	testb	%r9b, %r9b	;  3 bytes
M0000000000000115:	jne	0x41de9d <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1bd>	;  6 bytes
M000000000000011b:	testl	%ebp, %ebp	;  2 bytes
M000000000000011d:	jg	0x41dea9 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1c9>	;  6 bytes
M0000000000000123:	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>	;  5 bytes
M0000000000000128:	movq	(%r15), %r8	;  3 bytes
M000000000000012b:	movl	44(%r15), %ecx	;  4 bytes
M000000000000012f:	xorl	%edx, %edx	;  2 bytes
M0000000000000131:	subl	%eax, %ebx	;  2 bytes
M0000000000000133:	leaq	(%rdi,%rdi,2), %rsi	;  4 bytes
M0000000000000137:	leaq	40(%r8,%rsi,8), %rsi	;  5 bytes
M000000000000013c:	incl	%edi	;  2 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	addl	%edx, %ecx	;  2 bytes
M0000000000000142:	movl	%ecx, 44(%r15)	;  4 bytes
M0000000000000146:	movl	%edi, 40(%r15)	;  4 bytes
M000000000000014a:	movl	(%rsi), %edx	;  2 bytes
M000000000000014c:	cmpl	%edx, %ebx	;  2 bytes
M000000000000014e:	movl	%ebx, %ebp	;  2 bytes
M0000000000000150:	cmovgl	%edx, %ebp	;  3 bytes
M0000000000000153:	addl	%ebp, %eax	;  2 bytes
M0000000000000155:	addq	$24, %rsi	;  4 bytes
M0000000000000159:	incl	%edi	;  2 bytes
M000000000000015b:	movl	%eax, 36(%r15)	;  4 bytes
M000000000000015f:	subl	%edx, %ebx	;  2 bytes
M0000000000000161:	jg	0x41de20 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x140>	;  2 bytes
M0000000000000163:	jmp	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>	;  2 bytes
M0000000000000165:	leaq	16(%r8,%rdi,8), %rsi	;  5 bytes
M000000000000016a:	movl	%r10d, %edi	;  3 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	subl	%ebp, %r10d	;  3 bytes
M0000000000000173:	leal	-1(%rdx), %ebp	;  3 bytes
M0000000000000176:	movl	%r10d, 44(%r15)	;  4 bytes
M000000000000017a:	movl	(%rsi), %ebx	;  2 bytes
M000000000000017c:	subl	%ebx, %edi	;  2 bytes
M000000000000017e:	leal	-2(%rdx), %esi	;  3 bytes
M0000000000000181:	movl	%eax, %ecx	;  2 bytes
M0000000000000183:	subl	%ebx, %ecx	;  2 bytes
M0000000000000185:	testl	%ecx, %ecx	;  2 bytes
M0000000000000187:	setg	%r9b	;  4 bytes
M000000000000018b:	movl	%edi, 36(%r15)	;  4 bytes
M000000000000018f:	movl	%esi, 40(%r15)	;  4 bytes
M0000000000000193:	subl	%ebx, %eax	;  2 bytes
M0000000000000195:	jle	0x41ddf0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x110>	;  6 bytes
M000000000000019b:	testl	%ebp, %ebp	;  2 bytes
M000000000000019d:	jle	0x41ddf0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x110>	;  6 bytes
M00000000000001a3:	movslq	%esi, %rsi	;  3 bytes
M00000000000001a6:	leaq	(%rsi,%rsi,2), %rbp	;  4 bytes
M00000000000001aa:	leaq	16(%r8,%rbp,8), %rsi	;  5 bytes
M00000000000001af:	movl	16(%r8,%rbp,8), %ebp	;  5 bytes
M00000000000001b4:	decl	%edx	;  2 bytes
M00000000000001b6:	cmpl	%ebp, %eax	;  2 bytes
M00000000000001b8:	jge	0x41de50 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x170>	;  2 bytes
M00000000000001ba:	leal	-1(%rdx), %esi	;  3 bytes
M00000000000001bd:	subl	%eax, %edi	;  2 bytes
M00000000000001bf:	movl	%edi, 36(%r15)	;  4 bytes
M00000000000001c3:	movl	%edx, %ebp	;  2 bytes
M00000000000001c5:	testl	%ebp, %ebp	;  2 bytes
M00000000000001c7:	jle	0x41debb <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x1db>	;  2 bytes
M00000000000001c9:	movl	%esi, %eax	;  2 bytes
M00000000000001cb:	movq	(%r15), %rcx	;  3 bytes
M00000000000001ce:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M00000000000001d2:	subl	16(%rcx,%rax,8), %r10d	;  5 bytes
M00000000000001d7:	movl	%r10d, 44(%r15)	;  4 bytes
M00000000000001db:	addq	$24, %rsp	;  4 bytes
M00000000000001df:	popq	%rbx	;  1 bytes
M00000000000001e0:	popq	%r14	;  2 bytes
M00000000000001e2:	popq	%r15	;  2 bytes
M00000000000001e4:	popq	%rbp	;  1 bytes
M00000000000001e5:	retq		;  1 bytes
M00000000000001e6:	movq	%rax, %rdi	;  3 bytes
M00000000000001e9:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M00000000000001ee:	movq	%rax, %rbx	;  3 bytes
M00000000000001f1:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000001f6:	testq	%rdi, %rdi	;  3 bytes
M00000000000001f9:	je	0x41dee0 <BloombergLP::bdlbb::Blob::slowSetLength(int)+0x200>	;  2 bytes
M00000000000001fb:	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000200:	movq	%rbx, %rdi	;  3 bytes
M0000000000000203:	callq	0x403780 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000208:	movq	%rax, %rdi	;  3 bytes
M000000000000020b:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
```
