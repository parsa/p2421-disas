# `BloombergLP::baljsn::EncodingStyle::toString(BloombergLP::baljsn::EncodingStyle::Value)` - Ignored

```nasm
000000000040db90 <BloombergLP::baljsn::EncodingStyle::toString(BloombergLP::baljsn::EncodingStyle::Value)>:
M0000000000000000:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000002:	cmpl	$1, %edi	;  3 bytes
M0000000000000005:	movl	$4315146, %eax	;  5 bytes
M000000000000000a:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000000e:	testl	%edi, %edi	;  2 bytes
M0000000000000010:	movl	$4315136, %eax	;  5 bytes
M0000000000000015:	cmovneq	%rcx, %rax	;  4 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	nop		;  2 bytes
M000000000000001c:	nopl	(%rax)	;  4 bytes
```
