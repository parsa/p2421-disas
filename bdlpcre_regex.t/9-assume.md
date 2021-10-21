# `BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)` - Assumed

```nasm
000000000042a7d0 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %ebp	;  3 bytes
M0000000000000011:	movq	%r8, %r13	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000021:	movq	%rdi, %rbx	;  3 bytes
M0000000000000024:	movq	72(%rdi), %rdi	;  4 bytes
M0000000000000028:	testq	%rdi, %rdi	;  3 bytes
M000000000000002b:	je	0x42a823 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x53>	;  2 bytes
M000000000000002d:	callq	0x455db0 <pcre2_code_free_8>	;  5 bytes
M0000000000000032:	movq	$0, 72(%rbx)	;  8 bytes
M000000000000003a:	movl	$0, (%rbx)	;  6 bytes
M0000000000000040:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000048:	leaq	8(%rbx), %rdi	;  4 bytes
M000000000000004c:	xorl	%esi, %esi	;  2 bytes
M000000000000004e:	callq	0x433b10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000053:	leaq	8(%rbx), %r14	;  4 bytes
M0000000000000057:	movq	%r13, %rdi	;  3 bytes
M000000000000005a:	callq	0x403bd0 <strlen@plt>	;  5 bytes
M000000000000005f:	movq	32(%rbx), %r15	;  4 bytes
M0000000000000063:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000006b:	movl	$5087831, %ecx	;  5 bytes
M0000000000000070:	movq	%r14, %rdi	;  3 bytes
M0000000000000073:	movq	%r13, %rsi	;  3 bytes
M0000000000000076:	movq	%rax, %rdx	;  3 bytes
M0000000000000079:	callq	0x433750 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000007e:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000080:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000088:	movd	%ebp, %xmm0	;  4 bytes
M000000000000008c:	pshufd	$0, %xmm0, %xmm0	;  5 bytes
M0000000000000091:	pmulld	720118(%rip), %xmm0  # 4da560 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>	;  9 bytes
M000000000000009a:	pand	720126(%rip), %xmm0  # 4da570 <typeinfo for BloombergLP::bsls::AssertTestException+0x20>	;  8 bytes
M00000000000000a2:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M00000000000000a7:	por	%xmm0, %xmm1	;  4 bytes
M00000000000000ab:	pshufd	$85, %xmm1, %xmm0	;  5 bytes
M00000000000000b0:	por	%xmm1, %xmm0	;  4 bytes
M00000000000000b4:	movd	%xmm0, %edx	;  4 bytes
M00000000000000b8:	movq	64(%rbx), %r9	;  4 bytes
M00000000000000bc:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000000c1:	leaq	48(%rsp), %r8	;  5 bytes
M00000000000000c6:	movq	%r13, %rdi	;  3 bytes
M00000000000000c9:	movq	$-1, %rsi	;  7 bytes
M00000000000000d0:	callq	0x456b90 <pcre2_compile_8>	;  5 bytes
M00000000000000d5:	testq	%rax, %rax	;  3 bytes
M00000000000000d8:	je	0x42a943 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x173>	;  6 bytes
M00000000000000de:	movq	%rax, %r14	;  3 bytes
M00000000000000e1:	movq	%r12, 32(%rsp)	;  5 bytes
M00000000000000e6:	movq	96(%rbx), %rbp	;  4 bytes
M00000000000000ea:	movq	56(%rbx), %r15	;  4 bytes
M00000000000000ee:	movl	80(%rbx), %r12d	;  4 bytes
M00000000000000f2:	movq	88(%rbx), %r13	;  4 bytes
M00000000000000f6:	leaq	40(%rbp), %rax	;  4 bytes
M00000000000000fa:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000ff:	movq	48(%rbp), %rdi	;  4 bytes
M0000000000000103:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M0000000000000108:	movq	56(%rbp), %rdi	;  4 bytes
M000000000000010c:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000111:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000115:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M000000000000011a:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M000000000000011f:	movq	%rax, 32(%rbp)	;  4 bytes
M0000000000000123:	movq	%r15, (%rbp)	;  4 bytes
M0000000000000127:	movq	%r14, 8(%rbp)	;  4 bytes
M000000000000012b:	movl	%r12d, 16(%rbp)	;  4 bytes
M000000000000012f:	movq	%r13, 24(%rbp)	;  4 bytes
M0000000000000133:	movq	%rbp, %rdi	;  3 bytes
M0000000000000136:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000013b:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000140:	testl	%eax, %eax	;  2 bytes
M0000000000000142:	je	0x42a975 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1a5>	;  2 bytes
M0000000000000144:	movq	%r14, %rdi	;  3 bytes
M0000000000000147:	callq	0x455db0 <pcre2_code_free_8>	;  5 bytes
M000000000000014c:	movl	$5088648, %esi	;  5 bytes
M0000000000000151:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000156:	movq	16(%rsp), %rdx	;  5 bytes
M000000000000015b:	callq	0x403fa0 <strncpy@plt>	;  5 bytes
M0000000000000160:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000165:	movq	$0, (%rax)	;  7 bytes
M000000000000016c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000171:	jmp	0x42a97b <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1ab>	;  2 bytes
M0000000000000173:	movl	12(%rsp), %edi	;  4 bytes
M0000000000000177:	movq	24(%rsp), %rbx	;  5 bytes
M000000000000017c:	movq	%rbx, %rsi	;  3 bytes
M000000000000017f:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000184:	callq	0x462970 <pcre2_get_error_message_8>	;  5 bytes
M0000000000000189:	testl	%eax, %eax	;  2 bytes
M000000000000018b:	jns	0x42a965 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x195>	;  2 bytes
M000000000000018d:	cmpl	$-48, %eax	;  3 bytes
M0000000000000190:	je	0x42a965 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x195>	;  2 bytes
M0000000000000192:	movb	$0, (%rbx)	;  3 bytes
M0000000000000195:	movq	48(%rsp), %rax	;  5 bytes
M000000000000019a:	movq	%rax, (%r12)	;  4 bytes
M000000000000019e:	movl	$4294967295, %eax	;  5 bytes
M00000000000001a3:	jmp	0x42a97b <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1ab>	;  2 bytes
M00000000000001a5:	movq	%r14, 72(%rbx)	;  4 bytes
M00000000000001a9:	xorl	%eax, %eax	;  2 bytes
M00000000000001ab:	addq	$56, %rsp	;  4 bytes
M00000000000001af:	popq	%rbx	;  1 bytes
M00000000000001b0:	popq	%r12	;  2 bytes
M00000000000001b2:	popq	%r13	;  2 bytes
M00000000000001b4:	popq	%r14	;  2 bytes
M00000000000001b6:	popq	%r15	;  2 bytes
M00000000000001b8:	popq	%rbp	;  1 bytes
M00000000000001b9:	retq		;  1 bytes
M00000000000001ba:	movq	%rax, %rdi	;  3 bytes
M00000000000001bd:	callq	0x42a130 <__clang_call_terminate>	;  5 bytes
M00000000000001c2:	movq	%r15, 32(%rbx)	;  4 bytes
M00000000000001c6:	movq	%rax, %rdi	;  3 bytes
M00000000000001c9:	callq	0x4040c0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ce:	nop		;  2 bytes
```
