# `BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)` - Ignored

```nasm
000000000042a7d0 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movq	%r8, %rbp	;  3 bytes
M0000000000000014:	movq	%rcx, %r12	;  3 bytes
M0000000000000017:	movq	%rdx, 8(%rsp)	;  5 bytes
M000000000000001c:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000021:	movq	%rdi, %rbx	;  3 bytes
M0000000000000024:	movq	72(%rdi), %rdi	;  4 bytes
M0000000000000028:	testq	%rdi, %rdi	;  3 bytes
M000000000000002b:	je	0x42a823 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x53>	;  2 bytes
M000000000000002d:	callq	0x455f60 <pcre2_code_free_8>	;  5 bytes
M0000000000000032:	movq	$0, 72(%rbx)	;  8 bytes
M000000000000003a:	movl	$0, (%rbx)	;  6 bytes
M0000000000000040:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000048:	leaq	8(%rbx), %rdi	;  4 bytes
M000000000000004c:	xorl	%esi, %esi	;  2 bytes
M000000000000004e:	callq	0x433ce0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000053:	leaq	8(%rbx), %r14	;  4 bytes
M0000000000000057:	movq	%rbp, %rdi	;  3 bytes
M000000000000005a:	callq	0x403bd0 <strlen@plt>	;  5 bytes
M000000000000005f:	movq	32(%rbx), %r15	;  4 bytes
M0000000000000063:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000006b:	movl	$5088259, %ecx	;  5 bytes
M0000000000000070:	movq	%r14, %rdi	;  3 bytes
M0000000000000073:	movq	%rbp, %rsi	;  3 bytes
M0000000000000076:	movq	%rax, %rdx	;  3 bytes
M0000000000000079:	callq	0x433920 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000007e:	movq	112(%rsp), %rax	;  5 bytes
M0000000000000083:	movl	%r13d, (%rbx)	;  3 bytes
M0000000000000086:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000088:	testb	$16, %r13b	;  4 bytes
M000000000000008c:	cmovneq	%rax, %rcx	;  4 bytes
M0000000000000090:	movq	%rcx, 88(%rbx)	;  4 bytes
M0000000000000094:	movd	%r13d, %xmm0	;  5 bytes
M0000000000000099:	pshufd	$0, %xmm0, %xmm0	;  5 bytes
M000000000000009e:	pmulld	720537(%rip), %xmm0  # 4da710 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>	;  9 bytes
M00000000000000a7:	pand	720545(%rip), %xmm0  # 4da720 <typeinfo for BloombergLP::bsls::AssertTestException+0x20>	;  8 bytes
M00000000000000af:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M00000000000000b4:	por	%xmm0, %xmm1	;  4 bytes
M00000000000000b8:	pshufd	$85, %xmm1, %xmm0	;  5 bytes
M00000000000000bd:	por	%xmm1, %xmm0	;  4 bytes
M00000000000000c1:	movd	%xmm0, %edx	;  4 bytes
M00000000000000c5:	movq	64(%rbx), %r9	;  4 bytes
M00000000000000c9:	leaq	28(%rsp), %rcx	;  5 bytes
M00000000000000ce:	leaq	48(%rsp), %r8	;  5 bytes
M00000000000000d3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000d6:	movq	$-1, %rsi	;  7 bytes
M00000000000000dd:	callq	0x456d40 <pcre2_compile_8>	;  5 bytes
M00000000000000e2:	testq	%rax, %rax	;  3 bytes
M00000000000000e5:	je	0x42a995 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1c5>	;  6 bytes
M00000000000000eb:	movq	%rax, %r14	;  3 bytes
M00000000000000ee:	testb	$16, %r13b	;  4 bytes
M00000000000000f2:	je	0x42a903 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x133>	;  2 bytes
M00000000000000f4:	movq	%r14, %rdi	;  3 bytes
M00000000000000f7:	movl	$1, %esi	;  5 bytes
M00000000000000fc:	callq	0x462c90 <pcre2_jit_compile_8>	;  5 bytes
M0000000000000101:	testl	%eax, %eax	;  2 bytes
M0000000000000103:	je	0x42a903 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x133>	;  2 bytes
M0000000000000105:	movq	%r14, %rdi	;  3 bytes
M0000000000000108:	callq	0x455f60 <pcre2_code_free_8>	;  5 bytes
M000000000000010d:	movl	$5089080, %esi	;  5 bytes
M0000000000000112:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000117:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000011c:	callq	0x403fa0 <strncpy@plt>	;  5 bytes
M0000000000000121:	movq	$0, (%r12)	;  8 bytes
M0000000000000129:	movl	$4294967295, %eax	;  5 bytes
M000000000000012e:	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>	;  5 bytes
M0000000000000133:	movq	%r12, 32(%rsp)	;  5 bytes
M0000000000000138:	movq	96(%rbx), %rbp	;  4 bytes
M000000000000013c:	movq	56(%rbx), %r15	;  4 bytes
M0000000000000140:	movl	80(%rbx), %r12d	;  4 bytes
M0000000000000144:	movq	88(%rbx), %r13	;  4 bytes
M0000000000000148:	leaq	40(%rbp), %rax	;  4 bytes
M000000000000014c:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000151:	movq	48(%rbp), %rdi	;  4 bytes
M0000000000000155:	callq	0x4cc220 <pcre2_match_data_free_8>	;  5 bytes
M000000000000015a:	movq	56(%rbp), %rdi	;  4 bytes
M000000000000015e:	callq	0x47e2a0 <pcre2_jit_stack_free_8>	;  5 bytes
M0000000000000163:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000167:	callq	0x462980 <pcre2_match_context_free_8>	;  5 bytes
M000000000000016c:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M0000000000000171:	movq	%rax, 32(%rbp)	;  4 bytes
M0000000000000175:	movq	%r15, (%rbp)	;  4 bytes
M0000000000000179:	movq	%r14, 8(%rbp)	;  4 bytes
M000000000000017d:	movl	%r12d, 16(%rbp)	;  4 bytes
M0000000000000181:	movq	%r13, 24(%rbp)	;  4 bytes
M0000000000000185:	movq	%rbp, %rdi	;  3 bytes
M0000000000000188:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000018d:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000192:	testl	%eax, %eax	;  2 bytes
M0000000000000194:	je	0x42a9c7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1f7>	;  2 bytes
M0000000000000196:	movq	%r14, %rdi	;  3 bytes
M0000000000000199:	callq	0x455f60 <pcre2_code_free_8>	;  5 bytes
M000000000000019e:	movl	$5089104, %esi	;  5 bytes
M00000000000001a3:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001a8:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000001ad:	callq	0x403fa0 <strncpy@plt>	;  5 bytes
M00000000000001b2:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001b7:	movq	$0, (%rax)	;  7 bytes
M00000000000001be:	movl	$4294967295, %eax	;  5 bytes
M00000000000001c3:	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>	;  2 bytes
M00000000000001c5:	movl	28(%rsp), %edi	;  4 bytes
M00000000000001c9:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000001ce:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d1:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000001d6:	callq	0x462b20 <pcre2_get_error_message_8>	;  5 bytes
M00000000000001db:	testl	%eax, %eax	;  2 bytes
M00000000000001dd:	jns	0x42a9b7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1e7>	;  2 bytes
M00000000000001df:	cmpl	$-48, %eax	;  3 bytes
M00000000000001e2:	je	0x42a9b7 <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1e7>	;  2 bytes
M00000000000001e4:	movb	$0, (%rbx)	;  3 bytes
M00000000000001e7:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001ec:	movq	%rax, (%r12)	;  4 bytes
M00000000000001f0:	movl	$4294967295, %eax	;  5 bytes
M00000000000001f5:	jmp	0x42a9cd <BloombergLP::bdlpcre::RegEx::prepareImp(char*, unsigned long, unsigned long*, char const*, int, unsigned long)+0x1fd>	;  2 bytes
M00000000000001f7:	movq	%r14, 72(%rbx)	;  4 bytes
M00000000000001fb:	xorl	%eax, %eax	;  2 bytes
M00000000000001fd:	addq	$56, %rsp	;  4 bytes
M0000000000000201:	popq	%rbx	;  1 bytes
M0000000000000202:	popq	%r12	;  2 bytes
M0000000000000204:	popq	%r13	;  2 bytes
M0000000000000206:	popq	%r14	;  2 bytes
M0000000000000208:	popq	%r15	;  2 bytes
M000000000000020a:	popq	%rbp	;  1 bytes
M000000000000020b:	retq		;  1 bytes
M000000000000020c:	movq	%rax, %rdi	;  3 bytes
M000000000000020f:	callq	0x42a130 <__clang_call_terminate>	;  5 bytes
M0000000000000214:	movq	%r15, 32(%rbx)	;  4 bytes
M0000000000000218:	movq	%rax, %rdi	;  3 bytes
M000000000000021b:	callq	0x4040c0 <_Unwind_Resume@plt>	;  5 bytes
```
