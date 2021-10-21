# 17.none.s

```x86asm
000000000040e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>:
0000000000000000: 03	movb	%sil, (%rdi)
0000000000000003: 03	movb	%dl, 1(%rdi)
0000000000000006: 03	cmpb	$7, %dl
0000000000000009: 02	jg	0x40e702 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x22>
000000000000000b: 04	movzbl	%sil, %eax
000000000000000f: 01	nop	
0000000000000010: 03	movzbl	%dl, %ecx
0000000000000013: 03	btl	%ecx, %eax
0000000000000016: 02	jb	0x40e702 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x22>
0000000000000018: 02	incb	%dl
000000000000001a: 03	movb	%dl, 1(%rdi)
000000000000001d: 03	cmpb	$8, %dl
0000000000000020: 02	jne	0x40e6f0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x10>
0000000000000022: 01	retq	
0000000000000023: 10	nopw	%cs:(%rax,%rax)
000000000000002d: 03	nopl	(%rax)
```
