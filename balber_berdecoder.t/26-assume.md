# `BloombergLP::s_baltst::MyChoice::selectionName() const` - Assumed

```x86asm
000000000045b5f0 <BloombergLP::s_baltst::MyChoice::selectionName() const>:
0000000000000000: 03	movl	48(%rdi), %eax
0000000000000003: 02	testl	%eax, %eax
0000000000000005: 02	je	0x45b602 <BloombergLP::s_baltst::MyChoice::selectionName() const+0x12>
0000000000000007: 03	cmpl	$1, %eax
000000000000000a: 02	jne	0x45b608 <BloombergLP::s_baltst::MyChoice::selectionName() const+0x18>
000000000000000c: 05	movl	$4814894, %eax
0000000000000011: 01	retq	
0000000000000012: 05	movl	$4814883, %eax
0000000000000017: 01	retq	
0000000000000018: 05	movl	$4814926, %eax
000000000000001d: 01	retq	
000000000000001e: 02	nop	
```
