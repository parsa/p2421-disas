# `BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)` - Ignored

```nasm
000000000041ea60 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	testl	%edi, %edi	;  2 bytes
M0000000000000003:	je	0x41ea71 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)+0x11>	;  2 bytes
M0000000000000005:	cmpl	$1, %edi	;  3 bytes
M0000000000000008:	jne	0x41ea78 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)+0x18>	;  2 bytes
M000000000000000a:	callq	0x42e060 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000000f:	popq	%rcx	;  1 bytes
M0000000000000010:	retq		;  1 bytes
M0000000000000011:	callq	0x42e0f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000016:	popq	%rcx	;  1 bytes
M0000000000000017:	retq		;  1 bytes
M0000000000000018:	xorl	%edx, %edx	;  2 bytes
M000000000000001a:	xorl	%eax, %eax	;  2 bytes
M000000000000001c:	popq	%rcx	;  1 bytes
M000000000000001d:	retq		;  1 bytes
M000000000000001e:	nop		;  2 bytes
```
