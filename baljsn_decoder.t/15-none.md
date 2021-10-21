# 15.none.s

```asm
000000000047ea00 <BloombergLP::balxml::MiniReader::advanceToNextNode()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 07	movq	448(%rdi), %rax
000000000000000b: 07	movq	%rax, 456(%rdi)
0000000000000012: 02	jmp	0x47ea39 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 05	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>
0000000000000028: 03	movq	%rbx, %rdi
000000000000002b: 05	callq	0x47edb0 <BloombergLP::balxml::MiniReader::scanOpenTag()>
0000000000000030: 03	cmpl	$2, %eax
0000000000000033: 06	jne	0x47eb0f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x10f>
0000000000000039: 03	movl	16(%rbx), %eax
000000000000003c: 04	cmpq	$3, %rax
0000000000000040: 06	ja	0x47eb1f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x11f>
0000000000000046: 07	jmpq	*6408856(,%rax,8)
000000000000004d: 07	movq	448(%rbx), %rax
0000000000000054: 07	cmpq	440(%rbx), %rax
000000000000005b: 02	jb	0x47ea74 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x74>
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 05	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 06	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>
000000000000006d: 07	movq	448(%rbx), %rax
0000000000000074: 03	movsbl	(%rax), %ecx
0000000000000077: 03	cmpl	$60, %ecx
000000000000007a: 02	je	0x47eae0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xe0>
000000000000007c: 02	testl	%ecx, %ecx
000000000000007e: 02	jne	0x47eac7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xc7>
0000000000000080: 05	jmp	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>
0000000000000085: 10	nopw	%cs:(%rax,%rax)
000000000000008f: 01	nop	
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 05	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>
0000000000000098: 07	movq	448(%rbx), %rax
000000000000009f: 07	cmpq	440(%rbx), %rax
00000000000000a6: 02	jb	0x47eabb <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xbb>
00000000000000a8: 03	movq	%rbx, %rdi
00000000000000ab: 05	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>
00000000000000b0: 02	testl	%eax, %eax
00000000000000b2: 02	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>
00000000000000b4: 07	movq	448(%rbx), %rax
00000000000000bb: 03	movsbl	(%rax), %ecx
00000000000000be: 03	cmpl	$60, %ecx
00000000000000c1: 02	je	0x47eae0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xe0>
00000000000000c3: 02	testl	%ecx, %ecx
00000000000000c5: 02	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>
00000000000000c7: 03	movq	%rbx, %rdi
00000000000000ca: 05	callq	0x47f150 <BloombergLP::balxml::MiniReader::scanText()>
00000000000000cf: 03	cmpl	$2, %eax
00000000000000d2: 06	je	0x47ea39 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>
00000000000000d8: 02	jmp	0x47eb0f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x10f>
00000000000000da: 06	nopw	(%rax,%rax)
00000000000000e0: 07	cmpq	440(%rbx), %rax
00000000000000e7: 02	jb	0x47eb00 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x100>
00000000000000e9: 03	movq	%rbx, %rdi
00000000000000ec: 05	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>
00000000000000f1: 02	testl	%eax, %eax
00000000000000f3: 06	je	0x47ea28 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>
00000000000000f9: 07	movq	448(%rbx), %rax
0000000000000100: 03	incq	%rax
0000000000000103: 07	movq	%rax, 448(%rbx)
000000000000010a: 05	jmp	0x47ea28 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>
000000000000010f: 03	cmpl	$1, %eax
0000000000000112: 02	je	0x47eb2e <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x12e>
0000000000000114: 02	jmp	0x47eb7c <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x17c>
0000000000000116: 07	movl	$3, 16(%rbx)
000000000000011d: 02	jmp	0x47eb2e <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x12e>
000000000000011f: 05	movl	$4294967295, %eax
0000000000000124: 01	popq	%rbx
0000000000000125: 01	retq	
0000000000000126: 03	movq	%rbx, %rdi
0000000000000129: 05	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>
000000000000012e: 07	movq	896(%rbx), %rax
0000000000000135: 03	testq	%rax, %rax
0000000000000138: 02	je	0x47eb5f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x15f>
000000000000013a: 04	imulq	$56, %rax, %rax
000000000000013e: 07	movq	904(%rbx), %rcx
0000000000000145: 05	leaq	-56(%rax,%rcx), %rdx
000000000000014a: 06	cmpq	$23, -24(%rax,%rcx)
0000000000000150: 02	je	0x47eb55 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x155>
0000000000000152: 03	movq	(%rdx), %rdx
0000000000000155: 05	movl	$6409546, %esi
000000000000015a: 03	movq	%rbx, %rdi
000000000000015d: 02	jmp	0x47eb74 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x174>
000000000000015f: 05	movl	$1, %eax
0000000000000164: 04	testb	$2, 20(%rbx)
0000000000000168: 02	jne	0x47eb7c <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x17c>
000000000000016a: 05	movl	$6409582, %esi
000000000000016f: 03	movq	%rbx, %rdi
0000000000000172: 02	xorl	%edx, %edx
0000000000000174: 02	xorl	%ecx, %ecx
0000000000000176: 01	popq	%rbx
0000000000000177: 05	jmp	0x47cb60 <BloombergLP::balxml::MiniReader::setParseError(char const*, char const*, char const*)>
000000000000017c: 01	popq	%rbx
000000000000017d: 01	retq	
000000000000017e: 02	nop	
```
