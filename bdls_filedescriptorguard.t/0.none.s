0000000000406ac0 <BloombergLP::bdls::FileDescriptorGuard::closeAndRelease()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	(%rdi), %edi	;  2 bytes
M0000000000000006:	callq	0x406b80 <BloombergLP::bdls::FilesystemUtil::close(int)>	;  5 bytes
M000000000000000b:	movl	189487(%rip), %eax  # 434f00 <BloombergLP::bdls::FilesystemUtil::k_INVALID_FD>	;  6 bytes
M0000000000000011:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000013:	popq	%rbx	;  1 bytes
M0000000000000014:	retq		;  1 bytes
M0000000000000015:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001f:	nop		;  1 bytes
