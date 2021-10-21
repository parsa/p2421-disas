# `BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)` - Assumed

```nasm
0000000000446af0 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)>:
M0000000000000000:	movabsq	$-316224000000000000, %rax	; 10 bytes
M000000000000000a:	xchgq	%rax, (%rdi)	;  3 bytes
M000000000000000d:	testl	%esi, %esi	;  2 bytes
M000000000000000f:	je	0x446b0c <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x1c>	;  2 bytes
M0000000000000011:	testq	%rdx, %rdx	;  3 bytes
M0000000000000014:	je	0x446b18 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x28>	;  2 bytes
M0000000000000016:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000001a:	jmp	0x446b29 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x39>	;  2 bytes
M000000000000001c:	movabsq	$9223372036854775807, %rax	; 10 bytes
M0000000000000026:	jmp	0x446b25 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x35>	;  2 bytes
M0000000000000028:	movabsq	$9223372036854775807, %rax	; 10 bytes
M0000000000000032:	incq	%rax	;  3 bytes
M0000000000000035:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000039:	movl	%esi, %eax	;  2 bytes
M000000000000003b:	imulq	%rdx, %rax	;  4 bytes
M000000000000003f:	movq	%rax, 16(%rdi)	;  4 bytes
M0000000000000043:	testq	%rdx, %rdx	;  3 bytes
M0000000000000046:	movl	$2147483647, %eax	;  5 bytes
M000000000000004b:	cmovnel	%esi, %eax	;  3 bytes
M000000000000004e:	movl	%eax, 24(%rdi)	;  3 bytes
M0000000000000051:	movl	%ecx, 28(%rdi)	;  3 bytes
M0000000000000054:	retq		;  1 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
```
