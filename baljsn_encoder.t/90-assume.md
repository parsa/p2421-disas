# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)` - Assumed

```x86asm
00000000004cfa50 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000010: 03	movq	%rsi, %rbx
0000000000000013: 06	movl	368(%rsi), %eax
0000000000000019: 04	cmpq	$3, %rax
000000000000001d: 06	ja	0x4cfafe <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xae>
0000000000000023: 07	jmpq	*6595040(,%rax,8)
000000000000002a: 07	movl	368(%r14), %eax
0000000000000031: 04	cmpq	$3, %rax
0000000000000035: 06	ja	0x4cfb3f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xef>
000000000000003b: 07	jmpq	*6595136(,%rax,8)
0000000000000042: 03	movq	%r14, %rdi
0000000000000045: 03	movq	%rbx, %rsi
0000000000000048: 05	callq	0x4b9de0 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6 const&)>
000000000000004d: 05	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000052: 02	movb	(%rbx), %bl
0000000000000054: 07	movl	368(%r14), %eax
000000000000005b: 04	cmpq	$3, %rax
000000000000005f: 06	ja	0x4cfb90 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x140>
0000000000000065: 07	jmpq	*6595104(,%rax,8)
000000000000006c: 03	movq	%r14, %rdi
000000000000006f: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000074: 05	jmp	0x4cfb90 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x140>
0000000000000079: 03	movq	%r14, %rdi
000000000000007c: 03	movq	%rbx, %rsi
000000000000007f: 05	callq	0x4cfd30 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)>
0000000000000084: 05	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000089: 07	movl	368(%r14), %eax
0000000000000090: 04	cmpq	$3, %rax
0000000000000094: 06	ja	0x4cfbbc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x16c>
000000000000009a: 07	jmpq	*6595072(,%rax,8)
00000000000000a1: 03	movq	%r14, %rdi
00000000000000a4: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000a9: 05	jmp	0x4cfbbc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x16c>
00000000000000ae: 07	movl	368(%r14), %eax
00000000000000b5: 04	cmpq	$3, %rax
00000000000000b9: 06	ja	0x4cfbfc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1ac>
00000000000000bf: 07	jmpq	*6595168(,%rax,8)
00000000000000c6: 03	movq	%r14, %rdi
00000000000000c9: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000ce: 05	jmp	0x4cfbfc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1ac>
00000000000000d3: 05	cmpq	$23, 32(%r14)
00000000000000d8: 02	je	0x4cfb37 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xe7>
00000000000000da: 03	movq	(%r14), %rsi
00000000000000dd: 04	movq	40(%r14), %rdi
00000000000000e1: 03	movq	(%rdi), %rax
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 08	movq	$-1, 24(%r14)
00000000000000ef: 11	movl	$4294967295, 368(%r14)
00000000000000fa: 07	movq	376(%r14), %rdx
0000000000000101: 03	movq	%r14, %rdi
0000000000000104: 03	movq	%rbx, %rsi
0000000000000107: 05	callq	0x4c35f0 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6 const&, BloombergLP::bslma::Allocator*)>
000000000000010c: 11	movl	$0, 368(%r14)
0000000000000117: 05	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
000000000000011c: 03	movb	%bl, (%r14)
000000000000011f: 05	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000124: 05	cmpq	$23, 32(%r14)
0000000000000129: 02	je	0x4cfb88 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x138>
000000000000012b: 03	movq	(%r14), %rsi
000000000000012e: 04	movq	40(%r14), %rdi
0000000000000132: 03	movq	(%rdi), %rax
0000000000000135: 03	callq	*24(%rax)
0000000000000138: 08	movq	$-1, 24(%r14)
0000000000000140: 03	movb	%bl, (%r14)
0000000000000143: 11	movl	$1, 368(%r14)
000000000000014e: 02	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000150: 05	cmpq	$23, 32(%r14)
0000000000000155: 02	je	0x4cfbb4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x164>
0000000000000157: 03	movq	(%r14), %rsi
000000000000015a: 04	movq	40(%r14), %rdi
000000000000015e: 03	movq	(%rdi), %rax
0000000000000161: 03	callq	*24(%rax)
0000000000000164: 08	movq	$-1, 24(%r14)
000000000000016c: 11	movl	$4294967295, 368(%r14)
0000000000000177: 02	movl	(%rbx), %eax
0000000000000179: 03	movl	%eax, (%r14)
000000000000017c: 11	movl	$3, 368(%r14)
0000000000000187: 02	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000189: 02	movl	(%rbx), %eax
000000000000018b: 03	movl	%eax, (%r14)
000000000000018e: 02	jmp	0x4cfc07 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1b7>
0000000000000190: 05	cmpq	$23, 32(%r14)
0000000000000195: 02	je	0x4cfbf4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1a4>
0000000000000197: 03	movq	(%r14), %rsi
000000000000019a: 04	movq	40(%r14), %rdi
000000000000019e: 03	movq	(%rdi), %rax
00000000000001a1: 03	callq	*24(%rax)
00000000000001a4: 08	movq	$-1, 24(%r14)
00000000000001ac: 11	movl	$4294967295, 368(%r14)
00000000000001b7: 03	movq	%r14, %rax
00000000000001ba: 04	addq	$8, %rsp
00000000000001be: 01	popq	%rbx
00000000000001bf: 02	popq	%r14
00000000000001c1: 01	retq	
00000000000001c2: 03	movq	%rax, %rdi
00000000000001c5: 05	callq	0x428650 <__clang_call_terminate>
00000000000001ca: 03	movq	%rax, %rdi
00000000000001cd: 05	callq	0x428650 <__clang_call_terminate>
00000000000001d2: 03	movq	%rax, %rdi
00000000000001d5: 05	callq	0x428650 <__clang_call_terminate>
00000000000001da: 03	movq	%rax, %rdi
00000000000001dd: 05	callq	0x428650 <__clang_call_terminate>
00000000000001e2: 10	nopw	%cs:(%rax,%rax)
00000000000001ec: 04	nopl	(%rax)
```
