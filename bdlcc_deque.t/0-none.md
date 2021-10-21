# `(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()` - Ignored

```x86asm
00000000004326d0 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	(%rdi), %rbx
000000000000000e: 03	testq	%rbx, %rbx
0000000000000011: 06	je	0x432839 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x169>
0000000000000017: 03	movq	%rdi, %rbp
000000000000001a: 03	movq	%rbx, %rdi
000000000000001d: 05	callq	0x4047d0 <pthread_mutex_lock@plt>
0000000000000022: 04	movq	8(%rbp), %r14
0000000000000026: 03	testq	%r14, %r14
0000000000000029: 02	je	0x432703 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x33>
000000000000002b: 03	movq	%r14, %rdi
000000000000002e: 05	callq	0x4047d0 <pthread_mutex_lock@plt>
0000000000000033: 07	leaq	152(%rbx), %r13
000000000000003a: 07	leaq	152(%r14), %r12
0000000000000041: 03	movq	%r13, %rdi
0000000000000044: 03	movq	%r12, %rsi
0000000000000047: 05	callq	0x489ad0 <bool bsl::operator==<double, bsl::allocator<double> >(bsl::deque<double, bsl::allocator<double> > const&, bsl::deque<double, bsl::allocator<double> > const&)>
000000000000004c: 02	testb	%al, %al
000000000000004e: 06	jne	0x432816 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x146>
0000000000000054: 05	callq	0x4bedc0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>
0000000000000059: 03	movq	%rax, %r15
000000000000005c: 03	movq	%rax, %rdi
000000000000005f: 05	callq	0x4bea70 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>
0000000000000064: 05	movl	$7495208, %edi
0000000000000069: 05	movl	$5150672, %esi
000000000000006e: 05	movl	$6, %edx
0000000000000073: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000078: 05	movl	$5150103, %esi
000000000000007d: 05	movl	$2, %edx
0000000000000082: 03	movq	%rax, %rdi
0000000000000085: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008a: 03	movl	16(%rbp), %esi
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 05	callq	0x404550 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000095: 05	movl	$5158659, %esi
000000000000009a: 05	movl	$1, %edx
000000000000009f: 03	movq	%rax, %rdi
00000000000000a2: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a7: 05	movl	$5150679, %esi
00000000000000ac: 05	movl	$3, %edx
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b9: 05	movl	$5150103, %esi
00000000000000be: 05	movl	$2, %edx
00000000000000c3: 03	movq	%rax, %rdi
00000000000000c6: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000cb: 03	movq	%rax, %rbp
00000000000000ce: 03	movq	%rax, %rdi
00000000000000d1: 03	movq	%r13, %rsi
00000000000000d4: 05	callq	0x432890 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>
00000000000000d9: 05	movl	$5158659, %esi
00000000000000de: 05	movl	$1, %edx
00000000000000e3: 03	movq	%rbp, %rdi
00000000000000e6: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000eb: 05	movl	$5150707, %esi
00000000000000f0: 05	movl	$3, %edx
00000000000000f5: 03	movq	%rax, %rdi
00000000000000f8: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fd: 05	movl	$5150103, %esi
0000000000000102: 05	movl	$2, %edx
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010f: 03	movq	%rax, %rbp
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 03	movq	%r12, %rsi
0000000000000118: 05	callq	0x432890 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>
000000000000011d: 05	movl	$5158464, %esi
0000000000000122: 05	movl	$1, %edx
0000000000000127: 03	movq	%rbp, %rdi
000000000000012a: 05	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012f: 05	movl	$5150683, %edi
0000000000000134: 05	movl	$1267, %esi
0000000000000139: 05	callq	0x4053a0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000013e: 03	movq	%r15, %rdi
0000000000000141: 05	callq	0x4bebc0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
0000000000000146: 03	testq	%r14, %r14
0000000000000149: 02	je	0x432823 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x153>
000000000000014b: 03	movq	%r14, %rdi
000000000000014e: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
0000000000000153: 03	movq	%rbx, %rdi
0000000000000156: 04	addq	$8, %rsp
000000000000015a: 01	popq	%rbx
000000000000015b: 02	popq	%r12
000000000000015d: 02	popq	%r13
000000000000015f: 02	popq	%r14
0000000000000161: 02	popq	%r15
0000000000000163: 01	popq	%rbp
0000000000000164: 05	jmp	0x4048b0 <pthread_mutex_unlock@plt>
0000000000000169: 04	addq	$8, %rsp
000000000000016d: 01	popq	%rbx
000000000000016e: 02	popq	%r12
0000000000000170: 02	popq	%r13
0000000000000172: 02	popq	%r14
0000000000000174: 02	popq	%r15
0000000000000176: 01	popq	%rbp
0000000000000177: 01	retq	
0000000000000178: 03	movq	%rax, %rdi
000000000000017b: 05	callq	0x433ef0 <__clang_call_terminate>
0000000000000180: 03	movq	%rax, %rbp
0000000000000183: 02	jmp	0x432860 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x190>
0000000000000185: 03	movq	%rax, %rbp
0000000000000188: 03	movq	%r15, %rdi
000000000000018b: 05	callq	0x4bebc0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
0000000000000190: 03	testq	%r14, %r14
0000000000000193: 02	je	0x43286d <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x19d>
0000000000000195: 03	movq	%r14, %rdi
0000000000000198: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
000000000000019d: 03	movq	%rbx, %rdi
00000000000001a0: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
00000000000001a5: 03	movq	%rbp, %rdi
00000000000001a8: 05	callq	0x433ef0 <__clang_call_terminate>
00000000000001ad: 03	movq	%rax, %rdi
00000000000001b0: 05	callq	0x433ef0 <__clang_call_terminate>
00000000000001b5: 10	nopw	%cs:(%rax,%rax)
00000000000001bf: 01	nop	
```
