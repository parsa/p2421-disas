# 49.none.s

```asm
0000000000467720 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$17, %esi
000000000000000e: 02	jl	0x467749 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>
0000000000000010: 03	movq	%r14, %rdi
0000000000000013: 03	movq	%rdx, %rsi
0000000000000016: 03	movq	%rcx, %rdx
0000000000000019: 05	callq	0x467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
000000000000001e: 02	movl	%eax, %ebp
0000000000000020: 02	cltq	
0000000000000022: 05	movb	$0, (%r14,%rax)
0000000000000027: 02	jmp	0x467785 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x65>
0000000000000029: 02	movl	%esi, %ebx
000000000000002b: 03	movq	%rsp, %rdi
000000000000002e: 03	movq	%rdx, %rsi
0000000000000031: 03	movq	%rcx, %rdx
0000000000000034: 05	callq	0x467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000039: 02	movl	%eax, %ebp
000000000000003b: 02	cmpl	%ebx, %eax
000000000000003d: 02	jge	0x467777 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x57>
000000000000003f: 03	movslq	%ebp, %rbx
0000000000000042: 03	movq	%rsp, %rsi
0000000000000045: 03	movq	%r14, %rdi
0000000000000048: 03	movq	%rbx, %rdx
000000000000004b: 05	callq	0x404980 <memcpy@plt>
0000000000000050: 05	movb	$0, (%r14,%rbx)
0000000000000055: 02	jmp	0x467785 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x65>
0000000000000057: 03	movslq	%ebx, %rdx
000000000000005a: 03	movq	%rsp, %rsi
000000000000005d: 03	movq	%r14, %rdi
0000000000000060: 05	callq	0x404980 <memcpy@plt>
0000000000000065: 02	movl	%ebp, %eax
0000000000000067: 04	addq	$16, %rsp
000000000000006b: 01	popq	%rbx
000000000000006c: 02	popq	%r14
000000000000006e: 01	popq	%rbp
000000000000006f: 01	retq	
```
