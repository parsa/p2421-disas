# `BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)` - Assumed

```x86asm
0000000000446af0 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)>:
0000000000000000: 10	movabsq	$-316224000000000000, %rax
000000000000000a: 03	xchgq	%rax, (%rdi)
000000000000000d: 02	testl	%esi, %esi
000000000000000f: 02	je	0x446b0c <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x1c>
0000000000000011: 03	testq	%rdx, %rdx
0000000000000014: 02	je	0x446b18 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x28>
0000000000000016: 04	movq	%rdx, 8(%rdi)
000000000000001a: 02	jmp	0x446b29 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x39>
000000000000001c: 10	movabsq	$9223372036854775807, %rax
0000000000000026: 02	jmp	0x446b25 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x35>
0000000000000028: 10	movabsq	$9223372036854775807, %rax
0000000000000032: 03	incq	%rax
0000000000000035: 04	movq	%rax, 8(%rdi)
0000000000000039: 02	movl	%esi, %eax
000000000000003b: 04	imulq	%rdx, %rax
000000000000003f: 04	movq	%rax, 16(%rdi)
0000000000000043: 03	testq	%rdx, %rdx
0000000000000046: 05	movl	$2147483647, %eax
000000000000004b: 03	cmovnel	%esi, %eax
000000000000004e: 03	movl	%eax, 24(%rdi)
0000000000000051: 03	movl	%ecx, 28(%rdi)
0000000000000054: 01	retq	
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
```
