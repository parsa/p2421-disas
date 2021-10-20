00000000004677a0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 02	movl	%esi, %ebp
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	cmpl	$21, %esi
0000000000000012: 02	jb	0x4677ca <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>
0000000000000014: 03	movq	%r14, %rdi
0000000000000017: 03	movq	%rdx, %rsi
000000000000001a: 03	movq	%rcx, %rdx
000000000000001d: 05	callq	0x467820 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000022: 02	movl	%eax, %ebx
0000000000000024: 02	cmpl	%ebp, %ebx
0000000000000026: 02	jl	0x46780b <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6b>
0000000000000028: 02	jmp	0x467813 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73>
000000000000002a: 03	movq	%rsp, %rdi
000000000000002d: 03	movq	%rdx, %rsi
0000000000000030: 03	movq	%rcx, %rdx
0000000000000033: 05	callq	0x467820 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000038: 02	movl	%eax, %ebx
000000000000003a: 02	cmpl	%ebp, %eax
000000000000003c: 02	jae	0x4677fa <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5a>
000000000000003e: 03	movl	%ebx, %r15d
0000000000000041: 03	movq	%rsp, %rsi
0000000000000044: 03	movq	%r14, %rdi
0000000000000047: 03	movq	%r15, %rdx
000000000000004a: 05	callq	0x404980 <memcpy@plt>
000000000000004f: 05	movb	$0, (%r14,%r15)
0000000000000054: 02	cmpl	%ebp, %ebx
0000000000000056: 02	jl	0x46780b <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6b>
0000000000000058: 02	jmp	0x467813 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73>
000000000000005a: 02	movl	%ebp, %edx
000000000000005c: 03	movq	%rsp, %rsi
000000000000005f: 03	movq	%r14, %rdi
0000000000000062: 05	callq	0x404980 <memcpy@plt>
0000000000000067: 02	cmpl	%ebp, %ebx
0000000000000069: 02	jge	0x467813 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73>
000000000000006b: 03	movslq	%ebx, %rax
000000000000006e: 05	movb	$0, (%r14,%rax)
0000000000000073: 02	movl	%ebx, %eax
0000000000000075: 04	addq	$24, %rsp
0000000000000079: 01	popq	%rbx
000000000000007a: 02	popq	%r14
000000000000007c: 02	popq	%r15
000000000000007e: 01	popq	%rbp
000000000000007f: 01	retq	
