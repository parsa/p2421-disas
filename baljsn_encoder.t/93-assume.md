# `BloombergLP::s_baltst::Choice3::makeSelection(int)` - Assumed

```nasm
00000000004b9920 <BloombergLP::s_baltst::Choice3::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	incl	%esi	;  2 bytes
M0000000000000006:	cmpl	$4, %esi	;  3 bytes
M0000000000000009:	ja	0x4b997f <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x5f>	;  2 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	jmpq	*6589696(,%rsi,8)	;  7 bytes
M0000000000000015:	movl	368(%r14), %eax	;  7 bytes
M000000000000001c:	cmpq	$3, %rax	;  4 bytes
M0000000000000020:	ja	0x4b9ae8 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x1c8>	;  6 bytes
M0000000000000026:	jmpq	*6589736(,%rax,8)	;  7 bytes
M000000000000002d:	movq	%r14, %rdi	;  3 bytes
M0000000000000030:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000035:	jmp	0x4b9ae8 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x1c8>	;  5 bytes
M000000000000003a:	movl	368(%r14), %eax	;  7 bytes
M0000000000000041:	cmpq	$3, %rax	;  4 bytes
M0000000000000045:	ja	0x4b9a5e <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x13e>	;  6 bytes
M000000000000004b:	jmpq	*6589768(,%rax,8)	;  7 bytes
M0000000000000052:	movq	%r14, %rdi	;  3 bytes
M0000000000000055:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000005a:	jmp	0x4b9a5e <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x13e>	;  5 bytes
M000000000000005f:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000064:	jmp	0x4b9b38 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x218>	;  5 bytes
M0000000000000069:	movl	368(%r14), %eax	;  7 bytes
M0000000000000070:	cmpq	$3, %rax	;  4 bytes
M0000000000000074:	ja	0x4b9b11 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x1f1>	;  6 bytes
M000000000000007a:	jmpq	*6589864(,%rax,8)	;  7 bytes
M0000000000000081:	movq	%r14, %rdi	;  3 bytes
M0000000000000084:	callq	0x4c4bf0 <BloombergLP::s_baltst::Sequence6::reset()>	;  5 bytes
M0000000000000089:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  5 bytes
M000000000000008e:	movl	368(%r14), %eax	;  7 bytes
M0000000000000095:	cmpq	$3, %rax	;  4 bytes
M0000000000000099:	ja	0x4b9aa6 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x186>	;  6 bytes
M000000000000009f:	jmpq	*6589832(,%rax,8)	;  7 bytes
M00000000000000a6:	movq	%r14, %rdi	;  3 bytes
M00000000000000a9:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000ae:	jmp	0x4b9aa6 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x186>	;  5 bytes
M00000000000000b3:	movl	368(%r14), %eax	;  7 bytes
M00000000000000ba:	cmpq	$3, %rax	;  4 bytes
M00000000000000be:	ja	0x4b99ef <BloombergLP::s_baltst::Choice3::makeSelection(int)+0xcf>	;  2 bytes
M00000000000000c0:	jmpq	*6589800(,%rax,8)	;  7 bytes
M00000000000000c7:	movq	%r14, %rdi	;  3 bytes
M00000000000000ca:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000cf:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000000da:	movq	376(%r14), %rax	;  7 bytes
M00000000000000e1:	testq	%rax, %rax	;  3 bytes
M00000000000000e4:	jne	0x4b9a17 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0xf7>	;  2 bytes
M00000000000000e6:	movq	4273819(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ed:	testq	%rax, %rax	;  3 bytes
M00000000000000f0:	jne	0x4b9a17 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0xf7>	;  2 bytes
M00000000000000f2:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f7:	movq	$0, (%r14)	;  7 bytes
M00000000000000fe:	movaps	536555(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M0000000000000105:	movups	%xmm0, 24(%r14)	;  5 bytes
M000000000000010a:	movq	%rax, 40(%r14)	;  4 bytes
M000000000000010e:	movb	$0, (%r14)	;  4 bytes
M0000000000000112:	movl	$2, 368(%r14)	; 11 bytes
M000000000000011d:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000122:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000127:	je	0x4b9a56 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x136>	;  2 bytes
M0000000000000129:	movq	(%r14), %rsi	;  3 bytes
M000000000000012c:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000013e:	movl	$0, (%r14)	;  7 bytes
M0000000000000145:	movl	$3, 368(%r14)	; 11 bytes
M0000000000000150:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000155:	movl	$0, (%r14)	;  7 bytes
M000000000000015c:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  5 bytes
M0000000000000161:	movb	$0, (%r14)	;  4 bytes
M0000000000000165:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  5 bytes
M000000000000016a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000016f:	je	0x4b9a9e <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x17e>	;  2 bytes
M0000000000000171:	movq	(%r14), %rsi	;  3 bytes
M0000000000000174:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000178:	movq	(%rdi), %rax	;  3 bytes
M000000000000017b:	callq	*24(%rax)	;  3 bytes
M000000000000017e:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000186:	movb	$0, (%r14)	;  4 bytes
M000000000000018a:	movl	$1, 368(%r14)	; 11 bytes
M0000000000000195:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  2 bytes
M0000000000000197:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000199:	movq	%r14, %rdi	;  3 bytes
M000000000000019c:	xorl	%esi, %esi	;  2 bytes
M000000000000019e:	movq	$-1, %rdx	;  7 bytes
M00000000000001a5:	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M00000000000001aa:	jmp	0x4b9b38 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x218>	;  2 bytes
M00000000000001ac:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001b1:	je	0x4b9ae0 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x1c0>	;  2 bytes
M00000000000001b3:	movq	(%r14), %rsi	;  3 bytes
M00000000000001b6:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bd:	callq	*24(%rax)	;  3 bytes
M00000000000001c0:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001c8:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001d3:	jmp	0x4b9b36 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x216>	;  2 bytes
M00000000000001d5:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001da:	je	0x4b9b09 <BloombergLP::s_baltst::Choice3::makeSelection(int)+0x1e9>	;  2 bytes
M00000000000001dc:	movq	(%r14), %rsi	;  3 bytes
M00000000000001df:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e6:	callq	*24(%rax)	;  3 bytes
M00000000000001e9:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001f1:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001fc:	movq	376(%r14), %rsi	;  7 bytes
M0000000000000203:	movq	%r14, %rdi	;  3 bytes
M0000000000000206:	callq	0x4c3140 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000020b:	movl	$0, 368(%r14)	; 11 bytes
M0000000000000216:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000218:	movl	%ebx, %eax	;  2 bytes
M000000000000021a:	addq	$8, %rsp	;  4 bytes
M000000000000021e:	popq	%rbx	;  1 bytes
M000000000000021f:	popq	%r14	;  2 bytes
M0000000000000221:	retq		;  1 bytes
M0000000000000222:	movq	%rax, %rdi	;  3 bytes
M0000000000000225:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000022a:	movq	%rax, %rdi	;  3 bytes
M000000000000022d:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000232:	movq	%rax, %rdi	;  3 bytes
M0000000000000235:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000023a:	movq	%rax, %rdi	;  3 bytes
M000000000000023d:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000242:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024c:	nopl	(%rax)	;  4 bytes
```
