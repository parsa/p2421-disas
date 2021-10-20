000000000040e2b0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)>:
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
0000000000000019: 02	je	0x40e2e5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>
000000000000001b: 03	movq	%r12, %r15
000000000000001e: 02	nop	
0000000000000020: 05	cmpl	$0, 64(%r15)
0000000000000025: 02	je	0x40e2e5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>
0000000000000027: 04	addq	$80, %r15
000000000000002b: 03	cmpq	%r15, %r13
000000000000002e: 02	jne	0x40e2d0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x20>
0000000000000030: 03	movq	%r13, %r15
0000000000000033: 02	jmp	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
0000000000000035: 03	cmpq	%r13, %r15
0000000000000038: 02	je	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
000000000000003a: 04	leaq	80(%r15), %rbx
000000000000003e: 03	cmpq	%r13, %rbx
0000000000000041: 02	jne	0x40e369 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb9>
0000000000000043: 03	cmpq	%r12, %r15
0000000000000046: 02	je	0x40e314 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x64>
0000000000000048: 08	nopl	(%rax,%rax)
0000000000000050: 06	cmpl	$0, 64(%r12)
0000000000000056: 02	je	0x40e380 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xd0>
0000000000000058: 04	addq	$80, %r12
000000000000005c: 03	cmpq	%r12, %r15
000000000000005f: 02	jne	0x40e300 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x50>
0000000000000061: 03	movq	%r15, %r12
0000000000000064: 04	movq	8(%r14), %r15
0000000000000068: 03	movq	%r12, %rax
000000000000006b: 03	cmpq	%r12, %r15
000000000000006e: 02	je	0x40e345 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x95>
0000000000000070: 03	movq	%r12, %rbx
0000000000000073: 10	nopw	%cs:(%rax,%rax)
000000000000007d: 03	nopl	(%rax)
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x42ff50 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::reset()>
0000000000000088: 04	addq	$80, %rbx
000000000000008c: 03	cmpq	%rbx, %r15
000000000000008f: 02	jne	0x40e330 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x80>
0000000000000091: 04	movq	8(%r14), %rax
0000000000000095: 03	subq	%r15, %r12
0000000000000098: 03	addq	%rax, %r12
000000000000009b: 04	movq	%r12, 8(%r14)
000000000000009f: 01	popq	%rbx
00000000000000a0: 02	popq	%r12
00000000000000a2: 02	popq	%r13
00000000000000a4: 02	popq	%r14
00000000000000a6: 02	popq	%r15
00000000000000a8: 01	retq	
00000000000000a9: 07	nopl	(%rax)
00000000000000b0: 04	addq	$80, %rbx
00000000000000b4: 03	cmpq	%rbx, %r13
00000000000000b7: 02	je	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>
00000000000000b9: 04	cmpl	$0, 64(%rbx)
00000000000000bd: 02	je	0x40e360 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>
00000000000000bf: 03	movq	%r15, %rdi
00000000000000c2: 03	movq	%rbx, %rsi
00000000000000c5: 05	callq	0x42ffa0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice&&)>
00000000000000ca: 04	addq	$80, %r15
00000000000000ce: 02	jmp	0x40e360 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>
00000000000000d0: 05	callq	0x405020 <BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations(BloombergLP::s_baltst::BasicSchemaAnnotationElement*)>
00000000000000d5: 03	movq	%rax, %rdi
00000000000000d8: 05	callq	0x40be00 <__clang_call_terminate>
00000000000000dd: 03	nopl	(%rax)
