# `BloombergLP::bdlb::Tokenizer::begin() const` - Ignored

```nasm
0000000000473b20 <BloombergLP::bdlb::Tokenizer::begin() const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rsi, %rcx	;  3 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	movq	256(%rsi), %rsi	;  7 bytes
M000000000000000e:	movq	296(%rcx), %rdx	;  7 bytes
M0000000000000015:	callq	0x473000 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>	;  5 bytes
M000000000000001a:	movq	%rbx, %rax	;  3 bytes
M000000000000001d:	popq	%rbx	;  1 bytes
M000000000000001e:	retq		;  1 bytes
M000000000000001f:	nop		;  1 bytes
```
