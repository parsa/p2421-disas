# `BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()` - Assumed

```nasm
0000000000406ab0 <BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	movl	188788(%rip), %ebp  # 434c30 <BloombergLP::bdls::FilesystemUtil::k_INVALID_FD>	;  6 bytes
M000000000000000c:	movl	(%rdi), %edi	;  2 bytes
M000000000000000e:	callq	0x406b80 <BloombergLP::bdls::FilesystemUtil::close(int)>	;  5 bytes
M0000000000000013:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000015:	addq	$8, %rsp	;  4 bytes
M0000000000000019:	popq	%rbx	;  1 bytes
M000000000000001a:	popq	%rbp	;  1 bytes
M000000000000001b:	retq		;  1 bytes
M000000000000001c:	nopl	(%rax)	;  4 bytes
```
