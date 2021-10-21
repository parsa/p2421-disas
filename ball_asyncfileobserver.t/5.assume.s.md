# 5.assume.s

```asm
0000000000460b70 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 02	movl	%edx, %eax
000000000000000a: 07	movq	$-1, %rdx
0000000000000011: 03	testb	$16, %cl
0000000000000014: 06	je	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>
000000000000001a: 03	movq	%rdi, %r15
000000000000001d: 04	movb	88(%rdi), %r8b
0000000000000021: 04	movq	48(%rdi), %r14
0000000000000025: 03	movq	%r14, %rbx
0000000000000028: 04	subq	40(%rdi), %rbx
000000000000002c: 03	testb	%r8b, %r8b
000000000000002f: 02	je	0x460bae <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3e>
0000000000000031: 04	movq	80(%r15), %rcx
0000000000000035: 03	addq	%rcx, %rbx
0000000000000038: 04	movq	%rbx, 64(%r15)
000000000000003c: 02	jmp	0x460bb6 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x46>
000000000000003e: 04	movq	%rbx, 64(%r15)
0000000000000042: 04	movq	80(%r15), %rcx
0000000000000046: 04	movq	104(%r15), %rdi
000000000000004a: 04	leaq	(%rdi,%rcx), %r9
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 02	je	0x460bd4 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x64>
0000000000000052: 03	cmpl	$2, %eax
0000000000000055: 02	je	0x460be1 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x71>
0000000000000057: 03	movq	%rbx, %r12
000000000000005a: 03	cmpl	$1, %eax
000000000000005d: 02	je	0x460bd7 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x67>
000000000000005f: 05	jmp	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>
0000000000000064: 03	xorl	%r12d, %r12d
0000000000000067: 03	addq	%rsi, %r12
000000000000006a: 02	jns	0x460bed <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7d>
000000000000006c: 05	jmp	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>
0000000000000071: 03	movq	%r9, %r12
0000000000000074: 03	addq	%rsi, %r12
0000000000000077: 06	js	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>
000000000000007d: 03	movq	%r12, %rax
0000000000000080: 03	subq	%rcx, %rax
0000000000000083: 02	jbe	0x460c70 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x100>
0000000000000085: 03	movq	%r12, %rdx
0000000000000088: 03	subq	%r9, %rdx
000000000000008b: 06	jbe	0x460c8e <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x11e>
0000000000000091: 03	testq	%rdi, %rdi
0000000000000094: 04	cmovneq	%rdi, %rcx
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 03	movq	%rcx, %rbx
00000000000000a3: 03	movq	%rcx, %rax
00000000000000a6: 03	subq	%rdi, %rax
00000000000000a9: 03	addq	%rcx, %rcx
00000000000000ac: 03	cmpq	%rdx, %rax
00000000000000af: 02	jb	0x460c10 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa0>
00000000000000b1: 04	movq	112(%r15), %rdi
00000000000000b5: 03	movq	(%rdi), %rax
00000000000000b8: 03	movq	%rbx, %rsi
00000000000000bb: 03	callq	*16(%rax)
00000000000000be: 03	movq	%rax, %r14
00000000000000c1: 04	movq	96(%r15), %rsi
00000000000000c5: 04	movq	104(%r15), %rdx
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x407b10 <memcpy@plt>
00000000000000d1: 04	movq	96(%r15), %rsi
00000000000000d5: 04	movq	112(%r15), %rdi
00000000000000d9: 03	movq	(%rdi), %rax
00000000000000dc: 03	callq	*24(%rax)
00000000000000df: 04	movq	%r14, 96(%r15)
00000000000000e3: 04	movq	%rbx, 104(%r15)
00000000000000e7: 05	movb	$1, 88(%r15)
00000000000000ec: 03	addq	%r14, %rbx
00000000000000ef: 04	movq	%r14, 40(%r15)
00000000000000f3: 04	movq	%rbx, 56(%r15)
00000000000000f7: 03	movq	%r12, %rax
00000000000000fa: 04	subq	80(%r15), %rax
00000000000000fe: 02	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>
0000000000000100: 03	testb	%r8b, %r8b
0000000000000103: 02	je	0x460c93 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x123>
0000000000000105: 05	movb	$0, 88(%r15)
000000000000010a: 04	movq	72(%r15), %r14
000000000000010e: 03	addq	%r14, %rcx
0000000000000111: 04	movq	%r14, 40(%r15)
0000000000000115: 04	movq	%rcx, 56(%r15)
0000000000000119: 03	movq	%r12, %rax
000000000000011c: 02	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>
000000000000011e: 03	testb	%r8b, %r8b
0000000000000121: 02	je	0x460c9b <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12b>
0000000000000123: 03	movq	%r12, %rax
0000000000000126: 03	subq	%rbx, %rax
0000000000000129: 02	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>
000000000000012b: 05	movb	$1, 88(%r15)
0000000000000130: 04	movq	96(%r15), %r14
0000000000000134: 03	addq	%r14, %rdi
0000000000000137: 04	movq	%r14, 40(%r15)
000000000000013b: 04	movq	%rdi, 56(%r15)
000000000000013f: 02	cltq	
0000000000000141: 03	addq	%r14, %rax
0000000000000144: 04	movq	%rax, 48(%r15)
0000000000000148: 04	movq	%r12, 64(%r15)
000000000000014c: 03	movq	%r12, %rdx
000000000000014f: 02	xorl	%eax, %eax
0000000000000151: 04	addq	$8, %rsp
0000000000000155: 01	popq	%rbx
0000000000000156: 02	popq	%r12
0000000000000158: 02	popq	%r14
000000000000015a: 02	popq	%r15
000000000000015c: 01	retq	
000000000000015d: 03	nopl	(%rax)
```
