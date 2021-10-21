# 19.assume.s

```asm
000000000040e260 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 03	movq	(%rdi), %r12
000000000000000f: 04	movq	8(%rdi), %r13
0000000000000013: 03	movq	%r12, %r15
0000000000000016: 03	cmpq	%r13, %r12
0000000000000019: 02	je	0x40e295 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>
000000000000001b: 03	movq	%r12, %r15
000000000000001e: 02	nop	
0000000000000020: 05	cmpl	$0, 64(%r15)
0000000000000025: 02	je	0x40e295 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>
0000000000000027: 04	addq	$80, %r15
000000000000002b: 03	cmpq	%r15, %r13
000000000000002e: 02	jne	0x40e280 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x20>
0000000000000030: 03	movq	%r13, %r15
0000000000000033: 02	jmp	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
0000000000000035: 03	cmpq	%r13, %r15
0000000000000038: 02	je	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
000000000000003a: 04	leaq	80(%r15), %rbx
000000000000003e: 03	cmpq	%r13, %rbx
0000000000000041: 02	jne	0x40e2f9 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x99>
0000000000000043: 03	cmpq	%r12, %r15
0000000000000046: 02	jne	0x40e310 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>
0000000000000048: 04	movq	8(%r14), %r15
000000000000004c: 03	movq	%r12, %rax
000000000000004f: 03	cmpq	%r12, %r15
0000000000000052: 02	je	0x40e2d5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x75>
0000000000000054: 03	movq	%r12, %rbx
0000000000000057: 09	nopw	(%rax,%rax)
0000000000000060: 03	movq	%rbx, %rdi
0000000000000063: 05	callq	0x42fe60 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::reset()>
0000000000000068: 04	addq	$80, %rbx
000000000000006c: 03	cmpq	%rbx, %r15
000000000000006f: 02	jne	0x40e2c0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x60>
0000000000000071: 04	movq	8(%r14), %rax
0000000000000075: 03	subq	%r15, %r12
0000000000000078: 03	addq	%rax, %r12
000000000000007b: 04	movq	%r12, 8(%r14)
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r12
0000000000000082: 02	popq	%r13
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	retq	
0000000000000089: 07	nopl	(%rax)
0000000000000090: 04	addq	$80, %rbx
0000000000000094: 03	cmpq	%rbx, %r13
0000000000000097: 02	je	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
0000000000000099: 04	cmpl	$0, 64(%rbx)
000000000000009d: 02	je	0x40e2f0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x90>
000000000000009f: 03	movq	%r15, %rdi
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 05	callq	0x42feb0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice&&)>
00000000000000aa: 04	addq	$80, %r15
00000000000000ae: 02	jmp	0x40e2f0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x90>
00000000000000b0: 05	callq	0x404fe0 <BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations(BloombergLP::s_baltst::BasicSchemaAnnotationElement*)>
00000000000000b5: 03	movq	%rax, %rdi
00000000000000b8: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000000bd: 03	nopl	(%rax)
```
