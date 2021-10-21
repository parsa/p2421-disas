# `(anonymous namespace)::u::toTime(char const*)` - Ignored

```nasm
0000000000412a80 <(anonymous namespace)::u::toTime(char const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$168, %rsp	;  7 bytes
M000000000000000e:	movq	%rdi, %rsi	;  3 bytes
M0000000000000011:	leaq	32(%rsp), %r12	;  5 bytes
M0000000000000016:	movq	%r12, %rdi	;  3 bytes
M0000000000000019:	callq	0x404790 <strcpy@plt>	;  5 bytes
M000000000000001e:	movq	%r12, %rdi	;  3 bytes
M0000000000000021:	movl	$58, %esi	;  5 bytes
M0000000000000026:	callq	0x404630 <strchr@plt>	;  5 bytes
M000000000000002b:	movq	%rax, %rbx	;  3 bytes
M000000000000002e:	movq	%r12, %rdi	;  3 bytes
M0000000000000031:	movl	$46, %esi	;  5 bytes
M0000000000000036:	callq	0x404630 <strchr@plt>	;  5 bytes
M000000000000003b:	movq	%rax, %r15	;  3 bytes
M000000000000003e:	movq	%r12, %rdi	;  3 bytes
M0000000000000041:	movl	$110, %esi	;  5 bytes
M0000000000000046:	callq	0x404630 <strchr@plt>	;  5 bytes
M000000000000004b:	movq	%rax, %r14	;  3 bytes
M000000000000004e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000051:	je	0x412afb <(anonymous namespace)::u::toTime(char const*)+0x7b>	;  2 bytes
M0000000000000053:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000058:	movb	$0, (%rbx)	;  3 bytes
M000000000000005b:	incq	%rbx	;  3 bytes
M000000000000005e:	movq	%rbx, %r12	;  3 bytes
M0000000000000061:	testq	%r15, %r15	;  3 bytes
M0000000000000064:	je	0x412b02 <(anonymous namespace)::u::toTime(char const*)+0x82>	;  2 bytes
M0000000000000066:	movb	$0, (%r15)	;  4 bytes
M000000000000006a:	incq	%r15	;  3 bytes
M000000000000006d:	testq	%r14, %r14	;  3 bytes
M0000000000000070:	je	0x412b0a <(anonymous namespace)::u::toTime(char const*)+0x8a>	;  2 bytes
M0000000000000072:	movb	$0, (%r14)	;  4 bytes
M0000000000000076:	incq	%r14	;  3 bytes
M0000000000000079:	jmp	0x412b0d <(anonymous namespace)::u::toTime(char const*)+0x8d>	;  2 bytes
M000000000000007b:	xorl	%edi, %edi	;  2 bytes
M000000000000007d:	testq	%r15, %r15	;  3 bytes
M0000000000000080:	jne	0x412ae6 <(anonymous namespace)::u::toTime(char const*)+0x66>	;  2 bytes
M0000000000000082:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000085:	testq	%r14, %r14	;  3 bytes
M0000000000000088:	jne	0x412af2 <(anonymous namespace)::u::toTime(char const*)+0x72>	;  2 bytes
M000000000000008a:	xorl	%r14d, %r14d	;  3 bytes
M000000000000008d:	movq	$0, (%rsp)	;  8 bytes
M0000000000000095:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000009d:	testq	%rdi, %rdi	;  3 bytes
M00000000000000a0:	je	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>	;  2 bytes
M00000000000000a2:	xorl	%esi, %esi	;  2 bytes
M00000000000000a4:	movl	$10, %edx	;  5 bytes
M00000000000000a9:	callq	0x404590 <strtol@plt>	;  5 bytes
M00000000000000ae:	cltq		;  2 bytes
M00000000000000b0:	imulq	$60, %rax, %rax	;  4 bytes
M00000000000000b4:	addq	(%rsp), %rax	;  4 bytes
M00000000000000b8:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000bc:	jle	0x412b55 <(anonymous namespace)::u::toTime(char const*)+0xd5>	;  2 bytes
M00000000000000be:	movl	8(%rsp), %ecx	;  4 bytes
M00000000000000c2:	testl	%ecx, %ecx	;  2 bytes
M00000000000000c4:	jns	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>	;  2 bytes
M00000000000000c6:	decq	%rax	;  3 bytes
M00000000000000c9:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000cd:	addl	$1000000000, %ecx	;  6 bytes
M00000000000000d3:	jmp	0x412b6f <(anonymous namespace)::u::toTime(char const*)+0xef>	;  2 bytes
M00000000000000d5:	testq	%rax, %rax	;  3 bytes
M00000000000000d8:	je	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>	;  2 bytes
M00000000000000da:	movl	8(%rsp), %ecx	;  4 bytes
M00000000000000de:	testl	%ecx, %ecx	;  2 bytes
M00000000000000e0:	jle	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>	;  2 bytes
M00000000000000e2:	incq	%rax	;  3 bytes
M00000000000000e5:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000e9:	addl	$3294967296, %ecx	;  6 bytes
M00000000000000ef:	movl	%ecx, 8(%rsp)	;  4 bytes
M00000000000000f3:	cmpb	$0, (%r12)	;  5 bytes
M00000000000000f8:	je	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>	;  2 bytes
M00000000000000fa:	movq	%r12, %rdi	;  3 bytes
M00000000000000fd:	xorl	%esi, %esi	;  2 bytes
M00000000000000ff:	movl	$10, %edx	;  5 bytes
M0000000000000104:	callq	0x404590 <strtol@plt>	;  5 bytes
M0000000000000109:	cltq		;  2 bytes
M000000000000010b:	addq	(%rsp), %rax	;  4 bytes
M000000000000010f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000113:	jle	0x412bac <(anonymous namespace)::u::toTime(char const*)+0x12c>	;  2 bytes
M0000000000000115:	movl	8(%rsp), %ecx	;  4 bytes
M0000000000000119:	testl	%ecx, %ecx	;  2 bytes
M000000000000011b:	jns	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>	;  2 bytes
M000000000000011d:	decq	%rax	;  3 bytes
M0000000000000120:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000124:	addl	$1000000000, %ecx	;  6 bytes
M000000000000012a:	jmp	0x412bc6 <(anonymous namespace)::u::toTime(char const*)+0x146>	;  2 bytes
M000000000000012c:	testq	%rax, %rax	;  3 bytes
M000000000000012f:	je	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>	;  2 bytes
M0000000000000131:	movl	8(%rsp), %ecx	;  4 bytes
M0000000000000135:	testl	%ecx, %ecx	;  2 bytes
M0000000000000137:	jle	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>	;  2 bytes
M0000000000000139:	incq	%rax	;  3 bytes
M000000000000013c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000140:	addl	$3294967296, %ecx	;  6 bytes
M0000000000000146:	movl	%ecx, 8(%rsp)	;  4 bytes
M000000000000014a:	testq	%r15, %r15	;  3 bytes
M000000000000014d:	je	0x412c6f <(anonymous namespace)::u::toTime(char const*)+0x1ef>	;  6 bytes
M0000000000000153:	movw	$0, 24(%rsp)	;  7 bytes
M000000000000015a:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000163:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000168:	movl	$9, %ebx	;  5 bytes
M000000000000016d:	movl	$9, %edx	;  5 bytes
M0000000000000172:	movq	%r12, %rdi	;  3 bytes
M0000000000000175:	movq	%r15, %rsi	;  3 bytes
M0000000000000178:	callq	0x404820 <strncpy@plt>	;  5 bytes
M000000000000017d:	movq	%r12, %rdi	;  3 bytes
M0000000000000180:	callq	0x4043f0 <strlen@plt>	;  5 bytes
M0000000000000185:	cmpq	$8, %rax	;  4 bytes
M0000000000000189:	jg	0x412c34 <(anonymous namespace)::u::toTime(char const*)+0x1b4>	;  2 bytes
M000000000000018b:	subq	%rax, %rbx	;  3 bytes
M000000000000018e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000191:	movl	$1, %ecx	;  5 bytes
M0000000000000196:	cmovleq	%rbx, %rcx	;  4 bytes
M000000000000019a:	leaq	16(%rsp,%rax), %rdi	;  5 bytes
M000000000000019f:	addq	%rax, %rcx	;  3 bytes
M00000000000001a2:	movl	$10, %edx	;  5 bytes
M00000000000001a7:	subq	%rcx, %rdx	;  3 bytes
M00000000000001aa:	movl	$48, %esi	;  5 bytes
M00000000000001af:	callq	0x404150 <memset@plt>	;  5 bytes
M00000000000001b4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001b9:	xorl	%esi, %esi	;  2 bytes
M00000000000001bb:	movl	$10, %edx	;  5 bytes
M00000000000001c0:	callq	0x404590 <strtol@plt>	;  5 bytes
M00000000000001c5:	movslq	%eax, %rdx	;  3 bytes
M00000000000001c8:	imulq	$1152921505, %rdx, %rax	;  7 bytes
M00000000000001cf:	movq	%rax, %rcx	;  3 bytes
M00000000000001d2:	shrq	$63, %rcx	;  4 bytes
M00000000000001d6:	sarq	$60, %rax	;  4 bytes
M00000000000001da:	addl	%ecx, %eax	;  2 bytes
M00000000000001dc:	movslq	%eax, %rsi	;  3 bytes
M00000000000001df:	imull	$1000000000, %esi, %eax	;  6 bytes
M00000000000001e5:	subl	%eax, %edx	;  2 bytes
M00000000000001e7:	movq	%rsp, %rdi	;  3 bytes
M00000000000001ea:	callq	0x416a60 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000001ef:	testq	%r14, %r14	;  3 bytes
M00000000000001f2:	je	0x412cad <(anonymous namespace)::u::toTime(char const*)+0x22d>	;  2 bytes
M00000000000001f4:	movq	%r14, %rdi	;  3 bytes
M00000000000001f7:	xorl	%esi, %esi	;  2 bytes
M00000000000001f9:	movl	$10, %edx	;  5 bytes
M00000000000001fe:	callq	0x404590 <strtol@plt>	;  5 bytes
M0000000000000203:	movslq	%eax, %rdx	;  3 bytes
M0000000000000206:	imulq	$1152921505, %rdx, %rax	;  7 bytes
M000000000000020d:	movq	%rax, %rcx	;  3 bytes
M0000000000000210:	shrq	$63, %rcx	;  4 bytes
M0000000000000214:	sarq	$60, %rax	;  4 bytes
M0000000000000218:	addl	%ecx, %eax	;  2 bytes
M000000000000021a:	movslq	%eax, %rsi	;  3 bytes
M000000000000021d:	imull	$1000000000, %esi, %eax	;  6 bytes
M0000000000000223:	subl	%eax, %edx	;  2 bytes
M0000000000000225:	movq	%rsp, %rdi	;  3 bytes
M0000000000000228:	callq	0x416a60 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000022d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000231:	movl	8(%rsp), %edx	;  4 bytes
M0000000000000235:	addq	$168, %rsp	;  7 bytes
M000000000000023c:	popq	%rbx	;  1 bytes
M000000000000023d:	popq	%r12	;  2 bytes
M000000000000023f:	popq	%r14	;  2 bytes
M0000000000000241:	popq	%r15	;  2 bytes
M0000000000000243:	retq		;  1 bytes
M0000000000000244:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024e:	nop		;  2 bytes
```
