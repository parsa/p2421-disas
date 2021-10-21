# `BloombergLP::ball::Record::~Record()` - Assumed

```nasm
0000000000412ca0 <BloombergLP::ball::Record::~Record()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movq	264(%rdi), %rbx	;  7 bytes
M000000000000000f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000012:	je	0x412d3e <BloombergLP::ball::Record::~Record()+0x9e>	;  6 bytes
M0000000000000018:	movq	272(%r14), %r15	;  7 bytes
M000000000000001f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000022:	jne	0x412ce1 <BloombergLP::ball::Record::~Record()+0x41>	;  2 bytes
M0000000000000024:	jmp	0x412d2e <BloombergLP::ball::Record::~Record()+0x8e>	;  2 bytes
M0000000000000026:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000030:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000038:	subq	$-128, %rbx	;  4 bytes
M000000000000003c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003f:	je	0x412d27 <BloombergLP::ball::Record::~Record()+0x87>	;  2 bytes
M0000000000000041:	movl	104(%rbx), %eax	;  3 bytes
M0000000000000044:	testl	%eax, %eax	;  2 bytes
M0000000000000046:	je	0x412d11 <BloombergLP::ball::Record::~Record()+0x71>	;  2 bytes
M0000000000000048:	cmpl	$3, %eax	;  3 bytes
M000000000000004b:	jne	0x412d0a <BloombergLP::ball::Record::~Record()+0x6a>	;  2 bytes
M000000000000004d:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000052:	je	0x412d02 <BloombergLP::ball::Record::~Record()+0x62>	;  2 bytes
M0000000000000054:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000058:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000005c:	movq	(%rdi), %rax	;  3 bytes
M000000000000005f:	callq	*24(%rax)	;  3 bytes
M0000000000000062:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000006a:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000071:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000076:	je	0x412cd0 <BloombergLP::ball::Record::~Record()+0x30>	;  2 bytes
M0000000000000078:	movq	(%rbx), %rsi	;  3 bytes
M000000000000007b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	jmp	0x412cd0 <BloombergLP::ball::Record::~Record()+0x30>	;  2 bytes
M0000000000000087:	movq	264(%r14), %rbx	;  7 bytes
M000000000000008e:	movq	288(%r14), %rdi	;  7 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	movq	%rbx, %rsi	;  3 bytes
M000000000000009b:	callq	*24(%rax)	;  3 bytes
M000000000000009e:	movq	232(%r14), %rbx	;  7 bytes
M00000000000000a5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a8:	je	0x412d88 <BloombergLP::ball::Record::~Record()+0xe8>	;  2 bytes
M00000000000000aa:	movq	240(%r14), %r15	;  7 bytes
M00000000000000b1:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000b4:	je	0x412d78 <BloombergLP::ball::Record::~Record()+0xd8>	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000c8:	addq	$64, %rbx	;  4 bytes
M00000000000000cc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000cf:	jne	0x412d60 <BloombergLP::ball::Record::~Record()+0xc0>	;  2 bytes
M00000000000000d1:	movq	232(%r14), %rbx	;  7 bytes
M00000000000000d8:	movq	256(%r14), %rdi	;  7 bytes
M00000000000000df:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e5:	callq	*24(%rax)	;  3 bytes
M00000000000000e8:	leaq	160(%r14), %rbx	;  7 bytes
M00000000000000ef:	movq	$4572088, 160(%r14)	; 11 bytes
M00000000000000fa:	movq	200(%r14), %rsi	;  7 bytes
M0000000000000101:	movq	224(%r14), %rdi	;  7 bytes
M0000000000000108:	movq	(%rdi), %rax	;  3 bytes
M000000000000010b:	callq	*24(%rax)	;  3 bytes
M000000000000010e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000111:	callq	0x404e80 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000116:	cmpq	$23, 136(%r14)	;  8 bytes
M000000000000011e:	je	0x412dd1 <BloombergLP::ball::Record::~Record()+0x131>	;  2 bytes
M0000000000000120:	movq	104(%r14), %rsi	;  4 bytes
M0000000000000124:	movq	144(%r14), %rdi	;  7 bytes
M000000000000012b:	movq	(%rdi), %rax	;  3 bytes
M000000000000012e:	callq	*24(%rax)	;  3 bytes
M0000000000000131:	movq	$-1, 128(%r14)	; 11 bytes
M000000000000013c:	cmpq	$23, 80(%r14)	;  5 bytes
M0000000000000141:	je	0x412df1 <BloombergLP::ball::Record::~Record()+0x151>	;  2 bytes
M0000000000000143:	movq	48(%r14), %rsi	;  4 bytes
M0000000000000147:	movq	88(%r14), %rdi	;  4 bytes
M000000000000014b:	movq	(%rdi), %rax	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	$-1, 72(%r14)	;  8 bytes
M0000000000000159:	movq	%r14, %rdi	;  3 bytes
M000000000000015c:	popq	%rbx	;  1 bytes
M000000000000015d:	popq	%r14	;  2 bytes
M000000000000015f:	popq	%r15	;  2 bytes
M0000000000000161:	jmp	0x41aa60 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000166:	movq	%rax, %rdi	;  3 bytes
M0000000000000169:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000016e:	movq	%rax, %rdi	;  3 bytes
M0000000000000171:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000176:	movq	%rax, %rdi	;  3 bytes
M0000000000000179:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000017e:	movq	%rax, %rdi	;  3 bytes
M0000000000000181:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000186:	movq	%rax, %r14	;  3 bytes
M0000000000000189:	movq	%rbx, %rdi	;  3 bytes
M000000000000018c:	callq	0x404e80 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000191:	movq	%r14, %rdi	;  3 bytes
M0000000000000194:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000199:	movq	%rax, %rdi	;  3 bytes
M000000000000019c:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000001a1:	movq	%rax, %rdi	;  3 bytes
M00000000000001a4:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bb:	nopl	(%rax,%rax)	;  5 bytes
```
