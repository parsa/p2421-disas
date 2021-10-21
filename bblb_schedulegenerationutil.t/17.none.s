000000000040e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>:
M0000000000000000:	movb	%sil, (%rdi)	;  3 bytes
M0000000000000003:	movb	%dl, 1(%rdi)	;  3 bytes
M0000000000000006:	cmpb	$7, %dl	;  3 bytes
M0000000000000009:	jg	0x40e702 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x22>	;  2 bytes
M000000000000000b:	movzbl	%sil, %eax	;  4 bytes
M000000000000000f:	nop		;  1 bytes
M0000000000000010:	movzbl	%dl, %ecx	;  3 bytes
M0000000000000013:	btl	%ecx, %eax	;  3 bytes
M0000000000000016:	jb	0x40e702 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x22>	;  2 bytes
M0000000000000018:	incb	%dl	;  2 bytes
M000000000000001a:	movb	%dl, 1(%rdi)	;  3 bytes
M000000000000001d:	cmpb	$8, %dl	;  3 bytes
M0000000000000020:	jne	0x40e6f0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)+0x10>	;  2 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
