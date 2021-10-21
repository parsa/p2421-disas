00000000004326d0 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	(%rdi), %rbx	;  3 bytes
M000000000000000e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000011:	je	0x432839 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x169>	;  6 bytes
M0000000000000017:	movq	%rdi, %rbp	;  3 bytes
M000000000000001a:	movq	%rbx, %rdi	;  3 bytes
M000000000000001d:	callq	0x4047d0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000022:	movq	8(%rbp), %r14	;  4 bytes
M0000000000000026:	testq	%r14, %r14	;  3 bytes
M0000000000000029:	je	0x432703 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x33>	;  2 bytes
M000000000000002b:	movq	%r14, %rdi	;  3 bytes
M000000000000002e:	callq	0x4047d0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000033:	leaq	152(%rbx), %r13	;  7 bytes
M000000000000003a:	leaq	152(%r14), %r12	;  7 bytes
M0000000000000041:	movq	%r13, %rdi	;  3 bytes
M0000000000000044:	movq	%r12, %rsi	;  3 bytes
M0000000000000047:	callq	0x489ad0 <bool bsl::operator==<double, bsl::allocator<double> >(bsl::deque<double, bsl::allocator<double> > const&, bsl::deque<double, bsl::allocator<double> > const&)>	;  5 bytes
M000000000000004c:	testb	%al, %al	;  2 bytes
M000000000000004e:	jne	0x432816 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x146>	;  6 bytes
M0000000000000054:	callq	0x4bedc0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>	;  5 bytes
M0000000000000059:	movq	%rax, %r15	;  3 bytes
M000000000000005c:	movq	%rax, %rdi	;  3 bytes
M000000000000005f:	callq	0x4bea70 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>	;  5 bytes
M0000000000000064:	movl	$7495208, %edi	;  5 bytes
M0000000000000069:	movl	$5150672, %esi	;  5 bytes
M000000000000006e:	movl	$6, %edx	;  5 bytes
M0000000000000073:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000078:	movl	$5150103, %esi	;  5 bytes
M000000000000007d:	movl	$2, %edx	;  5 bytes
M0000000000000082:	movq	%rax, %rdi	;  3 bytes
M0000000000000085:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008a:	movl	16(%rbp), %esi	;  3 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x404550 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000095:	movl	$5158659, %esi	;  5 bytes
M000000000000009a:	movl	$1, %edx	;  5 bytes
M000000000000009f:	movq	%rax, %rdi	;  3 bytes
M00000000000000a2:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a7:	movl	$5150679, %esi	;  5 bytes
M00000000000000ac:	movl	$3, %edx	;  5 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b9:	movl	$5150103, %esi	;  5 bytes
M00000000000000be:	movl	$2, %edx	;  5 bytes
M00000000000000c3:	movq	%rax, %rdi	;  3 bytes
M00000000000000c6:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000cb:	movq	%rax, %rbp	;  3 bytes
M00000000000000ce:	movq	%rax, %rdi	;  3 bytes
M00000000000000d1:	movq	%r13, %rsi	;  3 bytes
M00000000000000d4:	callq	0x432890 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>	;  5 bytes
M00000000000000d9:	movl	$5158659, %esi	;  5 bytes
M00000000000000de:	movl	$1, %edx	;  5 bytes
M00000000000000e3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e6:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000eb:	movl	$5150707, %esi	;  5 bytes
M00000000000000f0:	movl	$3, %edx	;  5 bytes
M00000000000000f5:	movq	%rax, %rdi	;  3 bytes
M00000000000000f8:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fd:	movl	$5150103, %esi	;  5 bytes
M0000000000000102:	movl	$2, %edx	;  5 bytes
M0000000000000107:	movq	%rax, %rdi	;  3 bytes
M000000000000010a:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010f:	movq	%rax, %rbp	;  3 bytes
M0000000000000112:	movq	%rax, %rdi	;  3 bytes
M0000000000000115:	movq	%r12, %rsi	;  3 bytes
M0000000000000118:	callq	0x432890 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::deque<double, bsl::allocator<double> > const&)>	;  5 bytes
M000000000000011d:	movl	$5158464, %esi	;  5 bytes
M0000000000000122:	movl	$1, %edx	;  5 bytes
M0000000000000127:	movq	%rbp, %rdi	;  3 bytes
M000000000000012a:	callq	0x48c610 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012f:	movl	$5150683, %edi	;  5 bytes
M0000000000000134:	movl	$1267, %esi	;  5 bytes
M0000000000000139:	callq	0x4053a0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000013e:	movq	%r15, %rdi	;  3 bytes
M0000000000000141:	callq	0x4bebc0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M0000000000000146:	testq	%r14, %r14	;  3 bytes
M0000000000000149:	je	0x432823 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x153>	;  2 bytes
M000000000000014b:	movq	%r14, %rdi	;  3 bytes
M000000000000014e:	callq	0x4048b0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000153:	movq	%rbx, %rdi	;  3 bytes
M0000000000000156:	addq	$8, %rsp	;  4 bytes
M000000000000015a:	popq	%rbx	;  1 bytes
M000000000000015b:	popq	%r12	;  2 bytes
M000000000000015d:	popq	%r13	;  2 bytes
M000000000000015f:	popq	%r14	;  2 bytes
M0000000000000161:	popq	%r15	;  2 bytes
M0000000000000163:	popq	%rbp	;  1 bytes
M0000000000000164:	jmp	0x4048b0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000169:	addq	$8, %rsp	;  4 bytes
M000000000000016d:	popq	%rbx	;  1 bytes
M000000000000016e:	popq	%r12	;  2 bytes
M0000000000000170:	popq	%r13	;  2 bytes
M0000000000000172:	popq	%r14	;  2 bytes
M0000000000000174:	popq	%r15	;  2 bytes
M0000000000000176:	popq	%rbp	;  1 bytes
M0000000000000177:	retq		;  1 bytes
M0000000000000178:	movq	%rax, %rdi	;  3 bytes
M000000000000017b:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000180:	movq	%rax, %rbp	;  3 bytes
M0000000000000183:	jmp	0x432860 <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x190>	;  2 bytes
M0000000000000185:	movq	%rax, %rbp	;  3 bytes
M0000000000000188:	movq	%r15, %rdi	;  3 bytes
M000000000000018b:	callq	0x4bebc0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M0000000000000190:	testq	%r14, %r14	;  3 bytes
M0000000000000193:	je	0x43286d <(anonymous namespace)::u::ObjChecker<double>::~ObjChecker()+0x19d>	;  2 bytes
M0000000000000195:	movq	%r14, %rdi	;  3 bytes
M0000000000000198:	callq	0x4048b0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000019d:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a0:	callq	0x4048b0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001a5:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a8:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000001ad:	movq	%rax, %rdi	;  3 bytes
M00000000000001b0:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000001b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bf:	nop		;  1 bytes
