000000000047e8c0 <BloombergLP::balxml::MiniReader::advanceToNextNode()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	448(%rdi), %rax	;  7 bytes
M000000000000000b:	movq	%rax, 456(%rdi)	;  7 bytes
M0000000000000012:	jmp	0x47e8f9 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>	;  2 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M0000000000000028:	movq	%rbx, %rdi	;  3 bytes
M000000000000002b:	callq	0x47ec60 <BloombergLP::balxml::MiniReader::scanOpenTag()>	;  5 bytes
M0000000000000030:	cmpl	$2, %eax	;  3 bytes
M0000000000000033:	jne	0x47e9bf <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xff>	;  6 bytes
M0000000000000039:	movl	16(%rbx), %ecx	;  3 bytes
M000000000000003c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000041:	jmpq	*6409160(,%rcx,8)	;  7 bytes
M0000000000000048:	movq	448(%rbx), %rax	;  7 bytes
M000000000000004f:	cmpq	440(%rbx), %rax	;  7 bytes
M0000000000000056:	jb	0x47e92f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x6f>	;  2 bytes
M0000000000000058:	movq	%rbx, %rdi	;  3 bytes
M000000000000005b:	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>	;  6 bytes
M0000000000000068:	movq	448(%rbx), %rax	;  7 bytes
M000000000000006f:	movsbl	(%rax), %ecx	;  3 bytes
M0000000000000072:	cmpl	$60, %ecx	;  3 bytes
M0000000000000075:	je	0x47e990 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xd0>	;  2 bytes
M0000000000000077:	testl	%ecx, %ecx	;  2 bytes
M0000000000000079:	jne	0x47e977 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xb7>	;  2 bytes
M000000000000007b:	jmp	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>	;  5 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M0000000000000088:	movq	448(%rbx), %rax	;  7 bytes
M000000000000008f:	cmpq	440(%rbx), %rax	;  7 bytes
M0000000000000096:	jb	0x47e96b <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xab>	;  2 bytes
M0000000000000098:	movq	%rbx, %rdi	;  3 bytes
M000000000000009b:	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M00000000000000a0:	testl	%eax, %eax	;  2 bytes
M00000000000000a2:	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>	;  2 bytes
M00000000000000a4:	movq	448(%rbx), %rax	;  7 bytes
M00000000000000ab:	movsbl	(%rax), %ecx	;  3 bytes
M00000000000000ae:	cmpl	$60, %ecx	;  3 bytes
M00000000000000b1:	je	0x47e990 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xd0>	;  2 bytes
M00000000000000b3:	testl	%ecx, %ecx	;  2 bytes
M00000000000000b5:	je	0x47e9c6 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x106>	;  2 bytes
M00000000000000b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ba:	callq	0x47f000 <BloombergLP::balxml::MiniReader::scanText()>	;  5 bytes
M00000000000000bf:	cmpl	$2, %eax	;  3 bytes
M00000000000000c2:	je	0x47e8f9 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>	;  6 bytes
M00000000000000c8:	jmp	0x47e9bf <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xff>	;  2 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000d0:	cmpq	440(%rbx), %rax	;  7 bytes
M00000000000000d7:	jb	0x47e9b0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xf0>	;  2 bytes
M00000000000000d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000dc:	callq	0x47cfa0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M00000000000000e1:	testl	%eax, %eax	;  2 bytes
M00000000000000e3:	je	0x47e8e8 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>	;  6 bytes
M00000000000000e9:	movq	448(%rbx), %rax	;  7 bytes
M00000000000000f0:	incq	%rax	;  3 bytes
M00000000000000f3:	movq	%rax, 448(%rbx)	;  7 bytes
M00000000000000fa:	jmp	0x47e8e8 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>	;  5 bytes
M00000000000000ff:	cmpl	$1, %eax	;  3 bytes
M0000000000000102:	je	0x47e9d7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x117>	;  2 bytes
M0000000000000104:	jmp	0x47ea25 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x165>	;  2 bytes
M0000000000000106:	movl	$3, 16(%rbx)	;  7 bytes
M000000000000010d:	jmp	0x47e9d7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x117>	;  2 bytes
M000000000000010f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000112:	callq	0x47eab0 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M0000000000000117:	movq	896(%rbx), %rax	;  7 bytes
M000000000000011e:	testq	%rax, %rax	;  3 bytes
M0000000000000121:	je	0x47ea08 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x148>	;  2 bytes
M0000000000000123:	imulq	$56, %rax, %rax	;  4 bytes
M0000000000000127:	movq	904(%rbx), %rcx	;  7 bytes
M000000000000012e:	leaq	-56(%rax,%rcx), %rdx	;  5 bytes
M0000000000000133:	cmpq	$23, -24(%rax,%rcx)	;  6 bytes
M0000000000000139:	je	0x47e9fe <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x13e>	;  2 bytes
M000000000000013b:	movq	(%rdx), %rdx	;  3 bytes
M000000000000013e:	movl	$6409866, %esi	;  5 bytes
M0000000000000143:	movq	%rbx, %rdi	;  3 bytes
M0000000000000146:	jmp	0x47ea1d <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x15d>	;  2 bytes
M0000000000000148:	movl	$1, %eax	;  5 bytes
M000000000000014d:	testb	$2, 20(%rbx)	;  4 bytes
M0000000000000151:	jne	0x47ea25 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x165>	;  2 bytes
M0000000000000153:	movl	$6409902, %esi	;  5 bytes
M0000000000000158:	movq	%rbx, %rdi	;  3 bytes
M000000000000015b:	xorl	%edx, %edx	;  2 bytes
M000000000000015d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015f:	popq	%rbx	;  1 bytes
M0000000000000160:	jmp	0x47ca20 <BloombergLP::balxml::MiniReader::setParseError(char const*, char const*, char const*)>	;  5 bytes
M0000000000000165:	popq	%rbx	;  1 bytes
M0000000000000166:	retq		;  1 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes
