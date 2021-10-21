# 0.assume.s

```x86asm
0000000000400fb0 <abortSignalHandler>:
0000000000000000: 01	pushq	%rax
0000000000000001: 06	movb	2105797(%rip), %al  # 60317c <g_inTest>
0000000000000007: 05	movl	$6304128, %edi
000000000000000c: 05	movl	$1, %esi
0000000000000011: 05	callq	0x400d60 <siglongjmp@plt>
0000000000000016: 10	nopw	%cs:(%rax,%rax)
```
