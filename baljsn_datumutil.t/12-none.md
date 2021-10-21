# `(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```nasm
00000000004457e0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%r8, %r8	;  3 bytes
M000000000000000d:	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  6 bytes
M0000000000000013:	movq	%rsi, %r9	;  3 bytes
M0000000000000016:	movq	%rsi, %r15	;  3 bytes
M0000000000000019:	shrq	$6, %r15	;  4 bytes
M000000000000001d:	leaq	(%rdi,%r15,8), %r10	;  4 bytes
M0000000000000021:	andl	$63, %r9d	;  4 bytes
M0000000000000025:	movq	%rcx, %r12	;  3 bytes
M0000000000000028:	shrq	$6, %r12	;  4 bytes
M000000000000002c:	leaq	(%rdx,%r12,8), %r11	;  4 bytes
M0000000000000030:	andl	$63, %ecx	;  3 bytes
M0000000000000033:	je	0x44589f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>	;  6 bytes
M0000000000000039:	movl	$64, %r14d	;  6 bytes
M000000000000003f:	movl	$64, %esi	;  5 bytes
M0000000000000044:	subl	%ecx, %esi	;  2 bytes
M0000000000000046:	movq	(%r11), %rbx	;  3 bytes
M0000000000000049:	shrq	%cl, %rbx	;  3 bytes
M000000000000004c:	cmpq	%r8, %rsi	;  3 bytes
M000000000000004f:	jae	0x4459b1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d1>	;  6 bytes
M0000000000000055:	cmpl	%ecx, %r9d	;  3 bytes
M0000000000000058:	movq	%rdi, -40(%rsp)	;  5 bytes
M000000000000005d:	jbe	0x445a44 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x264>	;  6 bytes
M0000000000000063:	subl	%r9d, %r14d	;  3 bytes
M0000000000000066:	movq	$-1, %rax	;  7 bytes
M000000000000006d:	movl	%r14d, %ecx	;  3 bytes
M0000000000000070:	shlq	%cl, %rax	;  3 bytes
M0000000000000073:	notq	%rax	;  3 bytes
M0000000000000076:	movl	%r9d, %ecx	;  3 bytes
M0000000000000079:	shlq	%cl, %rax	;  3 bytes
M000000000000007c:	notq	%rax	;  3 bytes
M000000000000007f:	andq	(%r10), %rax	;  3 bytes
M0000000000000082:	movq	%rbx, %rdi	;  3 bytes
M0000000000000085:	shlq	%cl, %rdi	;  3 bytes
M0000000000000088:	movq	$-1, %rbp	;  7 bytes
M000000000000008f:	orq	%rax, %rdi	;  3 bytes
M0000000000000092:	movq	%rdi, (%r10)	;  3 bytes
M0000000000000095:	leaq	8(%r10), %rdi	;  4 bytes
M0000000000000099:	movl	%r14d, %ecx	;  3 bytes
M000000000000009c:	shrq	%cl, %rbx	;  3 bytes
M000000000000009f:	movl	%esi, %ecx	;  2 bytes
M00000000000000a1:	subl	%r14d, %ecx	;  3 bytes
M00000000000000a4:	shlq	%cl, %rbp	;  3 bytes
M00000000000000a7:	movq	%rbp, %rax	;  3 bytes
M00000000000000aa:	notq	%rax	;  3 bytes
M00000000000000ad:	andq	%rbx, %rax	;  3 bytes
M00000000000000b0:	andq	8(%r10), %rbp	;  4 bytes
M00000000000000b4:	orq	%rax, %rbp	;  3 bytes
M00000000000000b7:	movq	%rbp, %rbx	;  3 bytes
M00000000000000ba:	jmp	0x445a6b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x28b>	;  5 bytes
M00000000000000bf:	movq	%rdi, -40(%rsp)	;  5 bytes
M00000000000000c4:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000c7:	testl	%r9d, %r9d	;  3 bytes
M00000000000000ca:	je	0x445a8e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ae>	;  6 bytes
M00000000000000d0:	movl	%r9d, %ebp	;  3 bytes
M00000000000000d3:	movq	%r13, %rbx	;  3 bytes
M00000000000000d6:	cmpq	$64, %r8	;  4 bytes
M00000000000000da:	jb	0x445acc <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ec>	;  6 bytes
M00000000000000e0:	movq	%r11, -32(%rsp)	;  5 bytes
M00000000000000e5:	movq	%r10, -48(%rsp)	;  5 bytes
M00000000000000ea:	movl	$64, %r9d	;  6 bytes
M00000000000000f0:	subl	%ebp, %r9d	;  3 bytes
M00000000000000f3:	movl	%ebp, %ecx	;  2 bytes
M00000000000000f5:	negl	%ecx	;  2 bytes
M00000000000000f7:	movq	$-1, %r14	;  7 bytes
M00000000000000fe:	movq	$-1, %r11	;  7 bytes
M0000000000000105:	shlq	%cl, %r11	;  3 bytes
M0000000000000108:	testl	%ebp, %ebp	;  2 bytes
M000000000000010a:	notq	%r11	;  3 bytes
M000000000000010d:	cmovleq	%r14, %r11	;  4 bytes
M0000000000000111:	movq	%r12, %rax	;  3 bytes
M0000000000000114:	movq	%r11, %r12	;  3 bytes
M0000000000000117:	movl	%ebp, %ecx	;  2 bytes
M0000000000000119:	shlq	%cl, %r12	;  3 bytes
M000000000000011c:	movq	%r15, %rsi	;  3 bytes
M000000000000011f:	movl	%ebp, %r15d	;  3 bytes
M0000000000000122:	notq	%r12	;  3 bytes
M0000000000000125:	leaq	-64(%r8), %rdi	;  4 bytes
M0000000000000129:	shrq	$6, %rdi	;  4 bytes
M000000000000012d:	leaq	1(%r13,%rdi), %rcx	;  5 bytes
M0000000000000132:	movq	%rcx, -24(%rsp)	;  5 bytes
M0000000000000137:	movl	%ebp, -12(%rsp)	;  4 bytes
M000000000000013b:	movl	%ebp, %ecx	;  2 bytes
M000000000000013d:	shlq	%cl, %r14	;  3 bytes
M0000000000000140:	addq	%r13, %rax	;  3 bytes
M0000000000000143:	movq	%r14, %rbp	;  3 bytes
M0000000000000146:	notq	%rbp	;  3 bytes
M0000000000000149:	movq	%rbx, -8(%rsp)	;  5 bytes
M000000000000014e:	addq	%rbx, %rsi	;  3 bytes
M0000000000000151:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M0000000000000155:	movq	-40(%rsp), %rcx	;  5 bytes
M000000000000015a:	movq	(%rcx,%rsi,8), %rbx	;  4 bytes
M000000000000015e:	incq	%rdi	;  3 bytes
M0000000000000161:	leaq	8(%rcx,%rsi,8), %rdx	;  5 bytes
M0000000000000166:	xorl	%esi, %esi	;  2 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000170:	andq	%r12, %rbx	;  3 bytes
M0000000000000173:	movq	(%rax,%rsi,8), %r13	;  4 bytes
M0000000000000177:	movq	%r13, %r10	;  3 bytes
M000000000000017a:	andq	%r11, %r10	;  3 bytes
M000000000000017d:	movl	%r15d, %ecx	;  3 bytes
M0000000000000180:	shlq	%cl, %r10	;  3 bytes
M0000000000000183:	orq	%rbx, %r10	;  3 bytes
M0000000000000186:	movq	%r10, -8(%rdx,%rsi,8)	;  5 bytes
M000000000000018b:	movl	%r9d, %ecx	;  3 bytes
M000000000000018e:	shrq	%cl, %r13	;  3 bytes
M0000000000000191:	andq	%rbp, %r13	;  3 bytes
M0000000000000194:	movq	(%rdx,%rsi,8), %rbx	;  4 bytes
M0000000000000198:	andq	%r14, %rbx	;  3 bytes
M000000000000019b:	orq	%r13, %rbx	;  3 bytes
M000000000000019e:	movq	%rbx, (%rdx,%rsi,8)	;  4 bytes
M00000000000001a2:	addq	$-64, %r8	;  4 bytes
M00000000000001a6:	incq	%rsi	;  3 bytes
M00000000000001a9:	cmpq	%rsi, %rdi	;  3 bytes
M00000000000001ac:	jne	0x445950 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x170>	;  2 bytes
M00000000000001ae:	movq	-8(%rsp), %rbx	;  5 bytes
M00000000000001b3:	addq	%rsi, %rbx	;  3 bytes
M00000000000001b6:	movl	-12(%rsp), %eax	;  4 bytes
M00000000000001ba:	movl	%eax, %r9d	;  3 bytes
M00000000000001bd:	movq	-48(%rsp), %r10	;  5 bytes
M00000000000001c2:	movq	-32(%rsp), %r11	;  5 bytes
M00000000000001c7:	movq	-24(%rsp), %r14	;  5 bytes
M00000000000001cc:	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>	;  5 bytes
M00000000000001d1:	testl	%r8d, %r8d	;  3 bytes
M00000000000001d4:	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  6 bytes
M00000000000001da:	movl	$64, %eax	;  5 bytes
M00000000000001df:	subl	%r9d, %eax	;  3 bytes
M00000000000001e2:	cmpl	%r8d, %eax	;  3 bytes
M00000000000001e5:	jge	0x445ae5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x305>	;  6 bytes
M00000000000001eb:	movq	$-1, %rbp	;  7 bytes
M00000000000001f2:	movl	%eax, %ecx	;  2 bytes
M00000000000001f4:	shlq	%cl, %rbp	;  3 bytes
M00000000000001f7:	movq	$-1, %rsi	;  7 bytes
M00000000000001fe:	movl	%eax, %edx	;  2 bytes
M0000000000000200:	movq	$-1, %rdi	;  7 bytes
M0000000000000207:	testl	%r9d, %r9d	;  3 bytes
M000000000000020a:	je	0x4459f2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x212>	;  2 bytes
M000000000000020c:	notq	%rbp	;  3 bytes
M000000000000020f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000212:	movq	%rbx, %rbp	;  3 bytes
M0000000000000215:	andq	%rdi, %rbp	;  3 bytes
M0000000000000218:	movl	%r9d, %ecx	;  3 bytes
M000000000000021b:	shlq	%cl, %rdi	;  3 bytes
M000000000000021e:	notq	%rdi	;  3 bytes
M0000000000000221:	andq	(%r10), %rdi	;  3 bytes
M0000000000000224:	shlq	%cl, %rbp	;  3 bytes
M0000000000000227:	movl	%edx, %ecx	;  2 bytes
M0000000000000229:	shrq	%cl, %rbx	;  3 bytes
M000000000000022c:	orq	%rdi, %rbp	;  3 bytes
M000000000000022f:	movq	%rbp, (%r10)	;  3 bytes
M0000000000000232:	subl	%eax, %r8d	;  3 bytes
M0000000000000235:	movq	$-1, %rax	;  7 bytes
M000000000000023c:	movl	%r8d, %ecx	;  3 bytes
M000000000000023f:	shlq	%cl, %rax	;  3 bytes
M0000000000000242:	cmpl	$63, %r8d	;  4 bytes
M0000000000000246:	jg	0x445a2e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24e>	;  2 bytes
M0000000000000248:	notq	%rax	;  3 bytes
M000000000000024b:	movq	%rax, %rsi	;  3 bytes
M000000000000024e:	andq	%rsi, %rbx	;  3 bytes
M0000000000000251:	notq	%rsi	;  3 bytes
M0000000000000254:	andq	8(%r10), %rsi	;  4 bytes
M0000000000000258:	orq	%rbx, %rsi	;  3 bytes
M000000000000025b:	movq	%rsi, 8(%r10)	;  4 bytes
M000000000000025f:	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  5 bytes
M0000000000000264:	movq	$-1, %rax	;  7 bytes
M000000000000026b:	movl	%esi, %ecx	;  2 bytes
M000000000000026d:	shlq	%cl, %rax	;  3 bytes
M0000000000000270:	notq	%rax	;  3 bytes
M0000000000000273:	andq	%rax, %rbx	;  3 bytes
M0000000000000276:	movl	%r9d, %ecx	;  3 bytes
M0000000000000279:	shlq	%cl, %rax	;  3 bytes
M000000000000027c:	notq	%rax	;  3 bytes
M000000000000027f:	andq	(%r10), %rax	;  3 bytes
M0000000000000282:	shlq	%cl, %rbx	;  3 bytes
M0000000000000285:	orq	%rax, %rbx	;  3 bytes
M0000000000000288:	movq	%r10, %rdi	;  3 bytes
M000000000000028b:	movq	%rbx, (%rdi)	;  3 bytes
M000000000000028e:	leal	(%rsi,%r9), %ebp	;  4 bytes
M0000000000000292:	subq	%rsi, %r8	;  3 bytes
M0000000000000295:	movl	$1, %r13d	;  6 bytes
M000000000000029b:	cmpl	$64, %ebp	;  3 bytes
M000000000000029e:	jb	0x445ac0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e0>	;  2 bytes
M00000000000002a0:	leal	-64(%rsi,%r9), %r9d	;  5 bytes
M00000000000002a5:	testl	%r9d, %r9d	;  3 bytes
M00000000000002a8:	jne	0x4458b0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xd0>	;  6 bytes
M00000000000002ae:	cmpq	$64, %r8	;  4 bytes
M00000000000002b2:	jb	0x445ad7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f7>	;  2 bytes
M00000000000002b4:	leaq	-64(%r8), %rcx	;  4 bytes
M00000000000002b8:	movq	%rcx, %rdi	;  3 bytes
M00000000000002bb:	shrq	$6, %rdi	;  4 bytes
M00000000000002bf:	leaq	1(%r13,%rdi), %r14	;  5 bytes
M00000000000002c4:	cmpq	$192, %rcx	;  7 bytes
M00000000000002cb:	jae	0x445b22 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x342>	;  2 bytes
M00000000000002cd:	movq	%r13, %rcx	;  3 bytes
M00000000000002d0:	movq	%r13, %rbp	;  3 bytes
M00000000000002d3:	movq	%r13, %rbx	;  3 bytes
M00000000000002d6:	movq	-40(%rsp), %r13	;  5 bytes
M00000000000002db:	jmp	0x445c83 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a3>	;  5 bytes
M00000000000002e0:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002e2:	cmpq	$64, %r8	;  4 bytes
M00000000000002e6:	jae	0x4458c0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe0>	;  6 bytes
M00000000000002ec:	movl	%ebp, %r9d	;  3 bytes
M00000000000002ef:	movq	%r13, %r14	;  3 bytes
M00000000000002f2:	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>	;  5 bytes
M00000000000002f7:	xorl	%r9d, %r9d	;  3 bytes
M00000000000002fa:	movq	%r13, %rbx	;  3 bytes
M00000000000002fd:	movq	%r13, %r14	;  3 bytes
M0000000000000300:	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>	;  5 bytes
M0000000000000305:	movq	$-1, %rax	;  7 bytes
M000000000000030c:	movq	$-1, %rdx	;  7 bytes
M0000000000000313:	movl	%r8d, %ecx	;  3 bytes
M0000000000000316:	shlq	%cl, %rdx	;  3 bytes
M0000000000000319:	cmpl	$63, %r8d	;  4 bytes
M000000000000031d:	jg	0x445b05 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x325>	;  2 bytes
M000000000000031f:	notq	%rdx	;  3 bytes
M0000000000000322:	movq	%rdx, %rax	;  3 bytes
M0000000000000325:	andq	%rax, %rbx	;  3 bytes
M0000000000000328:	movl	%r9d, %ecx	;  3 bytes
M000000000000032b:	shlq	%cl, %rax	;  3 bytes
M000000000000032e:	notq	%rax	;  3 bytes
M0000000000000331:	shlq	%cl, %rbx	;  3 bytes
M0000000000000334:	andq	(%r10), %rax	;  3 bytes
M0000000000000337:	orq	%rax, %rbx	;  3 bytes
M000000000000033a:	movq	%rbx, (%r10)	;  3 bytes
M000000000000033d:	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  5 bytes
M0000000000000342:	leaq	(%r13,%r15), %rcx	;  5 bytes
M0000000000000347:	movq	-40(%rsp), %rbx	;  5 bytes
M000000000000034c:	leaq	(%rbx,%rcx,8), %rsi	;  4 bytes
M0000000000000350:	movq	%r13, -48(%rsp)	;  5 bytes
M0000000000000355:	leaq	(%r13,%r12), %rax	;  5 bytes
M000000000000035a:	movq	%rbx, %r13	;  3 bytes
M000000000000035d:	leaq	(%rax,%rdi), %rbp	;  4 bytes
M0000000000000361:	leaq	8(%rdx,%rbp,8), %rbp	;  5 bytes
M0000000000000366:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000369:	jae	0x445b6c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38c>	;  2 bytes
M000000000000036b:	addq	%rdi, %rcx	;  3 bytes
M000000000000036e:	leaq	8(%r13,%rcx,8), %rcx	;  5 bytes
M0000000000000373:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M0000000000000377:	cmpq	%rcx, %rax	;  3 bytes
M000000000000037a:	jae	0x445b6c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38c>	;  2 bytes
M000000000000037c:	movq	-48(%rsp), %rcx	;  5 bytes
M0000000000000381:	movq	%rcx, %rbp	;  3 bytes
M0000000000000384:	movq	%rcx, %rbx	;  3 bytes
M0000000000000387:	jmp	0x445c83 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a3>	;  5 bytes
M000000000000038c:	movq	%r14, -24(%rsp)	;  5 bytes
M0000000000000391:	leaq	1(%rdi), %r14	;  4 bytes
M0000000000000395:	movq	%r14, -32(%rsp)	;  5 bytes
M000000000000039a:	andq	$-4, %r14	;  4 bytes
M000000000000039e:	movq	%r8, %xmm0	;  5 bytes
M00000000000003a3:	leaq	-4(%r14), %rax	;  4 bytes
M00000000000003a7:	movq	%rax, %rcx	;  3 bytes
M00000000000003aa:	shrq	$2, %rcx	;  4 bytes
M00000000000003ae:	incq	%rcx	;  3 bytes
M00000000000003b1:	testq	%rax, %rax	;  3 bytes
M00000000000003b4:	je	0x445c19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x439>	;  6 bytes
M00000000000003ba:	movq	%rcx, %rbp	;  3 bytes
M00000000000003bd:	andq	$-2, %rbp	;  4 bytes
M00000000000003c1:	negq	%rbp	;  3 bytes
M00000000000003c4:	pxor	%xmm2, %xmm2	;  4 bytes
M00000000000003c8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003ca:	movdqa	579486(%rip), %xmm3  # 4d3350 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x850>	;  8 bytes
M00000000000003d2:	movq	-48(%rsp), %rsi	;  5 bytes
M00000000000003d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000003e0:	movdqa	%xmm2, %xmm1	;  4 bytes
M00000000000003e4:	movq	%rsi, %rax	;  3 bytes
M00000000000003e7:	orq	%rbx, %rax	;  3 bytes
M00000000000003ea:	movups	(%r11,%rax,8), %xmm4	;  5 bytes
M00000000000003ef:	movups	16(%r11,%rax,8), %xmm5	;  6 bytes
M00000000000003f5:	movups	%xmm4, (%r10,%rax,8)	;  5 bytes
M00000000000003fa:	movups	%xmm5, 16(%r10,%rax,8)	;  6 bytes
M0000000000000400:	leaq	4(%rbx), %rax	;  4 bytes
M0000000000000404:	orq	%rsi, %rax	;  3 bytes
M0000000000000407:	movups	(%r11,%rax,8), %xmm4	;  5 bytes
M000000000000040c:	movups	16(%r11,%rax,8), %xmm5	;  6 bytes
M0000000000000412:	movups	%xmm4, (%r10,%rax,8)	;  5 bytes
M0000000000000417:	movups	%xmm5, 16(%r10,%rax,8)	;  6 bytes
M000000000000041d:	paddq	%xmm3, %xmm0	;  4 bytes
M0000000000000421:	paddq	%xmm3, %xmm2	;  4 bytes
M0000000000000425:	addq	$8, %rbx	;  4 bytes
M0000000000000429:	addq	$2, %rbp	;  4 bytes
M000000000000042d:	jne	0x445bc0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3e0>	;  2 bytes
M000000000000042f:	paddq	579401(%rip), %xmm1  # 4d3360 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x860>	;  8 bytes
M0000000000000437:	jmp	0x445c23 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x443>	;  2 bytes
M0000000000000439:	movdqa	579359(%rip), %xmm1  # 4d3340 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>	;  8 bytes
M0000000000000441:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000443:	movq	-48(%rsp), %rsi	;  5 bytes
M0000000000000448:	leaq	(%rsi,%r14), %rax	;  4 bytes
M000000000000044c:	testb	$1, %cl	;  3 bytes
M000000000000044f:	je	0x445c58 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x478>	;  2 bytes
M0000000000000451:	orq	%rsi, %rbx	;  3 bytes
M0000000000000454:	movups	(%r11,%rbx,8), %xmm2	;  5 bytes
M0000000000000459:	movdqu	16(%r11,%rbx,8), %xmm3	;  7 bytes
M0000000000000460:	movups	%xmm2, (%r10,%rbx,8)	;  5 bytes
M0000000000000465:	movdqu	%xmm3, 16(%r10,%rbx,8)	;  7 bytes
M000000000000046c:	paddq	579308(%rip), %xmm0  # 4d3340 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>	;  8 bytes
M0000000000000474:	movdqa	%xmm1, %xmm2	;  4 bytes
M0000000000000478:	paddq	%xmm2, %xmm0	;  4 bytes
M000000000000047c:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M0000000000000481:	paddq	%xmm0, %xmm1	;  4 bytes
M0000000000000485:	movq	%xmm1, %r8	;  5 bytes
M000000000000048a:	movq	%rsi, %rcx	;  3 bytes
M000000000000048d:	movq	%rax, %rbp	;  3 bytes
M0000000000000490:	cmpq	%r14, -32(%rsp)	;  5 bytes
M0000000000000495:	movq	%rax, %rbx	;  3 bytes
M0000000000000498:	movq	-24(%rsp), %r14	;  5 bytes
M000000000000049d:	je	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>	;  6 bytes
M00000000000004a3:	addq	%rdi, %rcx	;  3 bytes
M00000000000004a6:	movl	%ecx, %edi	;  2 bytes
M00000000000004a8:	subl	%ebp, %edi	;  2 bytes
M00000000000004aa:	incl	%edi	;  2 bytes
M00000000000004ac:	movq	%rcx, -48(%rsp)	;  5 bytes
M00000000000004b1:	subq	%rbp, %rcx	;  3 bytes
M00000000000004b4:	andq	$3, %rdi	;  4 bytes
M00000000000004b8:	je	0x445cba <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4da>	;  2 bytes
M00000000000004ba:	shlq	$6, %rdi	;  4 bytes
M00000000000004be:	xorl	%esi, %esi	;  2 bytes
M00000000000004c0:	movq	(%r11,%rbp,8), %rax	;  4 bytes
M00000000000004c4:	incq	%rbp	;  3 bytes
M00000000000004c7:	movq	%rax, (%r10,%rbx,8)	;  4 bytes
M00000000000004cb:	incq	%rbx	;  3 bytes
M00000000000004ce:	addq	$64, %rsi	;  4 bytes
M00000000000004d2:	cmpq	%rsi, %rdi	;  3 bytes
M00000000000004d5:	jne	0x445ca0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4c0>	;  2 bytes
M00000000000004d7:	subq	%rsi, %r8	;  3 bytes
M00000000000004da:	cmpq	$3, %rcx	;  4 bytes
M00000000000004de:	jb	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>	;  2 bytes
M00000000000004e0:	movq	-48(%rsp), %rdi	;  5 bytes
M00000000000004e5:	subq	%rbp, %rdi	;  3 bytes
M00000000000004e8:	incq	%rdi	;  3 bytes
M00000000000004eb:	addq	%rbp, %r12	;  3 bytes
M00000000000004ee:	leaq	24(%rdx,%r12,8), %rcx	;  5 bytes
M00000000000004f3:	addq	%rbx, %r15	;  3 bytes
M00000000000004f6:	leaq	24(%r13,%r15,8), %rsi	;  5 bytes
M00000000000004fb:	xorl	%edx, %edx	;  2 bytes
M00000000000004fd:	nopl	(%rax)	;  3 bytes
M0000000000000500:	movq	-24(%rcx,%rdx,8), %rax	;  5 bytes
M0000000000000505:	movq	%rax, -24(%rsi,%rdx,8)	;  5 bytes
M000000000000050a:	movq	-16(%rcx,%rdx,8), %rax	;  5 bytes
M000000000000050f:	movq	%rax, -16(%rsi,%rdx,8)	;  5 bytes
M0000000000000514:	movq	-8(%rcx,%rdx,8), %rax	;  5 bytes
M0000000000000519:	movq	%rax, -8(%rsi,%rdx,8)	;  5 bytes
M000000000000051e:	movq	(%rcx,%rdx,8), %rax	;  4 bytes
M0000000000000522:	movq	%rax, (%rsi,%rdx,8)	;  4 bytes
M0000000000000526:	addq	$-256, %r8	;  7 bytes
M000000000000052d:	addq	$4, %rdx	;  4 bytes
M0000000000000531:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000534:	jne	0x445ce0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x500>	;  2 bytes
M0000000000000536:	addq	%rdx, %rbx	;  3 bytes
M0000000000000539:	testq	%r8, %r8	;  3 bytes
M000000000000053c:	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  6 bytes
M0000000000000542:	movq	(%r11,%r14,8), %r11	;  4 bytes
M0000000000000546:	movl	$64, %eax	;  5 bytes
M000000000000054b:	subl	%r9d, %eax	;  3 bytes
M000000000000054e:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000551:	jge	0x445dbb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5db>	;  6 bytes
M0000000000000557:	cmpl	$64, %r9d	;  4 bytes
M000000000000055b:	jge	0x445df6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x616>	;  6 bytes
M0000000000000561:	movq	$-1, %rbp	;  7 bytes
M0000000000000568:	movl	%eax, %ecx	;  2 bytes
M000000000000056a:	shlq	%cl, %rbp	;  3 bytes
M000000000000056d:	movq	$-1, %rdi	;  7 bytes
M0000000000000574:	movl	%eax, %edx	;  2 bytes
M0000000000000576:	testl	%r9d, %r9d	;  3 bytes
M0000000000000579:	jle	0x445d61 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x581>	;  2 bytes
M000000000000057b:	notq	%rbp	;  3 bytes
M000000000000057e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000581:	movq	%r11, %rsi	;  3 bytes
M0000000000000584:	andq	%rdi, %rsi	;  3 bytes
M0000000000000587:	movl	%r9d, %ecx	;  3 bytes
M000000000000058a:	shlq	%cl, %rdi	;  3 bytes
M000000000000058d:	notq	%rdi	;  3 bytes
M0000000000000590:	shlq	%cl, %rsi	;  3 bytes
M0000000000000593:	andq	(%r10,%rbx,8), %rdi	;  4 bytes
M0000000000000597:	orq	%rdi, %rsi	;  3 bytes
M000000000000059a:	movq	%rsi, (%r10,%rbx,8)	;  4 bytes
M000000000000059e:	movl	%edx, %ecx	;  2 bytes
M00000000000005a0:	shrq	%cl, %r11	;  3 bytes
M00000000000005a3:	subl	%eax, %r8d	;  3 bytes
M00000000000005a6:	movq	$-1, %rax	;  7 bytes
M00000000000005ad:	movq	$-1, %rdx	;  7 bytes
M00000000000005b4:	movl	%r8d, %ecx	;  3 bytes
M00000000000005b7:	shlq	%cl, %rdx	;  3 bytes
M00000000000005ba:	cmpl	$63, %r8d	;  4 bytes
M00000000000005be:	jg	0x445da6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5c6>	;  2 bytes
M00000000000005c0:	notq	%rdx	;  3 bytes
M00000000000005c3:	movq	%rdx, %rax	;  3 bytes
M00000000000005c6:	andq	%rax, %r11	;  3 bytes
M00000000000005c9:	notq	%rax	;  3 bytes
M00000000000005cc:	andq	8(%r10,%rbx,8), %rax	;  5 bytes
M00000000000005d1:	orq	%r11, %rax	;  3 bytes
M00000000000005d4:	movq	%rax, 8(%r10,%rbx,8)	;  5 bytes
M00000000000005d9:	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  2 bytes
M00000000000005db:	cmpl	$63, %r9d	;  4 bytes
M00000000000005df:	jg	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>	;  2 bytes
M00000000000005e1:	movq	$-1, %rax	;  7 bytes
M00000000000005e8:	movl	%r8d, %ecx	;  3 bytes
M00000000000005eb:	shlq	%cl, %rax	;  3 bytes
M00000000000005ee:	notq	%rax	;  3 bytes
M00000000000005f1:	andq	%rax, %r11	;  3 bytes
M00000000000005f4:	movl	%r9d, %ecx	;  3 bytes
M00000000000005f7:	shlq	%cl, %rax	;  3 bytes
M00000000000005fa:	notq	%rax	;  3 bytes
M00000000000005fd:	shlq	%cl, %r11	;  3 bytes
M0000000000000600:	andq	(%r10,%rbx,8), %rax	;  4 bytes
M0000000000000604:	orq	%rax, %r11	;  3 bytes
M0000000000000607:	movq	%r11, (%r10,%rbx,8)	;  4 bytes
M000000000000060b:	popq	%rbx	;  1 bytes
M000000000000060c:	popq	%r12	;  2 bytes
M000000000000060e:	popq	%r13	;  2 bytes
M0000000000000610:	popq	%r14	;  2 bytes
M0000000000000612:	popq	%r15	;  2 bytes
M0000000000000614:	popq	%rbp	;  1 bytes
M0000000000000615:	retq		;  1 bytes
M0000000000000616:	movl	%eax, %edx	;  2 bytes
M0000000000000618:	jmp	0x445d7e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x59e>	;  2 bytes
M000000000000061a:	nopw	(%rax,%rax)	;  6 bytes
```
