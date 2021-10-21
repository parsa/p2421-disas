# `BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Assumed

```nasm
0000000000460b70 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movl	%edx, %eax	;  2 bytes
M000000000000000a:	movq	$-1, %rdx	;  7 bytes
M0000000000000011:	testb	$16, %cl	;  3 bytes
M0000000000000014:	je	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>	;  6 bytes
M000000000000001a:	movq	%rdi, %r15	;  3 bytes
M000000000000001d:	movb	88(%rdi), %r8b	;  4 bytes
M0000000000000021:	movq	48(%rdi), %r14	;  4 bytes
M0000000000000025:	movq	%r14, %rbx	;  3 bytes
M0000000000000028:	subq	40(%rdi), %rbx	;  4 bytes
M000000000000002c:	testb	%r8b, %r8b	;  3 bytes
M000000000000002f:	je	0x460bae <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3e>	;  2 bytes
M0000000000000031:	movq	80(%r15), %rcx	;  4 bytes
M0000000000000035:	addq	%rcx, %rbx	;  3 bytes
M0000000000000038:	movq	%rbx, 64(%r15)	;  4 bytes
M000000000000003c:	jmp	0x460bb6 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x46>	;  2 bytes
M000000000000003e:	movq	%rbx, 64(%r15)	;  4 bytes
M0000000000000042:	movq	80(%r15), %rcx	;  4 bytes
M0000000000000046:	movq	104(%r15), %rdi	;  4 bytes
M000000000000004a:	leaq	(%rdi,%rcx), %r9	;  4 bytes
M000000000000004e:	testl	%eax, %eax	;  2 bytes
M0000000000000050:	je	0x460bd4 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x64>	;  2 bytes
M0000000000000052:	cmpl	$2, %eax	;  3 bytes
M0000000000000055:	je	0x460be1 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x71>	;  2 bytes
M0000000000000057:	movq	%rbx, %r12	;  3 bytes
M000000000000005a:	cmpl	$1, %eax	;  3 bytes
M000000000000005d:	je	0x460bd7 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x67>	;  2 bytes
M000000000000005f:	jmp	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>	;  5 bytes
M0000000000000064:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000067:	addq	%rsi, %r12	;  3 bytes
M000000000000006a:	jns	0x460bed <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7d>	;  2 bytes
M000000000000006c:	jmp	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>	;  5 bytes
M0000000000000071:	movq	%r9, %r12	;  3 bytes
M0000000000000074:	addq	%rsi, %r12	;  3 bytes
M0000000000000077:	js	0x460cbf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14f>	;  6 bytes
M000000000000007d:	movq	%r12, %rax	;  3 bytes
M0000000000000080:	subq	%rcx, %rax	;  3 bytes
M0000000000000083:	jbe	0x460c70 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x100>	;  2 bytes
M0000000000000085:	movq	%r12, %rdx	;  3 bytes
M0000000000000088:	subq	%r9, %rdx	;  3 bytes
M000000000000008b:	jbe	0x460c8e <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x11e>	;  6 bytes
M0000000000000091:	testq	%rdi, %rdi	;  3 bytes
M0000000000000094:	cmovneq	%rdi, %rcx	;  4 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	movq	%rcx, %rbx	;  3 bytes
M00000000000000a3:	movq	%rcx, %rax	;  3 bytes
M00000000000000a6:	subq	%rdi, %rax	;  3 bytes
M00000000000000a9:	addq	%rcx, %rcx	;  3 bytes
M00000000000000ac:	cmpq	%rdx, %rax	;  3 bytes
M00000000000000af:	jb	0x460c10 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa0>	;  2 bytes
M00000000000000b1:	movq	112(%r15), %rdi	;  4 bytes
M00000000000000b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000bb:	callq	*16(%rax)	;  3 bytes
M00000000000000be:	movq	%rax, %r14	;  3 bytes
M00000000000000c1:	movq	96(%r15), %rsi	;  4 bytes
M00000000000000c5:	movq	104(%r15), %rdx	;  4 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x407b10 <memcpy@plt>	;  5 bytes
M00000000000000d1:	movq	96(%r15), %rsi	;  4 bytes
M00000000000000d5:	movq	112(%r15), %rdi	;  4 bytes
M00000000000000d9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000dc:	callq	*24(%rax)	;  3 bytes
M00000000000000df:	movq	%r14, 96(%r15)	;  4 bytes
M00000000000000e3:	movq	%rbx, 104(%r15)	;  4 bytes
M00000000000000e7:	movb	$1, 88(%r15)	;  5 bytes
M00000000000000ec:	addq	%r14, %rbx	;  3 bytes
M00000000000000ef:	movq	%r14, 40(%r15)	;  4 bytes
M00000000000000f3:	movq	%rbx, 56(%r15)	;  4 bytes
M00000000000000f7:	movq	%r12, %rax	;  3 bytes
M00000000000000fa:	subq	80(%r15), %rax	;  4 bytes
M00000000000000fe:	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>	;  2 bytes
M0000000000000100:	testb	%r8b, %r8b	;  3 bytes
M0000000000000103:	je	0x460c93 <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x123>	;  2 bytes
M0000000000000105:	movb	$0, 88(%r15)	;  5 bytes
M000000000000010a:	movq	72(%r15), %r14	;  4 bytes
M000000000000010e:	addq	%r14, %rcx	;  3 bytes
M0000000000000111:	movq	%r14, 40(%r15)	;  4 bytes
M0000000000000115:	movq	%rcx, 56(%r15)	;  4 bytes
M0000000000000119:	movq	%r12, %rax	;  3 bytes
M000000000000011c:	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>	;  2 bytes
M000000000000011e:	testb	%r8b, %r8b	;  3 bytes
M0000000000000121:	je	0x460c9b <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12b>	;  2 bytes
M0000000000000123:	movq	%r12, %rax	;  3 bytes
M0000000000000126:	subq	%rbx, %rax	;  3 bytes
M0000000000000129:	jmp	0x460caf <BloombergLP::bdlsb::OverflowMemOutStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x13f>	;  2 bytes
M000000000000012b:	movb	$1, 88(%r15)	;  5 bytes
M0000000000000130:	movq	96(%r15), %r14	;  4 bytes
M0000000000000134:	addq	%r14, %rdi	;  3 bytes
M0000000000000137:	movq	%r14, 40(%r15)	;  4 bytes
M000000000000013b:	movq	%rdi, 56(%r15)	;  4 bytes
M000000000000013f:	cltq		;  2 bytes
M0000000000000141:	addq	%r14, %rax	;  3 bytes
M0000000000000144:	movq	%rax, 48(%r15)	;  4 bytes
M0000000000000148:	movq	%r12, 64(%r15)	;  4 bytes
M000000000000014c:	movq	%r12, %rdx	;  3 bytes
M000000000000014f:	xorl	%eax, %eax	;  2 bytes
M0000000000000151:	addq	$8, %rsp	;  4 bytes
M0000000000000155:	popq	%rbx	;  1 bytes
M0000000000000156:	popq	%r12	;  2 bytes
M0000000000000158:	popq	%r14	;  2 bytes
M000000000000015a:	popq	%r15	;  2 bytes
M000000000000015c:	retq		;  1 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
```
