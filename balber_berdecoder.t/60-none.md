# 60.none.s

```x86asm
0000000000467be0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$40, %rsp
000000000000000a: 02	movl	%esi, %ebp
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	cmpl	$32, %esi
0000000000000012: 02	jl	0x467c0a <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>
0000000000000014: 03	movq	%r14, %rdi
0000000000000017: 03	movq	%rdx, %rsi
000000000000001a: 03	movq	%rcx, %rdx
000000000000001d: 05	callq	0x467c70 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000022: 02	movl	%eax, %ebx
0000000000000024: 02	cmpl	%ebp, %ebx
0000000000000026: 02	jl	0x467c4c <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c>
0000000000000028: 02	jmp	0x467c54 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>
000000000000002a: 03	movq	%rsp, %rdi
000000000000002d: 03	movq	%rdx, %rsi
0000000000000030: 03	movq	%rcx, %rdx
0000000000000033: 05	callq	0x467c70 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000038: 02	movl	%eax, %ebx
000000000000003a: 02	cmpl	%ebp, %eax
000000000000003c: 02	jge	0x467c3a <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5a>
000000000000003e: 03	movslq	%ebx, %r15
0000000000000041: 03	movq	%rsp, %rsi
0000000000000044: 03	movq	%r14, %rdi
0000000000000047: 03	movq	%r15, %rdx
000000000000004a: 05	callq	0x404980 <memcpy@plt>
000000000000004f: 05	movb	$0, (%r14,%r15)
0000000000000054: 02	cmpl	%ebp, %ebx
0000000000000056: 02	jl	0x467c4c <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c>
0000000000000058: 02	jmp	0x467c54 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>
000000000000005a: 03	movslq	%ebp, %rdx
000000000000005d: 03	movq	%rsp, %rsi
0000000000000060: 03	movq	%r14, %rdi
0000000000000063: 05	callq	0x404980 <memcpy@plt>
0000000000000068: 02	cmpl	%ebp, %ebx
000000000000006a: 02	jge	0x467c54 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>
000000000000006c: 03	movslq	%ebx, %rax
000000000000006f: 05	movb	$0, (%r14,%rax)
0000000000000074: 02	movl	%ebx, %eax
0000000000000076: 04	addq	$40, %rsp
000000000000007a: 01	popq	%rbx
000000000000007b: 02	popq	%r14
000000000000007d: 02	popq	%r15
000000000000007f: 01	popq	%rbp
0000000000000080: 01	retq	
0000000000000081: 10	nopw	%cs:(%rax,%rax)
000000000000008b: 05	nopl	(%rax,%rax)
```
