000000000040e260 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)>:
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
M0000000000000019:	je	0x40e295 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>	;  2 bytes
M000000000000001b:	movq	%r12, %r15	;  3 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	cmpl	$0, 64(%r15)	;  5 bytes
M0000000000000025:	je	0x40e295 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x35>	;  2 bytes
M0000000000000027:	addq	$80, %r15	;  4 bytes
M000000000000002b:	cmpq	%r15, %r13	;  3 bytes
M000000000000002e:	jne	0x40e280 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x20>	;  2 bytes
M0000000000000030:	movq	%r13, %r15	;  3 bytes
M0000000000000033:	jmp	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M0000000000000035:	cmpq	%r13, %r15	;  3 bytes
M0000000000000038:	je	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M000000000000003a:	leaq	80(%r15), %rbx	;  4 bytes
M000000000000003e:	cmpq	%r13, %rbx	;  3 bytes
M0000000000000041:	jne	0x40e2f9 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x99>	;  2 bytes
M0000000000000043:	cmpq	%r12, %r15	;  3 bytes
M0000000000000046:	jne	0x40e310 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0xb0>	;  2 bytes
M0000000000000048:	movq	8(%r14), %r15	;  4 bytes
M000000000000004c:	movq	%r12, %rax	;  3 bytes
M000000000000004f:	cmpq	%r12, %r15	;  3 bytes
M0000000000000052:	je	0x40e2d5 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x75>	;  2 bytes
M0000000000000054:	movq	%r12, %rbx	;  3 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000060:	movq	%rbx, %rdi	;  3 bytes
M0000000000000063:	callq	0x42fe60 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::reset()>	;  5 bytes
M0000000000000068:	addq	$80, %rbx	;  4 bytes
M000000000000006c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000006f:	jne	0x40e2c0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x60>	;  2 bytes
M0000000000000071:	movq	8(%r14), %rax	;  4 bytes
M0000000000000075:	subq	%r15, %r12	;  3 bytes
M0000000000000078:	addq	%rax, %r12	;  3 bytes
M000000000000007b:	movq	%r12, 8(%r14)	;  4 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r12	;  2 bytes
M0000000000000082:	popq	%r13	;  2 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	retq		;  1 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
M0000000000000090:	addq	$80, %rbx	;  4 bytes
M0000000000000094:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000097:	je	0x40e2a3 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x43>	;  2 bytes
M0000000000000099:	cmpl	$0, 64(%rbx)	;  4 bytes
M000000000000009d:	je	0x40e2f0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x90>	;  2 bytes
M000000000000009f:	movq	%r15, %rdi	;  3 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	callq	0x42feb0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice&&)>	;  5 bytes
M00000000000000aa:	addq	$80, %r15	;  4 bytes
M00000000000000ae:	jmp	0x40e2f0 <void BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*)+0x90>	;  2 bytes
M00000000000000b0:	callq	0x404fe0 <BloombergLP::s_baltst::BasicSchemaUtil_ImplUtil::doRemoveAnnotations(BloombergLP::s_baltst::BasicSchemaAnnotationElement*)>	;  5 bytes
M00000000000000b5:	movq	%rax, %rdi	;  3 bytes
M00000000000000b8:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
