# 12.none.s

```x86asm
00000000004054b0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 04	cmpl	$1, 48(%rdi)
000000000000000b: 02	jne	0x4054e2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x32>
000000000000000d: 04	movq	24(%rbx), %r14
0000000000000011: 08	movq	$0, 24(%rbx)
0000000000000019: 05	movl	$4804496, %esi
000000000000001e: 05	movl	$7, %edx
0000000000000023: 05	movl	$4827710, %ecx
0000000000000028: 03	movq	%rbx, %rdi
000000000000002b: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000030: 02	jmp	0x405537 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x87>
0000000000000032: 07	movl	$4294967295, 48(%rbx)
0000000000000039: 04	movq	56(%rbx), %rax
000000000000003d: 03	testq	%rax, %rax
0000000000000040: 02	jne	0x405503 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x53>
0000000000000042: 07	movq	3088119(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000049: 03	testq	%rax, %rax
000000000000004c: 02	jne	0x405503 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x53>
000000000000004e: 05	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000053: 07	movq	$0, (%rbx)
000000000000005a: 04	movq	%rax, 40(%rbx)
000000000000005e: 07	movaps	587707(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>
0000000000000065: 04	movups	%xmm0, 24(%rbx)
0000000000000069: 05	movl	$4804496, %esi
000000000000006e: 05	movl	$7, %edx
0000000000000073: 05	movl	$4827710, %ecx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000080: 07	movl	$1, 48(%rbx)
0000000000000087: 03	movq	%rbx, %rax
000000000000008a: 04	addq	$8, %rsp
000000000000008e: 01	popq	%rbx
000000000000008f: 02	popq	%r14
0000000000000091: 01	retq	
0000000000000092: 08	movq	$0, 24(%rbx)
000000000000009a: 03	movq	%rax, %rdi
000000000000009d: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000a2: 04	movq	%r14, 24(%rbx)
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000ae: 02	nop	
```
