# `BloombergLP::ball::Record::~Record()` - Ignored

```nasm
0000000000412d40 <BloombergLP::ball::Record::~Record()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 07	movq	264(%rdi), %rbx
000000000000000f: 03	testq	%rbx, %rbx
0000000000000012: 06	je	0x412dde <BloombergLP::ball::Record::~Record()+0x9e>
0000000000000018: 07	movq	272(%r14), %r15
000000000000001f: 03	cmpq	%r15, %rbx
0000000000000022: 02	jne	0x412d81 <BloombergLP::ball::Record::~Record()+0x41>
0000000000000024: 02	jmp	0x412dce <BloombergLP::ball::Record::~Record()+0x8e>
0000000000000026: 10	nopw	%cs:(%rax,%rax)
0000000000000030: 08	movq	$-1, 24(%rbx)
0000000000000038: 04	subq	$-128, %rbx
000000000000003c: 03	cmpq	%rbx, %r15
000000000000003f: 02	je	0x412dc7 <BloombergLP::ball::Record::~Record()+0x87>
0000000000000041: 03	movl	104(%rbx), %eax
0000000000000044: 02	testl	%eax, %eax
0000000000000046: 02	je	0x412db1 <BloombergLP::ball::Record::~Record()+0x71>
0000000000000048: 03	cmpl	$3, %eax
000000000000004b: 02	jne	0x412daa <BloombergLP::ball::Record::~Record()+0x6a>
000000000000004d: 05	cmpq	$23, 88(%rbx)
0000000000000052: 02	je	0x412da2 <BloombergLP::ball::Record::~Record()+0x62>
0000000000000054: 04	movq	56(%rbx), %rsi
0000000000000058: 04	movq	96(%rbx), %rdi
000000000000005c: 03	movq	(%rdi), %rax
000000000000005f: 03	callq	*24(%rax)
0000000000000062: 08	movq	$-1, 80(%rbx)
000000000000006a: 07	movl	$0, 104(%rbx)
0000000000000071: 05	cmpq	$23, 32(%rbx)
0000000000000076: 02	je	0x412d70 <BloombergLP::ball::Record::~Record()+0x30>
0000000000000078: 03	movq	(%rbx), %rsi
000000000000007b: 04	movq	40(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 02	jmp	0x412d70 <BloombergLP::ball::Record::~Record()+0x30>
0000000000000087: 07	movq	264(%r14), %rbx
000000000000008e: 07	movq	288(%r14), %rdi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	movq	%rbx, %rsi
000000000000009b: 03	callq	*24(%rax)
000000000000009e: 07	movq	232(%r14), %rbx
00000000000000a5: 03	testq	%rbx, %rbx
00000000000000a8: 06	je	0x412e6b <BloombergLP::ball::Record::~Record()+0x12b>
00000000000000ae: 07	movq	240(%r14), %r15
00000000000000b5: 03	cmpq	%r15, %rbx
00000000000000b8: 02	jne	0x412e18 <BloombergLP::ball::Record::~Record()+0xd8>
00000000000000ba: 02	jmp	0x412e5b <BloombergLP::ball::Record::~Record()+0x11b>
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 08	movq	$-1, 24(%rbx)
00000000000000c8: 07	movl	$0, 48(%rbx)
00000000000000cf: 04	addq	$64, %rbx
00000000000000d3: 03	cmpq	%rbx, %r15
00000000000000d6: 02	je	0x412e54 <BloombergLP::ball::Record::~Record()+0x114>
00000000000000d8: 03	movl	48(%rbx), %eax
00000000000000db: 02	testl	%eax, %eax
00000000000000dd: 02	je	0x412e0f <BloombergLP::ball::Record::~Record()+0xcf>
00000000000000df: 03	cmpl	$5, %eax
00000000000000e2: 02	je	0x412e40 <BloombergLP::ball::Record::~Record()+0x100>
00000000000000e4: 03	cmpl	$3, %eax
00000000000000e7: 02	jne	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>
00000000000000e9: 05	cmpq	$23, 32(%rbx)
00000000000000ee: 02	je	0x412e00 <BloombergLP::ball::Record::~Record()+0xc0>
00000000000000f0: 03	movq	(%rbx), %rsi
00000000000000f3: 04	movq	40(%rbx), %rdi
00000000000000f7: 03	movq	(%rdi), %rax
00000000000000fa: 03	callq	*24(%rax)
00000000000000fd: 02	jmp	0x412e00 <BloombergLP::ball::Record::~Record()+0xc0>
00000000000000ff: 01	nop	
0000000000000100: 03	movq	(%rbx), %rsi
0000000000000103: 03	testq	%rsi, %rsi
0000000000000106: 02	je	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>
0000000000000108: 04	movq	24(%rbx), %rdi
000000000000010c: 03	movq	(%rdi), %rax
000000000000010f: 03	callq	*24(%rax)
0000000000000112: 02	jmp	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>
0000000000000114: 07	movq	232(%r14), %rbx
000000000000011b: 07	movq	256(%r14), %rdi
0000000000000122: 03	movq	(%rdi), %rax
0000000000000125: 03	movq	%rbx, %rsi
0000000000000128: 03	callq	*24(%rax)
000000000000012b: 07	leaq	160(%r14), %rbx
0000000000000132: 11	movq	$4573936, 160(%r14)
000000000000013d: 07	movq	200(%r14), %rsi
0000000000000144: 07	movq	224(%r14), %rdi
000000000000014b: 03	movq	(%rdi), %rax
000000000000014e: 03	callq	*24(%rax)
0000000000000151: 03	movq	%rbx, %rdi
0000000000000154: 05	callq	0x404ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000159: 08	cmpq	$23, 136(%r14)
0000000000000161: 02	je	0x412eb4 <BloombergLP::ball::Record::~Record()+0x174>
0000000000000163: 04	movq	104(%r14), %rsi
0000000000000167: 07	movq	144(%r14), %rdi
000000000000016e: 03	movq	(%rdi), %rax
0000000000000171: 03	callq	*24(%rax)
0000000000000174: 11	movq	$-1, 128(%r14)
000000000000017f: 05	cmpq	$23, 80(%r14)
0000000000000184: 02	je	0x412ed4 <BloombergLP::ball::Record::~Record()+0x194>
0000000000000186: 04	movq	48(%r14), %rsi
000000000000018a: 04	movq	88(%r14), %rdi
000000000000018e: 03	movq	(%rdi), %rax
0000000000000191: 03	callq	*24(%rax)
0000000000000194: 08	movq	$-1, 72(%r14)
000000000000019c: 03	movq	%r14, %rdi
000000000000019f: 01	popq	%rbx
00000000000001a0: 02	popq	%r14
00000000000001a2: 02	popq	%r15
00000000000001a4: 05	jmp	0x41aba0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x409450 <__clang_call_terminate>
00000000000001b1: 03	movq	%rax, %rdi
00000000000001b4: 05	callq	0x409450 <__clang_call_terminate>
00000000000001b9: 03	movq	%rax, %rdi
00000000000001bc: 05	callq	0x409450 <__clang_call_terminate>
00000000000001c1: 03	movq	%rax, %rdi
00000000000001c4: 05	callq	0x409450 <__clang_call_terminate>
00000000000001c9: 03	movq	%rax, %r14
00000000000001cc: 03	movq	%rbx, %rdi
00000000000001cf: 05	callq	0x404ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000001d4: 03	movq	%r14, %rdi
00000000000001d7: 05	callq	0x409450 <__clang_call_terminate>
00000000000001dc: 03	movq	%rax, %rdi
00000000000001df: 05	callq	0x409450 <__clang_call_terminate>
00000000000001e4: 03	movq	%rax, %rdi
00000000000001e7: 05	callq	0x409450 <__clang_call_terminate>
00000000000001ec: 03	movq	%rax, %rdi
00000000000001ef: 05	callq	0x409450 <__clang_call_terminate>
00000000000001f4: 03	movq	%rax, %rdi
00000000000001f7: 05	callq	0x409450 <__clang_call_terminate>
00000000000001fc: 04	nopl	(%rax)
```
