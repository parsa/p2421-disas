# `(anonymous namespace)::u::toTime(char const*)` - Assumed

```nasm
0000000000412670 <(anonymous namespace)::u::toTime(char const*)>:
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
M0000000000000051:	je	0x4126eb <(anonymous namespace)::u::toTime(char const*)+0x7b>	;  2 bytes
M0000000000000053:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000058:	movb	$0, (%rbx)	;  3 bytes
M000000000000005b:	incq	%rbx	;  3 bytes
M000000000000005e:	movq	%rbx, %r12	;  3 bytes
M0000000000000061:	testq	%r15, %r15	;  3 bytes
M0000000000000064:	je	0x4126f2 <(anonymous namespace)::u::toTime(char const*)+0x82>	;  2 bytes
M0000000000000066:	movb	$0, (%r15)	;  4 bytes
M000000000000006a:	incq	%r15	;  3 bytes
M000000000000006d:	testq	%r14, %r14	;  3 bytes
M0000000000000070:	je	0x4126fa <(anonymous namespace)::u::toTime(char const*)+0x8a>	;  2 bytes
M0000000000000072:	movb	$0, (%r14)	;  4 bytes
M0000000000000076:	incq	%r14	;  3 bytes
M0000000000000079:	jmp	0x4126fd <(anonymous namespace)::u::toTime(char const*)+0x8d>	;  2 bytes
M000000000000007b:	xorl	%edi, %edi	;  2 bytes
M000000000000007d:	testq	%r15, %r15	;  3 bytes
M0000000000000080:	jne	0x4126d6 <(anonymous namespace)::u::toTime(char const*)+0x66>	;  2 bytes
M0000000000000082:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000085:	testq	%r14, %r14	;  3 bytes
M0000000000000088:	jne	0x4126e2 <(anonymous namespace)::u::toTime(char const*)+0x72>	;  2 bytes
M000000000000008a:	xorl	%r14d, %r14d	;  3 bytes
M000000000000008d:	testq	%r15, %r15	;  3 bytes
M0000000000000090:	testq	%r14, %r14	;  3 bytes
M0000000000000093:	movq	$0, (%rsp)	;  8 bytes
M000000000000009b:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000000a3:	testq	%rdi, %rdi	;  3 bytes
M00000000000000a6:	je	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>	;  2 bytes
M00000000000000a8:	xorl	%esi, %esi	;  2 bytes
M00000000000000aa:	movl	$10, %edx	;  5 bytes
M00000000000000af:	callq	0x404590 <strtol@plt>	;  5 bytes
M00000000000000b4:	cltq		;  2 bytes
M00000000000000b6:	imulq	$60, %rax, %rax	;  4 bytes
M00000000000000ba:	addq	(%rsp), %rax	;  4 bytes
M00000000000000be:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000c2:	jle	0x41274b <(anonymous namespace)::u::toTime(char const*)+0xdb>	;  2 bytes
M00000000000000c4:	movl	8(%rsp), %ecx	;  4 bytes
M00000000000000c8:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ca:	jns	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>	;  2 bytes
M00000000000000cc:	decq	%rax	;  3 bytes
M00000000000000cf:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d3:	addl	$1000000000, %ecx	;  6 bytes
M00000000000000d9:	jmp	0x412765 <(anonymous namespace)::u::toTime(char const*)+0xf5>	;  2 bytes
M00000000000000db:	testq	%rax, %rax	;  3 bytes
M00000000000000de:	je	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>	;  2 bytes
M00000000000000e0:	movl	8(%rsp), %ecx	;  4 bytes
M00000000000000e4:	testl	%ecx, %ecx	;  2 bytes
M00000000000000e6:	jle	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>	;  2 bytes
M00000000000000e8:	incq	%rax	;  3 bytes
M00000000000000eb:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ef:	addl	$3294967296, %ecx	;  6 bytes
M00000000000000f5:	movl	%ecx, 8(%rsp)	;  4 bytes
M00000000000000f9:	cmpb	$0, (%r12)	;  5 bytes
M00000000000000fe:	je	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>	;  2 bytes
M0000000000000100:	movq	%r12, %rdi	;  3 bytes
M0000000000000103:	xorl	%esi, %esi	;  2 bytes
M0000000000000105:	movl	$10, %edx	;  5 bytes
M000000000000010a:	callq	0x404590 <strtol@plt>	;  5 bytes
M000000000000010f:	cltq		;  2 bytes
M0000000000000111:	addq	(%rsp), %rax	;  4 bytes
M0000000000000115:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000119:	jle	0x4127a2 <(anonymous namespace)::u::toTime(char const*)+0x132>	;  2 bytes
M000000000000011b:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000011f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000121:	jns	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>	;  2 bytes
M0000000000000123:	decq	%rax	;  3 bytes
M0000000000000126:	movq	%rax, (%rsp)	;  4 bytes
M000000000000012a:	addl	$1000000000, %ecx	;  6 bytes
M0000000000000130:	jmp	0x4127bc <(anonymous namespace)::u::toTime(char const*)+0x14c>	;  2 bytes
M0000000000000132:	testq	%rax, %rax	;  3 bytes
M0000000000000135:	je	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>	;  2 bytes
M0000000000000137:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000013b:	testl	%ecx, %ecx	;  2 bytes
M000000000000013d:	jle	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>	;  2 bytes
M000000000000013f:	incq	%rax	;  3 bytes
M0000000000000142:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000146:	addl	$3294967296, %ecx	;  6 bytes
M000000000000014c:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000150:	testq	%r15, %r15	;  3 bytes
M0000000000000153:	je	0x412865 <(anonymous namespace)::u::toTime(char const*)+0x1f5>	;  6 bytes
M0000000000000159:	movw	$0, 24(%rsp)	;  7 bytes
M0000000000000160:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000169:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000016e:	movl	$9, %ebx	;  5 bytes
M0000000000000173:	movl	$9, %edx	;  5 bytes
M0000000000000178:	movq	%r12, %rdi	;  3 bytes
M000000000000017b:	movq	%r15, %rsi	;  3 bytes
M000000000000017e:	callq	0x404820 <strncpy@plt>	;  5 bytes
M0000000000000183:	movq	%r12, %rdi	;  3 bytes
M0000000000000186:	callq	0x4043f0 <strlen@plt>	;  5 bytes
M000000000000018b:	cmpq	$8, %rax	;  4 bytes
M000000000000018f:	jg	0x41282a <(anonymous namespace)::u::toTime(char const*)+0x1ba>	;  2 bytes
M0000000000000191:	subq	%rax, %rbx	;  3 bytes
M0000000000000194:	testq	%rbx, %rbx	;  3 bytes
M0000000000000197:	movl	$1, %ecx	;  5 bytes
M000000000000019c:	cmovleq	%rbx, %rcx	;  4 bytes
M00000000000001a0:	leaq	16(%rsp,%rax), %rdi	;  5 bytes
M00000000000001a5:	addq	%rax, %rcx	;  3 bytes
M00000000000001a8:	movl	$10, %edx	;  5 bytes
M00000000000001ad:	subq	%rcx, %rdx	;  3 bytes
M00000000000001b0:	movl	$48, %esi	;  5 bytes
M00000000000001b5:	callq	0x404150 <memset@plt>	;  5 bytes
M00000000000001ba:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001bf:	xorl	%esi, %esi	;  2 bytes
M00000000000001c1:	movl	$10, %edx	;  5 bytes
M00000000000001c6:	callq	0x404590 <strtol@plt>	;  5 bytes
M00000000000001cb:	movslq	%eax, %rdx	;  3 bytes
M00000000000001ce:	imulq	$1152921505, %rdx, %rax	;  7 bytes
M00000000000001d5:	movq	%rax, %rcx	;  3 bytes
M00000000000001d8:	shrq	$63, %rcx	;  4 bytes
M00000000000001dc:	sarq	$60, %rax	;  4 bytes
M00000000000001e0:	addl	%ecx, %eax	;  2 bytes
M00000000000001e2:	movslq	%eax, %rsi	;  3 bytes
M00000000000001e5:	imull	$1000000000, %esi, %eax	;  6 bytes
M00000000000001eb:	subl	%eax, %edx	;  2 bytes
M00000000000001ed:	movq	%rsp, %rdi	;  3 bytes
M00000000000001f0:	callq	0x4165f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000001f5:	testq	%r14, %r14	;  3 bytes
M00000000000001f8:	je	0x4128a3 <(anonymous namespace)::u::toTime(char const*)+0x233>	;  2 bytes
M00000000000001fa:	movq	%r14, %rdi	;  3 bytes
M00000000000001fd:	xorl	%esi, %esi	;  2 bytes
M00000000000001ff:	movl	$10, %edx	;  5 bytes
M0000000000000204:	callq	0x404590 <strtol@plt>	;  5 bytes
M0000000000000209:	movslq	%eax, %rdx	;  3 bytes
M000000000000020c:	imulq	$1152921505, %rdx, %rax	;  7 bytes
M0000000000000213:	movq	%rax, %rcx	;  3 bytes
M0000000000000216:	shrq	$63, %rcx	;  4 bytes
M000000000000021a:	sarq	$60, %rax	;  4 bytes
M000000000000021e:	addl	%ecx, %eax	;  2 bytes
M0000000000000220:	movslq	%eax, %rsi	;  3 bytes
M0000000000000223:	imull	$1000000000, %esi, %eax	;  6 bytes
M0000000000000229:	subl	%eax, %edx	;  2 bytes
M000000000000022b:	movq	%rsp, %rdi	;  3 bytes
M000000000000022e:	callq	0x4165f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000233:	movq	(%rsp), %rax	;  4 bytes
M0000000000000237:	movl	8(%rsp), %edx	;  4 bytes
M000000000000023b:	addq	$168, %rsp	;  7 bytes
M0000000000000242:	popq	%rbx	;  1 bytes
M0000000000000243:	popq	%r12	;  2 bytes
M0000000000000245:	popq	%r14	;  2 bytes
M0000000000000247:	popq	%r15	;  2 bytes
M0000000000000249:	retq		;  1 bytes
M000000000000024a:	nopw	(%rax,%rax)	;  6 bytes
```
