# `BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)` - Ignored

```x86asm
000000000041ea60 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 02	testl	%edi, %edi
0000000000000003: 02	je	0x41ea71 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)+0x11>
0000000000000005: 03	cmpl	$1, %edi
0000000000000008: 02	jne	0x41ea78 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)+0x18>
000000000000000a: 05	callq	0x42e060 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000000f: 01	popq	%rcx
0000000000000010: 01	retq	
0000000000000011: 05	callq	0x42e0f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000016: 01	popq	%rcx
0000000000000017: 01	retq	
0000000000000018: 02	xorl	%edx, %edx
000000000000001a: 02	xorl	%eax, %eax
000000000000001c: 01	popq	%rcx
000000000000001d: 01	retq	
000000000000001e: 02	nop	
```
