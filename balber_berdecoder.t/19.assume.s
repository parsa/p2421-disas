000000000045c970 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x45c9f9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x89>	;  2 bytes
M000000000000000b:	movl	48(%rsi), %eax	;  3 bytes
M000000000000000e:	cmpl	$1, %eax	;  3 bytes
M0000000000000011:	je	0x45c999 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x29>	;  2 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x45c9a3 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x33>	;  2 bytes
M0000000000000017:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000019:	movl	48(%rbx), %eax	;  3 bytes
M000000000000001c:	cmpl	$1, %eax	;  3 bytes
M000000000000001f:	je	0x45c9d4 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x64>	;  2 bytes
M0000000000000021:	testl	%eax, %eax	;  2 bytes
M0000000000000023:	jne	0x45c9f0 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x80>	;  2 bytes
M0000000000000025:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000027:	jmp	0x45c9f9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x89>	;  2 bytes
M0000000000000029:	movq	%rbx, %rdi	;  3 bytes
M000000000000002c:	callq	0x45ca70 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeMyChoice2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000031:	jmp	0x45c9f9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x89>	;  2 bytes
M0000000000000033:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000036:	testl	%eax, %eax	;  2 bytes
M0000000000000038:	je	0x45c9cb <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x5b>	;  2 bytes
M000000000000003a:	cmpl	$1, %eax	;  3 bytes
M000000000000003d:	jne	0x45c9cb <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x5b>	;  2 bytes
M000000000000003f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000044:	je	0x45c9c3 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x53>	;  2 bytes
M0000000000000046:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000049:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000004d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000050:	callq	*24(%rax)	;  3 bytes
M0000000000000053:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000005b:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000062:	jmp	0x45c9f9 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x89>	;  2 bytes
M0000000000000064:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000069:	je	0x45c9e8 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice const&)+0x78>	;  2 bytes
M000000000000006b:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006e:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000072:	movq	(%rdi), %rax	;  3 bytes
M0000000000000075:	callq	*24(%rax)	;  3 bytes
M0000000000000078:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000080:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000082:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000089:	movq	%rbx, %rax	;  3 bytes
M000000000000008c:	addq	$8, %rsp	;  4 bytes
M0000000000000090:	popq	%rbx	;  1 bytes
M0000000000000091:	popq	%rbp	;  1 bytes
M0000000000000092:	retq		;  1 bytes
M0000000000000093:	movq	%rax, %rdi	;  3 bytes
M0000000000000096:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M000000000000009b:	movq	%rax, %rdi	;  3 bytes
M000000000000009e:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M00000000000000a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
