# `abortSignalHandler` - Ignored

```x86asm
0000000000400fb0 <abortSignalHandler>:
0000000000000000: 01	pushq	%rax
0000000000000001: 07	cmpb	$0, 2105796(%rip)  # 60317c <g_inTest>
0000000000000008: 02	jne	0x400fbc <abortSignalHandler+0xc>
000000000000000a: 01	popq	%rax
000000000000000b: 01	retq	
000000000000000c: 05	movl	$6304128, %edi
0000000000000011: 05	movl	$1, %esi
0000000000000016: 05	callq	0x400d60 <siglongjmp@plt>
000000000000001b: 05	nopl	(%rax,%rax)
```
