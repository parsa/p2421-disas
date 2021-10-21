# 0.none.s

```x86asm
0000000000447bb0 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)>:
0000000000000000: 10	movabsq	$-316224000000000000, %rax
000000000000000a: 03	xchgq	%rax, (%rdi)
000000000000000d: 02	testl	%esi, %esi
000000000000000f: 02	je	0x447bcc <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x1c>
0000000000000011: 03	testq	%rdx, %rdx
0000000000000014: 02	je	0x447bd8 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x28>
0000000000000016: 04	movq	%rdx, 8(%rdi)
000000000000001a: 02	jmp	0x447be9 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x39>
000000000000001c: 10	movabsq	$9223372036854775807, %rax
0000000000000026: 02	jmp	0x447be5 <BloombergLP::bdlmt::Throttle::initialize(int, long long, BloombergLP::bsls::SystemClockType::Enum)+0x35>
0000000000000028: 10	movabsq	$9223372036854775807, %rax
0000000000000032: 03	incq	%rax
0000000000000035: 04	movq	%rax, 8(%rdi)
0000000000000039: 03	movslq	%esi, %rax
000000000000003c: 04	imulq	%rdx, %rax
0000000000000040: 04	movq	%rax, 16(%rdi)
0000000000000044: 03	testq	%rdx, %rdx
0000000000000047: 05	movl	$2147483647, %eax
000000000000004c: 03	cmovnel	%esi, %eax
000000000000004f: 03	movl	%eax, 24(%rdi)
0000000000000052: 03	movl	%ecx, 28(%rdi)
0000000000000055: 01	retq	
0000000000000056: 10	nopw	%cs:(%rax,%rax)
```
