# 49.assume.s

```asm
0000000000467530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$17, %esi
000000000000000e: 02	jb	0x467559 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>
0000000000000010: 03	movq	%r14, %rdi
0000000000000013: 03	movq	%rdx, %rsi
0000000000000016: 03	movq	%rcx, %rdx
0000000000000019: 05	callq	0x4675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
000000000000001e: 02	movl	%eax, %ebp
0000000000000020: 02	cltq	
0000000000000022: 05	movb	$0, (%r14,%rax)
0000000000000027: 02	jmp	0x467593 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x63>
0000000000000029: 02	movl	%esi, %ebx
000000000000002b: 03	movq	%rsp, %rdi
000000000000002e: 03	movq	%rdx, %rsi
0000000000000031: 03	movq	%rcx, %rdx
0000000000000034: 05	callq	0x4675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000039: 02	movl	%eax, %ebp
000000000000003b: 02	cmpl	%ebx, %eax
000000000000003d: 02	jae	0x467586 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56>
000000000000003f: 02	movl	%ebp, %ebx
0000000000000041: 03	movq	%rsp, %rsi
0000000000000044: 03	movq	%r14, %rdi
0000000000000047: 03	movq	%rbx, %rdx
000000000000004a: 05	callq	0x404980 <memcpy@plt>
000000000000004f: 05	movb	$0, (%r14,%rbx)
0000000000000054: 02	jmp	0x467593 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x63>
0000000000000056: 02	movl	%ebx, %edx
0000000000000058: 03	movq	%rsp, %rsi
000000000000005b: 03	movq	%r14, %rdi
000000000000005e: 05	callq	0x404980 <memcpy@plt>
0000000000000063: 02	movl	%ebp, %eax
0000000000000065: 04	addq	$16, %rsp
0000000000000069: 01	popq	%rbx
000000000000006a: 02	popq	%r14
000000000000006c: 01	popq	%rbp
000000000000006d: 01	retq	
000000000000006e: 02	nop	
```
