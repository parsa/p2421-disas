000000000047ea00 <BloombergLP::balxml::MiniReader::advanceToNextNode()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	448(%rdi), %rax	;  7 bytes
M000000000000000b:	movq	%rax, 456(%rdi)	;  7 bytes
M0000000000000012:	jmp	0x47ea39 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>	;  2 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M0000000000000028:	movq	%rbx, %rdi	;  3 bytes
M000000000000002b:	callq	0x47edb0 <BloombergLP::balxml::MiniReader::scanOpenTag()>	;  5 bytes
M0000000000000030:	cmpl	$2, %eax	;  3 bytes
M0000000000000033:	jne	0x47eb0f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x10f>	;  6 bytes
M0000000000000039:	movl	16(%rbx), %eax	;  3 bytes
M000000000000003c:	cmpq	$3, %rax	;  4 bytes
M0000000000000040:	ja	0x47eb1f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x11f>	;  6 bytes
M0000000000000046:	jmpq	*6408856(,%rax,8)	;  7 bytes
M000000000000004d:	movq	448(%rbx), %rax	;  7 bytes
M0000000000000054:	cmpq	440(%rbx), %rax	;  7 bytes
M000000000000005b:	jb	0x47ea74 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x74>	;  2 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>	;  6 bytes
M000000000000006d:	movq	448(%rbx), %rax	;  7 bytes
M0000000000000074:	movsbl	(%rax), %ecx	;  3 bytes
M0000000000000077:	cmpl	$60, %ecx	;  3 bytes
M000000000000007a:	je	0x47eae0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xe0>	;  2 bytes
M000000000000007c:	testl	%ecx, %ecx	;  2 bytes
M000000000000007e:	jne	0x47eac7 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xc7>	;  2 bytes
M0000000000000080:	jmp	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>	;  5 bytes
M0000000000000085:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M0000000000000098:	movq	448(%rbx), %rax	;  7 bytes
M000000000000009f:	cmpq	440(%rbx), %rax	;  7 bytes
M00000000000000a6:	jb	0x47eabb <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xbb>	;  2 bytes
M00000000000000a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ab:	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M00000000000000b0:	testl	%eax, %eax	;  2 bytes
M00000000000000b2:	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>	;  2 bytes
M00000000000000b4:	movq	448(%rbx), %rax	;  7 bytes
M00000000000000bb:	movsbl	(%rax), %ecx	;  3 bytes
M00000000000000be:	cmpl	$60, %ecx	;  3 bytes
M00000000000000c1:	je	0x47eae0 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0xe0>	;  2 bytes
M00000000000000c3:	testl	%ecx, %ecx	;  2 bytes
M00000000000000c5:	je	0x47eb16 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x116>	;  2 bytes
M00000000000000c7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ca:	callq	0x47f150 <BloombergLP::balxml::MiniReader::scanText()>	;  5 bytes
M00000000000000cf:	cmpl	$2, %eax	;  3 bytes
M00000000000000d2:	je	0x47ea39 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x39>	;  6 bytes
M00000000000000d8:	jmp	0x47eb0f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x10f>	;  2 bytes
M00000000000000da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000e0:	cmpq	440(%rbx), %rax	;  7 bytes
M00000000000000e7:	jb	0x47eb00 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x100>	;  2 bytes
M00000000000000e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ec:	callq	0x47d0e0 <BloombergLP::balxml::MiniReader::readInput()>	;  5 bytes
M00000000000000f1:	testl	%eax, %eax	;  2 bytes
M00000000000000f3:	je	0x47ea28 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>	;  6 bytes
M00000000000000f9:	movq	448(%rbx), %rax	;  7 bytes
M0000000000000100:	incq	%rax	;  3 bytes
M0000000000000103:	movq	%rax, 448(%rbx)	;  7 bytes
M000000000000010a:	jmp	0x47ea28 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x28>	;  5 bytes
M000000000000010f:	cmpl	$1, %eax	;  3 bytes
M0000000000000112:	je	0x47eb2e <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x12e>	;  2 bytes
M0000000000000114:	jmp	0x47eb7c <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x17c>	;  2 bytes
M0000000000000116:	movl	$3, 16(%rbx)	;  7 bytes
M000000000000011d:	jmp	0x47eb2e <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x12e>	;  2 bytes
M000000000000011f:	movl	$4294967295, %eax	;  5 bytes
M0000000000000124:	popq	%rbx	;  1 bytes
M0000000000000125:	retq		;  1 bytes
M0000000000000126:	movq	%rbx, %rdi	;  3 bytes
M0000000000000129:	callq	0x47ec00 <BloombergLP::balxml::MiniReader::preAdvance()>	;  5 bytes
M000000000000012e:	movq	896(%rbx), %rax	;  7 bytes
M0000000000000135:	testq	%rax, %rax	;  3 bytes
M0000000000000138:	je	0x47eb5f <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x15f>	;  2 bytes
M000000000000013a:	imulq	$56, %rax, %rax	;  4 bytes
M000000000000013e:	movq	904(%rbx), %rcx	;  7 bytes
M0000000000000145:	leaq	-56(%rax,%rcx), %rdx	;  5 bytes
M000000000000014a:	cmpq	$23, -24(%rax,%rcx)	;  6 bytes
M0000000000000150:	je	0x47eb55 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x155>	;  2 bytes
M0000000000000152:	movq	(%rdx), %rdx	;  3 bytes
M0000000000000155:	movl	$6409546, %esi	;  5 bytes
M000000000000015a:	movq	%rbx, %rdi	;  3 bytes
M000000000000015d:	jmp	0x47eb74 <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x174>	;  2 bytes
M000000000000015f:	movl	$1, %eax	;  5 bytes
M0000000000000164:	testb	$2, 20(%rbx)	;  4 bytes
M0000000000000168:	jne	0x47eb7c <BloombergLP::balxml::MiniReader::advanceToNextNode()+0x17c>	;  2 bytes
M000000000000016a:	movl	$6409582, %esi	;  5 bytes
M000000000000016f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000172:	xorl	%edx, %edx	;  2 bytes
M0000000000000174:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000176:	popq	%rbx	;  1 bytes
M0000000000000177:	jmp	0x47cb60 <BloombergLP::balxml::MiniReader::setParseError(char const*, char const*, char const*)>	;  5 bytes
M000000000000017c:	popq	%rbx	;  1 bytes
M000000000000017d:	retq		;  1 bytes
M000000000000017e:	nop		;  2 bytes
