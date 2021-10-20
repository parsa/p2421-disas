000000000047e8c0 <BloombergLP::balxml::MiniReader::advanceToNextNode()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 07	movq	448(%rdi), %rax
000000000000000b: 07	movq	%rax, 456(%rdi)
0000000000000012: 02	jmp	0x47e8f9 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 05	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>
0000000000000028: 03	movq	%rbx, %rdi
000000000000002b: 05	callq	0x47ec60 <BloombergLP::balxml::MiniReader::scanOpenTag()>
0000000000000030: 03	cmpl	$2, %eax
0000000000000033: 06	jne	0x47e9bf <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xff>
0000000000000039: 03	movl	16(%rbx), %ecx
000000000000003c: 05	movl	$4294967295, %eax
0000000000000041: 07	jmpq	*6409160(,%rcx,8)
0000000000000048: 07	movq	448(%rbx), %rax
000000000000004f: 07	cmpq	440(%rbx), %rax
0000000000000056: 02	jb	0x47e92f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x6f>
0000000000000058: 03	movq	%rbx, %rdi
000000000000005b: 05	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 06	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>
0000000000000068: 07	movq	448(%rbx), %rax
000000000000006f: 03	movsbl	(%rax), %ecx
0000000000000072: 03	cmpl	$60, %ecx
0000000000000075: 02	je	0x47e990 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xd0>
0000000000000077: 02	testl	%ecx, %ecx
0000000000000079: 02	jne	0x47e977 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xb7>
000000000000007b: 05	jmp	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>
0000000000000088: 07	movq	448(%rbx), %rax
000000000000008f: 07	cmpq	440(%rbx), %rax
0000000000000096: 02	jb	0x47e96b <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xab>
0000000000000098: 03	movq	%rbx, %rdi
000000000000009b: 05	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>
00000000000000a0: 02	testl	%eax, %eax
00000000000000a2: 02	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>
00000000000000a4: 07	movq	448(%rbx), %rax
00000000000000ab: 03	movsbl	(%rax), %ecx
00000000000000ae: 03	cmpl	$60, %ecx
00000000000000b1: 02	je	0x47e990 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xd0>
00000000000000b3: 02	testl	%ecx, %ecx
00000000000000b5: 02	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>
00000000000000b7: 03	movq	%rbx, %rdi
00000000000000ba: 05	callq	0x47f000 <BloombergLP::balxml::MiniReader::scanText()>
00000000000000bf: 03	cmpl	$2, %eax
00000000000000c2: 06	je	0x47e8f9 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>
00000000000000c8: 02	jmp	0x47e9bf <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xff>
00000000000000ca: 06	nopw	(%rax,%rax)
00000000000000d0: 07	cmpq	440(%rbx), %rax
00000000000000d7: 02	jb	0x47e9b0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xf0>
00000000000000d9: 03	movq	%rbx, %rdi
00000000000000dc: 05	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>
00000000000000e1: 02	testl	%eax, %eax
00000000000000e3: 06	je	0x47e8e8 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>
00000000000000e9: 07	movq	448(%rbx), %rax
00000000000000f0: 03	incq	%rax
00000000000000f3: 07	movq	%rax, 448(%rbx)
00000000000000fa: 05	jmp	0x47e8e8 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>
00000000000000ff: 03	cmpl	$1, %eax
0000000000000102: 02	je	0x47e9d7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x117>
0000000000000104: 02	jmp	0x47ea25 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x165>
0000000000000106: 07	movl	$3, 16(%rbx)
000000000000010d: 02	jmp	0x47e9d7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x117>
000000000000010f: 03	movq	%rbx, %rdi
0000000000000112: 05	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>
0000000000000117: 07	movq	896(%rbx), %rax
000000000000011e: 03	testq	%rax, %rax
0000000000000121: 02	je	0x47ea08 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x148>
0000000000000123: 04	imulq	$56, %rax, %rax
0000000000000127: 07	movq	904(%rbx), %rcx
000000000000012e: 05	leaq	-56(%rax,%rcx), %rdx
0000000000000133: 06	cmpq	$23, -24(%rax,%rcx)
0000000000000139: 02	je	0x47e9fe <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x13e>
000000000000013b: 03	movq	(%rdx), %rdx
000000000000013e: 05	movl	$6409866, %esi
0000000000000143: 03	movq	%rbx, %rdi
0000000000000146: 02	jmp	0x47ea1d <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x15d>
0000000000000148: 05	movl	$1, %eax
000000000000014d: 04	testb	$2, 20(%rbx)
0000000000000151: 02	jne	0x47ea25 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x165>
0000000000000153: 05	movl	$6409902, %esi
0000000000000158: 03	movq	%rbx, %rdi
000000000000015b: 02	xorl	%edx, %edx
000000000000015d: 02	xorl	%ecx, %ecx
000000000000015f: 01	popq	%rbx
0000000000000160: 05	jmp	0x47ca20 <BloombergLP::balxml::MiniReader::setParseError(char const*, char const*, char const*)>
0000000000000165: 01	popq	%rbx
0000000000000166: 01	retq	
0000000000000167: 09	nopw	(%rax,%rax)
