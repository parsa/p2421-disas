# `BloombergLP::bdlcc::SkipList_Control::incrementRefCount()` - Ignored

```nasm
000000000064a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>:
M0000000000000000:	movl	(%rdi), %ecx	;  2 bytes
M0000000000000002:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000000c:	nopl	(%rax)	;  4 bytes
M0000000000000010:	leal	1(%rcx), %edx	;  3 bytes
M0000000000000013:	movl	%ecx, %eax	;  2 bytes
M0000000000000015:	lock		;  1 bytes
M0000000000000016:	cmpxchgl	%edx, (%rdi)	;  3 bytes
M0000000000000019:	cmpl	%eax, %ecx	;  2 bytes
M000000000000001b:	movl	%eax, %ecx	;  2 bytes
M000000000000001d:	jne	0x64a5a0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()+0x10>	;  2 bytes
M000000000000001f:	andl	$1048575, %edx	;  6 bytes
M0000000000000025:	movl	%edx, %eax	;  2 bytes
M0000000000000027:	retq		;  1 bytes
M0000000000000028:	nopl	(%rax,%rax)	;  8 bytes
```
