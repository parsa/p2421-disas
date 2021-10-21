000000000040e2b0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	movq	(%rdi), %r12	;  3 bytes
M000000000000000f:	movq	8(%rdi), %r13	;  4 bytes
M0000000000000013:	movq	%r12, %r15	;  3 bytes
M0000000000000016:	cmpq	%r13, %r12	;  3 bytes
M0000000000000019:	je	0x40e2e5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>	;  2 bytes
M000000000000001b:	movq	%r12, %r15	;  3 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	cmpl	$0, 64(%r15)	;  5 bytes
M0000000000000025:	je	0x40e2e5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>	;  2 bytes
M0000000000000027:	addq	$80, %r15	;  4 bytes
M000000000000002b:	cmpq	%r15, %r13	;  3 bytes
M000000000000002e:	jne	0x40e2d0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x20>	;  2 bytes
M0000000000000030:	movq	%r13, %r15	;  3 bytes
M0000000000000033:	jmp	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M0000000000000035:	cmpq	%r13, %r15	;  3 bytes
M0000000000000038:	je	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M000000000000003a:	leaq	80(%r15), %rbx	;  4 bytes
M000000000000003e:	cmpq	%r13, %rbx	;  3 bytes
M0000000000000041:	jne	0x40e369 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb9>	;  2 bytes
M0000000000000043:	cmpq	%r12, %r15	;  3 bytes
M0000000000000046:	je	0x40e314 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x64>	;  2 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	cmpl	$0, 64(%r12)	;  6 bytes
M0000000000000056:	je	0x40e380 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xd0>	;  2 bytes
M0000000000000058:	addq	$80, %r12	;  4 bytes
M000000000000005c:	cmpq	%r12, %r15	;  3 bytes
M000000000000005f:	jne	0x40e300 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x50>	;  2 bytes
M0000000000000061:	movq	%r15, %r12	;  3 bytes
M0000000000000064:	movq	8(%r14), %r15	;  4 bytes
M0000000000000068:	movq	%r12, %rax	;  3 bytes
M000000000000006b:	cmpq	%r12, %r15	;  3 bytes
M000000000000006e:	je	0x40e345 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x95>	;  2 bytes
M0000000000000070:	movq	%r12, %rbx	;  3 bytes
M0000000000000073:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007d:	nopl	(%rax)	;  3 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x42ff50 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::reset()>	;  5 bytes
M0000000000000088:	addq	$80, %rbx	;  4 bytes
M000000000000008c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000008f:	jne	0x40e330 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x80>	;  2 bytes
M0000000000000091:	movq	8(%r14), %rax	;  4 bytes
M0000000000000095:	subq	%r15, %r12	;  3 bytes
M0000000000000098:	addq	%rax, %r12	;  3 bytes
M000000000000009b:	movq	%r12, 8(%r14)	;  4 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r12	;  2 bytes
M00000000000000a2:	popq	%r13	;  2 bytes
M00000000000000a4:	popq	%r14	;  2 bytes
M00000000000000a6:	popq	%r15	;  2 bytes
M00000000000000a8:	retq		;  1 bytes
M00000000000000a9:	nopl	(%rax)	;  7 bytes
M00000000000000b0:	addq	$80, %rbx	;  4 bytes
M00000000000000b4:	cmpq	%rbx, %r13	;  3 bytes
M00000000000000b7:	je	0x40e2f3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M00000000000000b9:	cmpl	$0, 64(%rbx)	;  4 bytes
M00000000000000bd:	je	0x40e360 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>	;  2 bytes
M00000000000000bf:	movq	%r15, %rdi	;  3 bytes
M00000000000000c2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c5:	callq	0x42ffa0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice&&)>	;  5 bytes
M00000000000000ca:	addq	$80, %r15	;  4 bytes
M00000000000000ce:	jmp	0x40e360 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>	;  2 bytes
M00000000000000d0:	callq	0x405020 <BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations(BloombergLP::s_baltst::BasicSchemaAnnotationElement*)>	;  5 bytes
M00000000000000d5:	movq	%rax, %rdi	;  3 bytes
M00000000000000d8:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
