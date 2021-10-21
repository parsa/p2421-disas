000000000040a740 <BloombergLP::balb::Choice3::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	incl	%esi	;  2 bytes
M0000000000000006:	cmpl	$4, %esi	;  3 bytes
M0000000000000009:	ja	0x40a79f <BloombergLP::balb::Choice3::makeSelection(int)+0x5f>	;  2 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	jmpq	*4481568(,%rsi,8)	;  7 bytes
M0000000000000015:	movl	368(%r14), %eax	;  7 bytes
M000000000000001c:	cmpq	$3, %rax	;  4 bytes
M0000000000000020:	ja	0x40a908 <BloombergLP::balb::Choice3::makeSelection(int)+0x1c8>	;  6 bytes
M0000000000000026:	jmpq	*4481608(,%rax,8)	;  7 bytes
M000000000000002d:	movq	%r14, %rdi	;  3 bytes
M0000000000000030:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000035:	jmp	0x40a908 <BloombergLP::balb::Choice3::makeSelection(int)+0x1c8>	;  5 bytes
M000000000000003a:	movl	368(%r14), %eax	;  7 bytes
M0000000000000041:	cmpq	$3, %rax	;  4 bytes
M0000000000000045:	ja	0x40a87e <BloombergLP::balb::Choice3::makeSelection(int)+0x13e>	;  6 bytes
M000000000000004b:	jmpq	*4481640(,%rax,8)	;  7 bytes
M0000000000000052:	movq	%r14, %rdi	;  3 bytes
M0000000000000055:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M000000000000005a:	jmp	0x40a87e <BloombergLP::balb::Choice3::makeSelection(int)+0x13e>	;  5 bytes
M000000000000005f:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000064:	jmp	0x40a958 <BloombergLP::balb::Choice3::makeSelection(int)+0x218>	;  5 bytes
M0000000000000069:	movl	368(%r14), %eax	;  7 bytes
M0000000000000070:	cmpq	$3, %rax	;  4 bytes
M0000000000000074:	ja	0x40a931 <BloombergLP::balb::Choice3::makeSelection(int)+0x1f1>	;  6 bytes
M000000000000007a:	jmpq	*4481736(,%rax,8)	;  7 bytes
M0000000000000081:	movq	%r14, %rdi	;  3 bytes
M0000000000000084:	callq	0x409860 <BloombergLP::balb::Sequence6::reset()>	;  5 bytes
M0000000000000089:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  5 bytes
M000000000000008e:	movl	368(%r14), %eax	;  7 bytes
M0000000000000095:	cmpq	$3, %rax	;  4 bytes
M0000000000000099:	ja	0x40a8c6 <BloombergLP::balb::Choice3::makeSelection(int)+0x186>	;  6 bytes
M000000000000009f:	jmpq	*4481704(,%rax,8)	;  7 bytes
M00000000000000a6:	movq	%r14, %rdi	;  3 bytes
M00000000000000a9:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000ae:	jmp	0x40a8c6 <BloombergLP::balb::Choice3::makeSelection(int)+0x186>	;  5 bytes
M00000000000000b3:	movl	368(%r14), %eax	;  7 bytes
M00000000000000ba:	cmpq	$3, %rax	;  4 bytes
M00000000000000be:	ja	0x40a80f <BloombergLP::balb::Choice3::makeSelection(int)+0xcf>	;  2 bytes
M00000000000000c0:	jmpq	*4481672(,%rax,8)	;  7 bytes
M00000000000000c7:	movq	%r14, %rdi	;  3 bytes
M00000000000000ca:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000cf:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000000da:	movq	376(%r14), %rax	;  7 bytes
M00000000000000e1:	testq	%rax, %rax	;  3 bytes
M00000000000000e4:	jne	0x40a837 <BloombergLP::balb::Choice3::makeSelection(int)+0xf7>	;  2 bytes
M00000000000000e6:	movq	2577187(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ed:	testq	%rax, %rax	;  3 bytes
M00000000000000f0:	jne	0x40a837 <BloombergLP::balb::Choice3::makeSelection(int)+0xf7>	;  2 bytes
M00000000000000f2:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f7:	movq	$0, (%r14)	;  7 bytes
M00000000000000fe:	movaps	243387(%rip), %xmm0  # 445f00 <__dso_handle+0x8>	;  7 bytes
M0000000000000105:	movups	%xmm0, 24(%r14)	;  5 bytes
M000000000000010a:	movq	%rax, 40(%r14)	;  4 bytes
M000000000000010e:	movb	$0, (%r14)	;  4 bytes
M0000000000000112:	movl	$2, 368(%r14)	; 11 bytes
M000000000000011d:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000122:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000127:	je	0x40a876 <BloombergLP::balb::Choice3::makeSelection(int)+0x136>	;  2 bytes
M0000000000000129:	movq	(%r14), %rsi	;  3 bytes
M000000000000012c:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000013e:	movl	$0, (%r14)	;  7 bytes
M0000000000000145:	movl	$3, 368(%r14)	; 11 bytes
M0000000000000150:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000155:	movl	$0, (%r14)	;  7 bytes
M000000000000015c:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000161:	movb	$0, (%r14)	;  4 bytes
M0000000000000165:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  5 bytes
M000000000000016a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000016f:	je	0x40a8be <BloombergLP::balb::Choice3::makeSelection(int)+0x17e>	;  2 bytes
M0000000000000171:	movq	(%r14), %rsi	;  3 bytes
M0000000000000174:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000178:	movq	(%rdi), %rax	;  3 bytes
M000000000000017b:	callq	*24(%rax)	;  3 bytes
M000000000000017e:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000186:	movb	$0, (%r14)	;  4 bytes
M000000000000018a:	movl	$1, 368(%r14)	; 11 bytes
M0000000000000195:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  2 bytes
M0000000000000197:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000199:	movq	%r14, %rdi	;  3 bytes
M000000000000019c:	xorl	%esi, %esi	;  2 bytes
M000000000000019e:	movq	$-1, %rdx	;  7 bytes
M00000000000001a5:	callq	0x424c20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M00000000000001aa:	jmp	0x40a958 <BloombergLP::balb::Choice3::makeSelection(int)+0x218>	;  2 bytes
M00000000000001ac:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001b1:	je	0x40a900 <BloombergLP::balb::Choice3::makeSelection(int)+0x1c0>	;  2 bytes
M00000000000001b3:	movq	(%r14), %rsi	;  3 bytes
M00000000000001b6:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bd:	callq	*24(%rax)	;  3 bytes
M00000000000001c0:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001c8:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001d3:	jmp	0x40a956 <BloombergLP::balb::Choice3::makeSelection(int)+0x216>	;  2 bytes
M00000000000001d5:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001da:	je	0x40a929 <BloombergLP::balb::Choice3::makeSelection(int)+0x1e9>	;  2 bytes
M00000000000001dc:	movq	(%r14), %rsi	;  3 bytes
M00000000000001df:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e6:	callq	*24(%rax)	;  3 bytes
M00000000000001e9:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001f1:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001fc:	movq	376(%r14), %rsi	;  7 bytes
M0000000000000203:	movq	%r14, %rdi	;  3 bytes
M0000000000000206:	callq	0x408790 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000020b:	movl	$0, 368(%r14)	; 11 bytes
M0000000000000216:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000218:	movl	%ebx, %eax	;  2 bytes
M000000000000021a:	addq	$8, %rsp	;  4 bytes
M000000000000021e:	popq	%rbx	;  1 bytes
M000000000000021f:	popq	%r14	;  2 bytes
M0000000000000221:	retq		;  1 bytes
M0000000000000222:	movq	%rax, %rdi	;  3 bytes
M0000000000000225:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000022a:	movq	%rax, %rdi	;  3 bytes
M000000000000022d:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000232:	movq	%rax, %rdi	;  3 bytes
M0000000000000235:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000023a:	movq	%rax, %rdi	;  3 bytes
M000000000000023d:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000242:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024c:	nopl	(%rax)	;  4 bytes
