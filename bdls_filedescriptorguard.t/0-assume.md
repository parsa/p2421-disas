# `BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()` - Assumed

```x86asm
0000000000406ab0 <BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 06	movl	188788(%rip), %ebp  # 434c30 <BloombergLP::bdls::FilesystemUtil::k_INVALID_FD>
000000000000000c: 02	movl	(%rdi), %edi
000000000000000e: 05	callq	0x406b80 <BloombergLP::bdls::FilesystemUtil::close(int)>
0000000000000013: 02	movl	%ebp, (%rbx)
0000000000000015: 04	addq	$8, %rsp
0000000000000019: 01	popq	%rbx
000000000000001a: 01	popq	%rbp
000000000000001b: 01	retq	
000000000000001c: 04	nopl	(%rax)
```
