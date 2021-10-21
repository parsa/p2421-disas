# `BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()` - Ignored

```x86asm
0000000000406ac0 <BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	movl	(%rdi), %edi
0000000000000006: 05	callq	0x406b80 <BloombergLP::bdls::FilesystemUtil::close(int)>
000000000000000b: 06	movl	189487(%rip), %eax  # 434f00 <BloombergLP::bdls::FilesystemUtil::k_INVALID_FD>
0000000000000011: 02	movl	%eax, (%rbx)
0000000000000013: 01	popq	%rbx
0000000000000014: 01	retq	
0000000000000015: 10	nopw	%cs:(%rax,%rax)
000000000000001f: 01	nop	
```
