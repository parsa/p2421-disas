# `BloombergLP::bdlb::Tokenizer::begin() const` - Ignored

```x86asm
0000000000473b20 <BloombergLP::bdlb::Tokenizer::begin() const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rsi, %rcx
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 07	movq	256(%rsi), %rsi
000000000000000e: 07	movq	296(%rcx), %rdx
0000000000000015: 05	callq	0x473000 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>
000000000000001a: 03	movq	%rbx, %rax
000000000000001d: 01	popq	%rbx
000000000000001e: 01	retq	
000000000000001f: 01	nop	
```
