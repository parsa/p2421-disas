# `foo(int*)` - Assumed

```nasm
000000000046ebf0 <foo(int*)>:
M0000000000000000:	retq		;  1 bytes
M0000000000000001:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000000b:	nopl	(%rax,%rax)	;  5 bytes
```
