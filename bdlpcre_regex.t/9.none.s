000000000042a7d0 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 03	movq	%r8, %rbp
0000000000000014: 03	movq	%rcx, %r12
0000000000000017: 05	movq	%rdx, 8(%rsp)
000000000000001c: 05	movq	%rsi, 16(%rsp)
0000000000000021: 03	movq	%rdi, %rbx
0000000000000024: 04	movq	72(%rdi), %rdi
0000000000000028: 03	testq	%rdi, %rdi
000000000000002b: 02	je	0x42a823 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x53>
000000000000002d: 05	callq	0x455f60 <pcre2_code_free_8>
0000000000000032: 08	movq	$0, 72(%rbx)
000000000000003a: 06	movl	$0, (%rbx)
0000000000000040: 08	movq	$0, 88(%rbx)
0000000000000048: 04	leaq	8(%rbx), %rdi
000000000000004c: 02	xorl	%esi, %esi
000000000000004e: 05	callq	0x433ce0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000053: 04	leaq	8(%rbx), %r14
0000000000000057: 03	movq	%rbp, %rdi
000000000000005a: 05	callq	0x403bd0 <strlen@plt>
000000000000005f: 04	movq	32(%rbx), %r15
0000000000000063: 08	movq	$0, 32(%rbx)
000000000000006b: 05	movl	$5088259, %ecx
0000000000000070: 03	movq	%r14, %rdi
0000000000000073: 03	movq	%rbp, %rsi
0000000000000076: 03	movq	%rax, %rdx
0000000000000079: 05	callq	0x433920 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000007e: 05	movq	112(%rsp), %rax
0000000000000083: 03	movl	%r13d, (%rbx)
0000000000000086: 02	xorl	%ecx, %ecx
0000000000000088: 04	testb	$16, %r13b
000000000000008c: 04	cmovneq	%rax, %rcx
0000000000000090: 04	movq	%rcx, 88(%rbx)
0000000000000094: 05	movd	%r13d, %xmm0
0000000000000099: 05	pshufd	$0, %xmm0, %xmm0
000000000000009e: 09	pmulld	720537(%rip), %xmm0  # 4da710 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>
00000000000000a7: 08	pand	720545(%rip), %xmm0  # 4da720 <typeinfo for BloombergLP::bsls::AssertTestException+0x20>
00000000000000af: 05	pshufd	$238, %xmm0, %xmm1
00000000000000b4: 04	por	%xmm0, %xmm1
00000000000000b8: 05	pshufd	$85, %xmm1, %xmm0
00000000000000bd: 04	por	%xmm1, %xmm0
00000000000000c1: 04	movd	%xmm0, %edx
00000000000000c5: 04	movq	64(%rbx), %r9
00000000000000c9: 05	leaq	28(%rsp), %rcx
00000000000000ce: 05	leaq	48(%rsp), %r8
00000000000000d3: 03	movq	%rbp, %rdi
00000000000000d6: 07	movq	$-1, %rsi
00000000000000dd: 05	callq	0x456d40 <pcre2_compile_8>
00000000000000e2: 03	testq	%rax, %rax
00000000000000e5: 06	je	0x42a995 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1c5>
00000000000000eb: 03	movq	%rax, %r14
00000000000000ee: 04	testb	$16, %r13b
00000000000000f2: 02	je	0x42a903 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x133>
00000000000000f4: 03	movq	%r14, %rdi
00000000000000f7: 05	movl	$1, %esi
00000000000000fc: 05	callq	0x462c90 <pcre2_jit_compile_8>
0000000000000101: 02	testl	%eax, %eax
0000000000000103: 02	je	0x42a903 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x133>
0000000000000105: 03	movq	%r14, %rdi
0000000000000108: 05	callq	0x455f60 <pcre2_code_free_8>
000000000000010d: 05	movl	$5089080, %esi
0000000000000112: 05	movq	16(%rsp), %rdi
0000000000000117: 05	movq	8(%rsp), %rdx
000000000000011c: 05	callq	0x403fa0 <strncpy@plt>
0000000000000121: 08	movq	$0, (%r12)
0000000000000129: 05	movl	$4294967295, %eax
000000000000012e: 05	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>
0000000000000133: 05	movq	%r12, 32(%rsp)
0000000000000138: 04	movq	96(%rbx), %rbp
000000000000013c: 04	movq	56(%rbx), %r15
0000000000000140: 04	movl	80(%rbx), %r12d
0000000000000144: 04	movq	88(%rbx), %r13
0000000000000148: 04	leaq	40(%rbp), %rax
000000000000014c: 05	movq	%rax, 40(%rsp)
0000000000000151: 04	movq	48(%rbp), %rdi
0000000000000155: 05	callq	0x4cc220 <pcre2_match_data_free_8>
000000000000015a: 04	movq	56(%rbp), %rdi
000000000000015e: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
0000000000000163: 04	movq	40(%rbp), %rdi
0000000000000167: 05	callq	0x462980 <pcre2_match_context_free_8>
000000000000016c: 05	callq	0x403cb0 <pthread_self@plt>
0000000000000171: 04	movq	%rax, 32(%rbp)
0000000000000175: 04	movq	%r15, (%rbp)
0000000000000179: 04	movq	%r14, 8(%rbp)
000000000000017d: 04	movl	%r12d, 16(%rbp)
0000000000000181: 04	movq	%r13, 24(%rbp)
0000000000000185: 03	movq	%rbp, %rdi
0000000000000188: 05	movq	40(%rsp), %rsi
000000000000018d: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000192: 02	testl	%eax, %eax
0000000000000194: 02	je	0x42a9c7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1f7>
0000000000000196: 03	movq	%r14, %rdi
0000000000000199: 05	callq	0x455f60 <pcre2_code_free_8>
000000000000019e: 05	movl	$5089104, %esi
00000000000001a3: 05	movq	16(%rsp), %rdi
00000000000001a8: 05	movq	8(%rsp), %rdx
00000000000001ad: 05	callq	0x403fa0 <strncpy@plt>
00000000000001b2: 05	movq	32(%rsp), %rax
00000000000001b7: 07	movq	$0, (%rax)
00000000000001be: 05	movl	$4294967295, %eax
00000000000001c3: 02	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>
00000000000001c5: 04	movl	28(%rsp), %edi
00000000000001c9: 05	movq	16(%rsp), %rbx
00000000000001ce: 03	movq	%rbx, %rsi
00000000000001d1: 05	movq	8(%rsp), %rdx
00000000000001d6: 05	callq	0x462b20 <pcre2_get_error_message_8>
00000000000001db: 02	testl	%eax, %eax
00000000000001dd: 02	jns	0x42a9b7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1e7>
00000000000001df: 03	cmpl	$-48, %eax
00000000000001e2: 02	je	0x42a9b7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1e7>
00000000000001e4: 03	movb	$0, (%rbx)
00000000000001e7: 05	movq	48(%rsp), %rax
00000000000001ec: 04	movq	%rax, (%r12)
00000000000001f0: 05	movl	$4294967295, %eax
00000000000001f5: 02	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>
00000000000001f7: 04	movq	%r14, 72(%rbx)
00000000000001fb: 02	xorl	%eax, %eax
00000000000001fd: 04	addq	$56, %rsp
0000000000000201: 01	popq	%rbx
0000000000000202: 02	popq	%r12
0000000000000204: 02	popq	%r13
0000000000000206: 02	popq	%r14
0000000000000208: 02	popq	%r15
000000000000020a: 01	popq	%rbp
000000000000020b: 01	retq	
000000000000020c: 03	movq	%rax, %rdi
000000000000020f: 05	callq	0x42a130 <__clang_call_terminate>
0000000000000214: 04	movq	%r15, 32(%rbx)
0000000000000218: 03	movq	%rax, %rdi
000000000000021b: 05	callq	0x4040c0 <_Unwind_Resume@plt>
