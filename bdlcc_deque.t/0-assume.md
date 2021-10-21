# `(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()` - Assumed

```x86asm
00000000004326c0 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	(%rdi), %rbx
000000000000000e: 03	testq	%rbx, %rbx
0000000000000011: 06	je	0x432824 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x164>
0000000000000017: 03	movq	%rdi, %rbp
000000000000001a: 03	movq	%rbx, %rdi
000000000000001d: 05	callq	0x4047d0 <pthread_mutex_lock@plt>
0000000000000022: 04	movq	8(%rbp), %r14
0000000000000026: 03	testq	%r14, %r14
0000000000000029: 02	je	0x4326f3 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x33>
000000000000002b: 03	movq	%r14, %rdi
000000000000002e: 05	callq	0x4047d0 <pthread_mutex_lock@plt>
0000000000000033: 07	leaq	152(%rbx), %r13
000000000000003a: 07	leaq	152(%r14), %r12
0000000000000041: 03	movq	%r13, %rdi
0000000000000044: 03	movq	%r12, %rsi
0000000000000047: 05	callq	0x489c00 <bool bsl::operator==<double, bsl::allocator<double> >(bsl::deque<double, bsl::allocator<double> > const&, bsl::deque<double, bsl::allocator<double> > const&)>
000000000000004c: 02	testb	%al, %al
000000000000004e: 06	jne	0x432806 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x146>
0000000000000054: 05	callq	0x4be660 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>
0000000000000059: 03	movq	%rax, %r15
000000000000005c: 03	movq	%rax, %rdi
000000000000005f: 05	callq	0x4be310 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>
0000000000000064: 05	movl	$7491112, %edi
0000000000000069: 05	movl	$5148774, %esi
000000000000006e: 05	movl	$6, %edx
0000000000000073: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000078: 05	movl	$5148205, %esi
000000000000007d: 05	movl	$2, %edx
0000000000000082: 03	movq	%rax, %rdi
0000000000000085: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008a: 03	movl	16(%rbp), %esi
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 05	callq	0x404550 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000095: 05	movl	$5156771, %esi
000000000000009a: 05	movl	$1, %edx
000000000000009f: 03	movq	%rax, %rdi
00000000000000a2: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a7: 05	movl	$5148781, %esi
00000000000000ac: 05	movl	$3, %edx
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b9: 05	movl	$5148205, %esi
00000000000000be: 05	movl	$2, %edx
00000000000000c3: 03	movq	%rax, %rdi
00000000000000c6: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000cb: 03	movq	%rax, %rbp
00000000000000ce: 03	movq	%rax, %rdi
00000000000000d1: 03	movq	%r13, %rsi
00000000000000d4: 05	callq	0x432870 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>
00000000000000d9: 05	movl	$5156771, %esi
00000000000000de: 05	movl	$1, %edx
00000000000000e3: 03	movq	%rbp, %rdi
00000000000000e6: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000eb: 05	movl	$5148809, %esi
00000000000000f0: 05	movl	$3, %edx
00000000000000f5: 03	movq	%rax, %rdi
00000000000000f8: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fd: 05	movl	$5148205, %esi
0000000000000102: 05	movl	$2, %edx
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010f: 03	movq	%rax, %rbp
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 03	movq	%r12, %rsi
0000000000000118: 05	callq	0x432870 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>
000000000000011d: 05	movl	$5156576, %esi
0000000000000122: 05	movl	$1, %edx
0000000000000127: 03	movq	%rbp, %rdi
000000000000012a: 05	callq	0x48c740 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012f: 05	movl	$5148785, %edi
0000000000000134: 05	movl	$1267, %esi
0000000000000139: 05	callq	0x4053a0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000013e: 03	movq	%r15, %rdi
0000000000000141: 05	callq	0x4be460 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
0000000000000146: 03	movq	%r14, %rdi
0000000000000149: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
000000000000014e: 03	movq	%rbx, %rdi
0000000000000151: 04	addq	$8, %rsp
0000000000000155: 01	popq	%rbx
0000000000000156: 02	popq	%r12
0000000000000158: 02	popq	%r13
000000000000015a: 02	popq	%r14
000000000000015c: 02	popq	%r15
000000000000015e: 01	popq	%rbp
000000000000015f: 05	jmp	0x4048b0 <pthread_mutex_unlock@plt>
0000000000000164: 04	addq	$8, %rsp
0000000000000168: 01	popq	%rbx
0000000000000169: 02	popq	%r12
000000000000016b: 02	popq	%r13
000000000000016d: 02	popq	%r14
000000000000016f: 02	popq	%r15
0000000000000171: 01	popq	%rbp
0000000000000172: 01	retq	
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x433eb0 <__clang_call_terminate>
000000000000017b: 03	movq	%rax, %rbp
000000000000017e: 02	jmp	0x43284b <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x18b>
0000000000000180: 03	movq	%rax, %rbp
0000000000000183: 03	movq	%r15, %rdi
0000000000000186: 05	callq	0x4be460 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
000000000000018b: 03	movq	%r14, %rdi
000000000000018e: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
0000000000000193: 03	movq	%rbx, %rdi
0000000000000196: 05	callq	0x4048b0 <pthread_mutex_unlock@plt>
000000000000019b: 03	movq	%rbp, %rdi
000000000000019e: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000001a3: 03	movq	%rax, %rdi
00000000000001a6: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000001ab: 05	nopl	(%rax,%rax)
```
