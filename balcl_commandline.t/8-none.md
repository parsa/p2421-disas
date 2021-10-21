# `BloombergLP::balcl::OptionValue::type() const` - Ignored

```x86asm
0000000000465850 <BloombergLP::balcl::OptionValue::type() const>:
0000000000000000: 03	movl	64(%rdi), %ecx
0000000000000003: 03	leal	-1(%rcx), %edx
0000000000000006: 02	xorl	%eax, %eax
0000000000000008: 03	cmpl	$17, %edx
000000000000000b: 03	cmovbl	%ecx, %eax
000000000000000e: 01	retq	
000000000000000f: 01	nop	
```
