# `BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)` - Assumed

```nasm
000000000040e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>:
M0000000000000000:	movb	%sil, (%rdi)	;  3 bytes
M0000000000000003:	movb	%dl, 1(%rdi)	;  3 bytes
M0000000000000006:	cmpb	$7, %dl	;  3 bytes
M0000000000000009:	ja	0x40e66f <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x2f>	;  2 bytes
M000000000000000b:	andl	$254, %esi	;  6 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	btl	%edx, %esi	;  3 bytes
M0000000000000023:	jb	0x40e66f <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x2f>	;  2 bytes
M0000000000000025:	incl	%edx	;  2 bytes
M0000000000000027:	movb	%dl, 1(%rdi)	;  3 bytes
M000000000000002a:	cmpl	$8, %edx	;  3 bytes
M000000000000002d:	jne	0x40e660 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x20>	;  2 bytes
M000000000000002f:	retq		;  1 bytes
```
