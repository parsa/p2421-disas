# `BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)` - Assumed

```nasm
000000000040e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>:
0000000000000000: 03	movb	%sil, (%rdi)
0000000000000003: 03	movb	%dl, 1(%rdi)
0000000000000006: 03	cmpb	$7, %dl
0000000000000009: 02	ja	0x40e66f <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x2f>
000000000000000b: 06	andl	$254, %esi
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 03	btl	%edx, %esi
0000000000000023: 02	jb	0x40e66f <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x2f>
0000000000000025: 02	incl	%edx
0000000000000027: 03	movb	%dl, 1(%rdi)
000000000000002a: 03	cmpl	$8, %edx
000000000000002d: 02	jne	0x40e660 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x20>
000000000000002f: 01	retq	
```
