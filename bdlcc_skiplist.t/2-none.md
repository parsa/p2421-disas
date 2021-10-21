# `BloombergLP::bdlcc::SkipList_Control::incrementRefCount()` - Ignored

```x86asm
000000000064a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>:
0000000000000000: 02	movl	(%rdi), %ecx
0000000000000002: 10	nopw	%cs:(%rax,%rax)
000000000000000c: 04	nopl	(%rax)
0000000000000010: 03	leal	1(%rcx), %edx
0000000000000013: 02	movl	%ecx, %eax
0000000000000015: 01	lock	
0000000000000016: 03	cmpxchgl	%edx, (%rdi)
0000000000000019: 02	cmpl	%eax, %ecx
000000000000001b: 02	movl	%eax, %ecx
000000000000001d: 02	jne	0x64a5a0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()+0x10>
000000000000001f: 06	andl	$1048575, %edx
0000000000000025: 02	movl	%edx, %eax
0000000000000027: 01	retq	
0000000000000028: 08	nopl	(%rax,%rax)
```
