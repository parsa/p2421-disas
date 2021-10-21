# `BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)` - Assumed

```nasm
000000000042a7d0 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %ebp
0000000000000011: 03	movq	%r8, %r13
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 05	movq	%rdx, 16(%rsp)
000000000000001c: 05	movq	%rsi, 24(%rsp)
0000000000000021: 03	movq	%rdi, %rbx
0000000000000024: 04	movq	72(%rdi), %rdi
0000000000000028: 03	testq	%rdi, %rdi
000000000000002b: 02	je	0x42a823 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x53>
000000000000002d: 05	callq	0x455db0 <pcre2_code_free_8>
0000000000000032: 08	movq	$0, 72(%rbx)
000000000000003a: 06	movl	$0, (%rbx)
0000000000000040: 08	movq	$0, 88(%rbx)
0000000000000048: 04	leaq	8(%rbx), %rdi
000000000000004c: 02	xorl	%esi, %esi
000000000000004e: 05	callq	0x433b10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000053: 04	leaq	8(%rbx), %r14
0000000000000057: 03	movq	%r13, %rdi
000000000000005a: 05	callq	0x403bd0 <strlen@plt>
000000000000005f: 04	movq	32(%rbx), %r15
0000000000000063: 08	movq	$0, 32(%rbx)
000000000000006b: 05	movl	$5087831, %ecx
0000000000000070: 03	movq	%r14, %rdi
0000000000000073: 03	movq	%r13, %rsi
0000000000000076: 03	movq	%rax, %rdx
0000000000000079: 05	callq	0x433750 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000007e: 02	movl	%ebp, (%rbx)
0000000000000080: 08	movq	$0, 88(%rbx)
0000000000000088: 04	movd	%ebp, %xmm0
000000000000008c: 05	pshufd	$0, %xmm0, %xmm0
0000000000000091: 09	pmulld	720118(%rip), %xmm0  # 4da560 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>
000000000000009a: 08	pand	720126(%rip), %xmm0  # 4da570 <typeinfo for BloombergLP::bsls::AssertTestException+0x20>
00000000000000a2: 05	pshufd	$238, %xmm0, %xmm1
00000000000000a7: 04	por	%xmm0, %xmm1
00000000000000ab: 05	pshufd	$85, %xmm1, %xmm0
00000000000000b0: 04	por	%xmm1, %xmm0
00000000000000b4: 04	movd	%xmm0, %edx
00000000000000b8: 04	movq	64(%rbx), %r9
00000000000000bc: 05	leaq	12(%rsp), %rcx
00000000000000c1: 05	leaq	48(%rsp), %r8
00000000000000c6: 03	movq	%r13, %rdi
00000000000000c9: 07	movq	$-1, %rsi
00000000000000d0: 05	callq	0x456b90 <pcre2_compile_8>
00000000000000d5: 03	testq	%rax, %rax
00000000000000d8: 06	je	0x42a943 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x173>
00000000000000de: 03	movq	%rax, %r14
00000000000000e1: 05	movq	%r12, 32(%rsp)
00000000000000e6: 04	movq	96(%rbx), %rbp
00000000000000ea: 04	movq	56(%rbx), %r15
00000000000000ee: 04	movl	80(%rbx), %r12d
00000000000000f2: 04	movq	88(%rbx), %r13
00000000000000f6: 04	leaq	40(%rbp), %rax
00000000000000fa: 05	movq	%rax, 40(%rsp)
00000000000000ff: 04	movq	48(%rbp), %rdi
0000000000000103: 05	callq	0x4cc070 <pcre2_match_data_free_8>
0000000000000108: 04	movq	56(%rbp), %rdi
000000000000010c: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
0000000000000111: 04	movq	40(%rbp), %rdi
0000000000000115: 05	callq	0x4627d0 <pcre2_match_context_free_8>
000000000000011a: 05	callq	0x403cb0 <pthread_self@plt>
000000000000011f: 04	movq	%rax, 32(%rbp)
0000000000000123: 04	movq	%r15, (%rbp)
0000000000000127: 04	movq	%r14, 8(%rbp)
000000000000012b: 04	movl	%r12d, 16(%rbp)
000000000000012f: 04	movq	%r13, 24(%rbp)
0000000000000133: 03	movq	%rbp, %rdi
0000000000000136: 05	movq	40(%rsp), %rsi
000000000000013b: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000140: 02	testl	%eax, %eax
0000000000000142: 02	je	0x42a975 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1a5>
0000000000000144: 03	movq	%r14, %rdi
0000000000000147: 05	callq	0x455db0 <pcre2_code_free_8>
000000000000014c: 05	movl	$5088648, %esi
0000000000000151: 05	movq	24(%rsp), %rdi
0000000000000156: 05	movq	16(%rsp), %rdx
000000000000015b: 05	callq	0x403fa0 <strncpy@plt>
0000000000000160: 05	movq	32(%rsp), %rax
0000000000000165: 07	movq	$0, (%rax)
000000000000016c: 05	movl	$4294967295, %eax
0000000000000171: 02	jmp	0x42a97b <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1ab>
0000000000000173: 04	movl	12(%rsp), %edi
0000000000000177: 05	movq	24(%rsp), %rbx
000000000000017c: 03	movq	%rbx, %rsi
000000000000017f: 05	movq	16(%rsp), %rdx
0000000000000184: 05	callq	0x462970 <pcre2_get_error_message_8>
0000000000000189: 02	testl	%eax, %eax
000000000000018b: 02	jns	0x42a965 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x195>
000000000000018d: 03	cmpl	$-48, %eax
0000000000000190: 02	je	0x42a965 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x195>
0000000000000192: 03	movb	$0, (%rbx)
0000000000000195: 05	movq	48(%rsp), %rax
000000000000019a: 04	movq	%rax, (%r12)
000000000000019e: 05	movl	$4294967295, %eax
00000000000001a3: 02	jmp	0x42a97b <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1ab>
00000000000001a5: 04	movq	%r14, 72(%rbx)
00000000000001a9: 02	xorl	%eax, %eax
00000000000001ab: 04	addq	$56, %rsp
00000000000001af: 01	popq	%rbx
00000000000001b0: 02	popq	%r12
00000000000001b2: 02	popq	%r13
00000000000001b4: 02	popq	%r14
00000000000001b6: 02	popq	%r15
00000000000001b8: 01	popq	%rbp
00000000000001b9: 01	retq	
00000000000001ba: 03	movq	%rax, %rdi
00000000000001bd: 05	callq	0x42a130 <__clang_call_terminate>
00000000000001c2: 04	movq	%r15, 32(%rbx)
00000000000001c6: 03	movq	%rax, %rdi
00000000000001c9: 05	callq	0x4040c0 <_Unwind_Resume@plt>
00000000000001ce: 02	nop	
```
