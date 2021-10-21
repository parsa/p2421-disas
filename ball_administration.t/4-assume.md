# 4.assume.s

```x86asm
0000000000414810 <BloombergLP::ball::Observer::publish(BloombergLP::ball::Record const&, BloombergLP::ball::Context const&)>:
0000000000000000: 03	movq	(%rsi), %rsi
0000000000000003: 03	movq	(%rdi), %rax
0000000000000006: 04	movq	16(%rax), %rax
000000000000000a: 02	jmpq	*%rax
000000000000000c: 04	nopl	(%rax)
```
