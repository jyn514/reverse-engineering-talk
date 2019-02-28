
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 35 20 00 	mov    0x20356d(%rip),%rax        # 603ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <__gmon_start__@plt>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 35 20 00    	pushq  0x203562(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 35 20 00    	jmpq   *0x203564(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 35 20 00    	jmpq   *0x203562(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 35 20 00    	jmpq   *0x20355a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 35 20 00    	jmpq   *0x203552(%rip)        # 604028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 35 20 00    	jmpq   *0x20354a(%rip)        # 604030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 35 20 00    	jmpq   *0x203542(%rip)        # 604038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 35 20 00    	jmpq   *0x20353a(%rip)        # 604040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 35 20 00    	jmpq   *0x203532(%rip)        # 604048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 35 20 00    	jmpq   *0x20352a(%rip)        # 604050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 604058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 604060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 6040a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 6040b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 6040b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 6040c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 6040c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 6040d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 6040d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <__gmon_start__@plt>:
  400c50:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 603ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 70 22 40 00 	mov    $0x402270,%r8
  400c76:	48 c7 c1 00 22 40 00 	mov    $0x402200,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 47 60 00       	mov    $0x604767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 47 60 00    	sub    $0x604760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 47 60 00       	mov    $0x604760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 47 60 00       	mov    $0x604760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 47 60 00 	sub    $0x604760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 47 60 00       	mov    $0x604760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 3a 20 00 00 	cmpb   $0x0,0x203a71(%rip)        # 604788 <completed.7594>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 3a 20 00 01 	movb   $0x1,0x203a5e(%rip)        # 604788 <completed.7594>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 3a 20 00 	mov    0x203a0d(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 26 3a 20 00 	mov    %rax,0x203a26(%rip)        # 604790 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 84 22 40 00       	mov    $0x402284,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 86 22 40 00       	mov    $0x402286,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be a3 22 40 00       	mov    $0x4022a3,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 da 05 00 00       	callq  4013ae <initialize_bomb>
  400dd4:	bf 08 23 40 00       	mov    $0x402308,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 48 23 40 00       	mov    $0x402348,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 ba 06 00 00       	callq  4014a7 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 d3 07 00 00       	callq  4015cd <phase_defused>
  400dfa:	bf 78 23 40 00       	mov    $0x402378,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 9e 06 00 00       	callq  4014a7 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 b7 07 00 00       	callq  4015cd <phase_defused>
  400e16:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 82 06 00 00       	callq  4014a7 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 9b 07 00 00       	callq  4015cd <phase_defused>
  400e32:	bf db 22 40 00       	mov    $0x4022db,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 66 06 00 00       	callq  4014a7 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 a9 01 00 00       	callq  400ff2 <phase_4>
  400e49:	e8 7f 07 00 00       	callq  4015cd <phase_defused>
  400e4e:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 4a 06 00 00       	callq  4014a7 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 00 02 00 00       	callq  401065 <phase_5>
  400e65:	e8 63 07 00 00       	callq  4015cd <phase_defused>
  400e6a:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 2e 06 00 00       	callq  4014a7 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 70 02 00 00       	callq  4010f1 <phase_6>
  400e81:	e8 47 07 00 00       	callq  4015cd <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e96:	e8 ac 04 00 00       	callq  401347 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 a2 05 00 00       	callq  401446 <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 a1 05 00 00       	callq  401468 <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 74 05 00 00       	callq  401446 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 5e 05 00 00       	callq  401446 <explode_bomb>
  400ee8:	48 83 c3 04          	add    $0x4,%rbx
  400eec:	48 39 eb             	cmp    %rbp,%rbx
  400eef:	75 e9                	jne    400eda <phase_2+0x31>
  400ef1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400ef6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400efd:	00 00 
  400eff:	74 05                	je     400f06 <phase_2+0x5d>
  400f01:	e8 fa fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f06:	48 83 c4 28          	add    $0x28,%rsp
  400f0a:	5b                   	pop    %rbx
  400f0b:	5d                   	pop    %rbp
  400f0c:	c3                   	retq   

0000000000400f0d <phase_3>:
  400f0d:	48 83 ec 18          	sub    $0x18,%rsp
  400f11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f18:	00 00 
  400f1a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f1f:	31 c0                	xor    %eax,%eax
  400f21:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 09 05 00 00       	callq  401446 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 3b                	ja     400f7e <phase_3+0x71>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400f4d:	b8 5f 03 00 00       	mov    $0x35f,%eax
  400f52:	eb 3b                	jmp    400f8f <phase_3+0x82>
  400f54:	b8 18 01 00 00       	mov    $0x118,%eax
  400f59:	eb 34                	jmp    400f8f <phase_3+0x82>
  400f5b:	b8 4b 02 00 00       	mov    $0x24b,%eax
  400f60:	eb 2d                	jmp    400f8f <phase_3+0x82>
  400f62:	b8 04 02 00 00       	mov    $0x204,%eax
  400f67:	eb 26                	jmp    400f8f <phase_3+0x82>
  400f69:	b8 b1 00 00 00       	mov    $0xb1,%eax
  400f6e:	eb 1f                	jmp    400f8f <phase_3+0x82>
  400f70:	b8 e8 01 00 00       	mov    $0x1e8,%eax
  400f75:	eb 18                	jmp    400f8f <phase_3+0x82>
  400f77:	b8 a4 01 00 00       	mov    $0x1a4,%eax
  400f7c:	eb 11                	jmp    400f8f <phase_3+0x82>
  400f7e:	e8 c3 04 00 00       	callq  401446 <explode_bomb>
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	eb 05                	jmp    400f8f <phase_3+0x82>
  400f8a:	b8 27 02 00 00       	mov    $0x227,%eax
  400f8f:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f93:	74 05                	je     400f9a <phase_3+0x8d>
  400f95:	e8 ac 04 00 00       	callq  401446 <explode_bomb>
  400f9a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400f9f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fa6:	00 00 
  400fa8:	74 05                	je     400faf <phase_3+0xa2>
  400faa:	e8 51 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400faf:	48 83 c4 18          	add    $0x18,%rsp
  400fb3:	c3                   	retq   

0000000000400fb4 <func4>:
  400fb4:	48 83 ec 08          	sub    $0x8,%rsp
  400fb8:	89 d0                	mov    %edx,%eax
  400fba:	29 f0                	sub    %esi,%eax
  400fbc:	89 c1                	mov    %eax,%ecx
  400fbe:	c1 e9 1f             	shr    $0x1f,%ecx
  400fc1:	01 c8                	add    %ecx,%eax
  400fc3:	d1 f8                	sar    %eax
  400fc5:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400fc8:	39 f9                	cmp    %edi,%ecx
  400fca:	7e 0c                	jle    400fd8 <func4+0x24>
  400fcc:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400fcf:	e8 e0 ff ff ff       	callq  400fb4 <func4>
  400fd4:	01 c0                	add    %eax,%eax
  400fd6:	eb 15                	jmp    400fed <func4+0x39>
  400fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdd:	39 f9                	cmp    %edi,%ecx
  400fdf:	7d 0c                	jge    400fed <func4+0x39>
  400fe1:	8d 71 01             	lea    0x1(%rcx),%esi
  400fe4:	e8 cb ff ff ff       	callq  400fb4 <func4>
  400fe9:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400fed:	48 83 c4 08          	add    $0x8,%rsp
  400ff1:	c3                   	retq   

0000000000400ff2 <phase_4>:
  400ff2:	48 83 ec 18          	sub    $0x18,%rsp
  400ff6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ffd:	00 00 
  400fff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401004:	31 c0                	xor    %eax,%eax
  401006:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40100b:	48 89 e2             	mov    %rsp,%rdx
  40100e:	be cf 25 40 00       	mov    $0x4025cf,%esi
  401013:	e8 98 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401018:	83 f8 02             	cmp    $0x2,%eax
  40101b:	75 06                	jne    401023 <phase_4+0x31>
  40101d:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401021:	76 05                	jbe    401028 <phase_4+0x36>
  401023:	e8 1e 04 00 00       	callq  401446 <explode_bomb>
  401028:	ba 0e 00 00 00       	mov    $0xe,%edx
  40102d:	be 00 00 00 00       	mov    $0x0,%esi
  401032:	8b 3c 24             	mov    (%rsp),%edi
  401035:	e8 7a ff ff ff       	callq  400fb4 <func4>
  40103a:	83 f8 04             	cmp    $0x4,%eax
  40103d:	75 07                	jne    401046 <phase_4+0x54>
  40103f:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
  401044:	74 05                	je     40104b <phase_4+0x59>
  401046:	e8 fb 03 00 00       	callq  401446 <explode_bomb>
  40104b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401050:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401057:	00 00 
  401059:	74 05                	je     401060 <phase_4+0x6e>
  40105b:	e8 a0 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401060:	48 83 c4 18          	add    $0x18,%rsp
  401064:	c3                   	retq   

0000000000401065 <phase_5>:
  401065:	48 83 ec 18          	sub    $0x18,%rsp
  401069:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401070:	00 00 
  401072:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401077:	31 c0                	xor    %eax,%eax
  401079:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40107e:	48 89 e2             	mov    %rsp,%rdx
  401081:	be cf 25 40 00       	mov    $0x4025cf,%esi
  401086:	e8 25 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40108b:	83 f8 01             	cmp    $0x1,%eax
  40108e:	7f 05                	jg     401095 <phase_5+0x30>
  401090:	e8 b1 03 00 00       	callq  401446 <explode_bomb>
  401095:	8b 04 24             	mov    (%rsp),%eax
  401098:	83 e0 0f             	and    $0xf,%eax
  40109b:	89 04 24             	mov    %eax,(%rsp)
  40109e:	83 f8 0f             	cmp    $0xf,%eax
  4010a1:	74 2f                	je     4010d2 <phase_5+0x6d>
  4010a3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010a8:	ba 00 00 00 00       	mov    $0x0,%edx
  4010ad:	83 c2 01             	add    $0x1,%edx
  4010b0:	48 98                	cltq   
  4010b2:	8b 04 85 80 24 40 00 	mov    0x402480(,%rax,4),%eax
  4010b9:	01 c1                	add    %eax,%ecx
  4010bb:	83 f8 0f             	cmp    $0xf,%eax
  4010be:	75 ed                	jne    4010ad <phase_5+0x48>
  4010c0:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010c7:	83 fa 0f             	cmp    $0xf,%edx
  4010ca:	75 06                	jne    4010d2 <phase_5+0x6d>
  4010cc:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010d0:	74 05                	je     4010d7 <phase_5+0x72>
  4010d2:	e8 6f 03 00 00       	callq  401446 <explode_bomb>
  4010d7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010dc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010e3:	00 00 
  4010e5:	74 05                	je     4010ec <phase_5+0x87>
  4010e7:	e8 14 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010ec:	48 83 c4 18          	add    $0x18,%rsp
  4010f0:	c3                   	retq   

00000000004010f1 <phase_6>:
  4010f1:	41 56                	push   %r14
  4010f3:	41 55                	push   %r13
  4010f5:	41 54                	push   %r12
  4010f7:	55                   	push   %rbp
  4010f8:	53                   	push   %rbx
  4010f9:	48 83 ec 60          	sub    $0x60,%rsp
  4010fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401104:	00 00 
  401106:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40110b:	31 c0                	xor    %eax,%eax
  40110d:	48 89 e6             	mov    %rsp,%rsi
  401110:	e8 53 03 00 00       	callq  401468 <read_six_numbers>
  401115:	49 89 e4             	mov    %rsp,%r12
  401118:	49 89 e5             	mov    %rsp,%r13
  40111b:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401121:	4c 89 ed             	mov    %r13,%rbp
  401124:	41 8b 45 00          	mov    0x0(%r13),%eax
  401128:	83 e8 01             	sub    $0x1,%eax
  40112b:	83 f8 05             	cmp    $0x5,%eax
  40112e:	76 05                	jbe    401135 <phase_6+0x44>
  401130:	e8 11 03 00 00       	callq  401446 <explode_bomb>
  401135:	41 83 c6 01          	add    $0x1,%r14d
  401139:	41 83 fe 06          	cmp    $0x6,%r14d
  40113d:	74 21                	je     401160 <phase_6+0x6f>
  40113f:	44 89 f3             	mov    %r14d,%ebx
  401142:	48 63 c3             	movslq %ebx,%rax
  401145:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401148:	39 45 00             	cmp    %eax,0x0(%rbp)
  40114b:	75 05                	jne    401152 <phase_6+0x61>
  40114d:	e8 f4 02 00 00       	callq  401446 <explode_bomb>
  401152:	83 c3 01             	add    $0x1,%ebx
  401155:	83 fb 05             	cmp    $0x5,%ebx
  401158:	7e e8                	jle    401142 <phase_6+0x51>
  40115a:	49 83 c5 04          	add    $0x4,%r13
  40115e:	eb c1                	jmp    401121 <phase_6+0x30>
  401160:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401165:	ba 07 00 00 00       	mov    $0x7,%edx
  40116a:	89 d0                	mov    %edx,%eax
  40116c:	41 2b 04 24          	sub    (%r12),%eax
  401170:	41 89 04 24          	mov    %eax,(%r12)
  401174:	49 83 c4 04          	add    $0x4,%r12
  401178:	4c 39 e1             	cmp    %r12,%rcx
  40117b:	75 ed                	jne    40116a <phase_6+0x79>
  40117d:	be 00 00 00 00       	mov    $0x0,%esi
  401182:	eb 1a                	jmp    40119e <phase_6+0xad>
  401184:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401188:	83 c0 01             	add    $0x1,%eax
  40118b:	39 c8                	cmp    %ecx,%eax
  40118d:	75 f5                	jne    401184 <phase_6+0x93>
  40118f:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401194:	48 83 c6 04          	add    $0x4,%rsi
  401198:	48 83 fe 18          	cmp    $0x18,%rsi
  40119c:	74 14                	je     4011b2 <phase_6+0xc1>
  40119e:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011a1:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a6:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011ab:	83 f9 01             	cmp    $0x1,%ecx
  4011ae:	7f d4                	jg     401184 <phase_6+0x93>
  4011b0:	eb dd                	jmp    40118f <phase_6+0x9e>
  4011b2:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011b7:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011bc:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011c1:	48 89 d9             	mov    %rbx,%rcx
  4011c4:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011c8:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011cc:	48 83 c0 08          	add    $0x8,%rax
  4011d0:	48 89 d1             	mov    %rdx,%rcx
  4011d3:	48 39 c6             	cmp    %rax,%rsi
  4011d6:	75 ec                	jne    4011c4 <phase_6+0xd3>
  4011d8:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011df:	00 
  4011e0:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011e5:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011e9:	8b 00                	mov    (%rax),%eax
  4011eb:	39 03                	cmp    %eax,(%rbx)
  4011ed:	7d 05                	jge    4011f4 <phase_6+0x103>
  4011ef:	e8 52 02 00 00       	callq  401446 <explode_bomb>
  4011f4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011f8:	83 ed 01             	sub    $0x1,%ebp
  4011fb:	75 e8                	jne    4011e5 <phase_6+0xf4>
  4011fd:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401202:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401209:	00 00 
  40120b:	74 05                	je     401212 <phase_6+0x121>
  40120d:	e8 ee f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401212:	48 83 c4 60          	add    $0x60,%rsp
  401216:	5b                   	pop    %rbx
  401217:	5d                   	pop    %rbp
  401218:	41 5c                	pop    %r12
  40121a:	41 5d                	pop    %r13
  40121c:	41 5e                	pop    %r14
  40121e:	c3                   	retq   

000000000040121f <fun7>:
  40121f:	48 83 ec 08          	sub    $0x8,%rsp
  401223:	48 85 ff             	test   %rdi,%rdi
  401226:	74 2b                	je     401253 <fun7+0x34>
  401228:	8b 17                	mov    (%rdi),%edx
  40122a:	39 f2                	cmp    %esi,%edx
  40122c:	7e 0d                	jle    40123b <fun7+0x1c>
  40122e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401232:	e8 e8 ff ff ff       	callq  40121f <fun7>
  401237:	01 c0                	add    %eax,%eax
  401239:	eb 1d                	jmp    401258 <fun7+0x39>
  40123b:	b8 00 00 00 00       	mov    $0x0,%eax
  401240:	39 f2                	cmp    %esi,%edx
  401242:	74 14                	je     401258 <fun7+0x39>
  401244:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401248:	e8 d2 ff ff ff       	callq  40121f <fun7>
  40124d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401251:	eb 05                	jmp    401258 <fun7+0x39>
  401253:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401258:	48 83 c4 08          	add    $0x8,%rsp
  40125c:	c3                   	retq   

000000000040125d <secret_phase>:
  40125d:	53                   	push   %rbx
  40125e:	e8 44 02 00 00       	callq  4014a7 <read_line>
  401263:	ba 0a 00 00 00       	mov    $0xa,%edx
  401268:	be 00 00 00 00       	mov    $0x0,%esi
  40126d:	48 89 c7             	mov    %rax,%rdi
  401270:	e8 1b f9 ff ff       	callq  400b90 <strtol@plt>
  401275:	48 89 c3             	mov    %rax,%rbx
  401278:	8d 40 ff             	lea    -0x1(%rax),%eax
  40127b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401280:	76 05                	jbe    401287 <secret_phase+0x2a>
  401282:	e8 bf 01 00 00       	callq  401446 <explode_bomb>
  401287:	89 de                	mov    %ebx,%esi
  401289:	bf 10 41 60 00       	mov    $0x604110,%edi
  40128e:	e8 8c ff ff ff       	callq  40121f <fun7>
  401293:	83 f8 01             	cmp    $0x1,%eax
  401296:	74 05                	je     40129d <secret_phase+0x40>
  401298:	e8 a9 01 00 00       	callq  401446 <explode_bomb>
  40129d:	bf 00 24 40 00       	mov    $0x402400,%edi
  4012a2:	e8 39 f8 ff ff       	callq  400ae0 <puts@plt>
  4012a7:	e8 21 03 00 00       	callq  4015cd <phase_defused>
  4012ac:	5b                   	pop    %rbx
  4012ad:	c3                   	retq   

00000000004012ae <sig_handler>:
  4012ae:	48 83 ec 08          	sub    $0x8,%rsp
  4012b2:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4012b7:	e8 24 f8 ff ff       	callq  400ae0 <puts@plt>
  4012bc:	bf 03 00 00 00       	mov    $0x3,%edi
  4012c1:	e8 4a f9 ff ff       	callq  400c10 <sleep@plt>
  4012c6:	be 82 25 40 00       	mov    $0x402582,%esi
  4012cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d5:	e8 e6 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012da:	48 8b 3d 7f 34 20 00 	mov    0x20347f(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012e1:	e8 ba f8 ff ff       	callq  400ba0 <fflush@plt>
  4012e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012eb:	e8 20 f9 ff ff       	callq  400c10 <sleep@plt>
  4012f0:	bf 8a 25 40 00       	mov    $0x40258a,%edi
  4012f5:	e8 e6 f7 ff ff       	callq  400ae0 <puts@plt>
  4012fa:	bf 10 00 00 00       	mov    $0x10,%edi
  4012ff:	e8 dc f8 ff ff       	callq  400be0 <exit@plt>

0000000000401304 <invalid_phase>:
  401304:	48 83 ec 08          	sub    $0x8,%rsp
  401308:	48 89 fa             	mov    %rdi,%rdx
  40130b:	be 92 25 40 00       	mov    $0x402592,%esi
  401310:	bf 01 00 00 00       	mov    $0x1,%edi
  401315:	b8 00 00 00 00       	mov    $0x0,%eax
  40131a:	e8 a1 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40131f:	bf 08 00 00 00       	mov    $0x8,%edi
  401324:	e8 b7 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401329 <string_length>:
  401329:	80 3f 00             	cmpb   $0x0,(%rdi)
  40132c:	74 13                	je     401341 <string_length+0x18>
  40132e:	b8 00 00 00 00       	mov    $0x0,%eax
  401333:	48 83 c7 01          	add    $0x1,%rdi
  401337:	83 c0 01             	add    $0x1,%eax
  40133a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133d:	75 f4                	jne    401333 <string_length+0xa>
  40133f:	f3 c3                	repz retq 
  401341:	b8 00 00 00 00       	mov    $0x0,%eax
  401346:	c3                   	retq   

0000000000401347 <strings_not_equal>:
  401347:	41 54                	push   %r12
  401349:	55                   	push   %rbp
  40134a:	53                   	push   %rbx
  40134b:	48 89 fb             	mov    %rdi,%rbx
  40134e:	48 89 f5             	mov    %rsi,%rbp
  401351:	e8 d3 ff ff ff       	callq  401329 <string_length>
  401356:	41 89 c4             	mov    %eax,%r12d
  401359:	48 89 ef             	mov    %rbp,%rdi
  40135c:	e8 c8 ff ff ff       	callq  401329 <string_length>
  401361:	ba 01 00 00 00       	mov    $0x1,%edx
  401366:	41 39 c4             	cmp    %eax,%r12d
  401369:	75 3c                	jne    4013a7 <strings_not_equal+0x60>
  40136b:	0f b6 03             	movzbl (%rbx),%eax
  40136e:	84 c0                	test   %al,%al
  401370:	74 22                	je     401394 <strings_not_equal+0x4d>
  401372:	3a 45 00             	cmp    0x0(%rbp),%al
  401375:	74 07                	je     40137e <strings_not_equal+0x37>
  401377:	eb 22                	jmp    40139b <strings_not_equal+0x54>
  401379:	3a 45 00             	cmp    0x0(%rbp),%al
  40137c:	75 24                	jne    4013a2 <strings_not_equal+0x5b>
  40137e:	48 83 c3 01          	add    $0x1,%rbx
  401382:	48 83 c5 01          	add    $0x1,%rbp
  401386:	0f b6 03             	movzbl (%rbx),%eax
  401389:	84 c0                	test   %al,%al
  40138b:	75 ec                	jne    401379 <strings_not_equal+0x32>
  40138d:	ba 00 00 00 00       	mov    $0x0,%edx
  401392:	eb 13                	jmp    4013a7 <strings_not_equal+0x60>
  401394:	ba 00 00 00 00       	mov    $0x0,%edx
  401399:	eb 0c                	jmp    4013a7 <strings_not_equal+0x60>
  40139b:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a0:	eb 05                	jmp    4013a7 <strings_not_equal+0x60>
  4013a2:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a7:	89 d0                	mov    %edx,%eax
  4013a9:	5b                   	pop    %rbx
  4013aa:	5d                   	pop    %rbp
  4013ab:	41 5c                	pop    %r12
  4013ad:	c3                   	retq   

00000000004013ae <initialize_bomb>:
  4013ae:	48 83 ec 08          	sub    $0x8,%rsp
  4013b2:	be ae 12 40 00       	mov    $0x4012ae,%esi
  4013b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4013bc:	e8 9f f7 ff ff       	callq  400b60 <signal@plt>
  4013c1:	48 83 c4 08          	add    $0x8,%rsp
  4013c5:	c3                   	retq   

00000000004013c6 <initialize_bomb_solve>:
  4013c6:	f3 c3                	repz retq 

00000000004013c8 <blank_line>:
  4013c8:	55                   	push   %rbp
  4013c9:	53                   	push   %rbx
  4013ca:	48 83 ec 08          	sub    $0x8,%rsp
  4013ce:	48 89 fd             	mov    %rdi,%rbp
  4013d1:	eb 17                	jmp    4013ea <blank_line+0x22>
  4013d3:	e8 48 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013d8:	48 83 c5 01          	add    $0x1,%rbp
  4013dc:	48 0f be db          	movsbq %bl,%rbx
  4013e0:	48 8b 00             	mov    (%rax),%rax
  4013e3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013e8:	74 0f                	je     4013f9 <blank_line+0x31>
  4013ea:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013ee:	84 db                	test   %bl,%bl
  4013f0:	75 e1                	jne    4013d3 <blank_line+0xb>
  4013f2:	b8 01 00 00 00       	mov    $0x1,%eax
  4013f7:	eb 05                	jmp    4013fe <blank_line+0x36>
  4013f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fe:	48 83 c4 08          	add    $0x8,%rsp
  401402:	5b                   	pop    %rbx
  401403:	5d                   	pop    %rbp
  401404:	c3                   	retq   

0000000000401405 <skip>:
  401405:	53                   	push   %rbx
  401406:	48 63 05 7f 33 20 00 	movslq 0x20337f(%rip),%rax        # 60478c <num_input_strings>
  40140d:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401411:	48 c1 e7 04          	shl    $0x4,%rdi
  401415:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40141c:	48 8b 15 6d 33 20 00 	mov    0x20336d(%rip),%rdx        # 604790 <infile>
  401423:	be 50 00 00 00       	mov    $0x50,%esi
  401428:	e8 23 f7 ff ff       	callq  400b50 <fgets@plt>
  40142d:	48 89 c3             	mov    %rax,%rbx
  401430:	48 85 c0             	test   %rax,%rax
  401433:	74 0c                	je     401441 <skip+0x3c>
  401435:	48 89 c7             	mov    %rax,%rdi
  401438:	e8 8b ff ff ff       	callq  4013c8 <blank_line>
  40143d:	85 c0                	test   %eax,%eax
  40143f:	75 c5                	jne    401406 <skip+0x1>
  401441:	48 89 d8             	mov    %rbx,%rax
  401444:	5b                   	pop    %rbx
  401445:	c3                   	retq   

0000000000401446 <explode_bomb>:
  401446:	48 83 ec 08          	sub    $0x8,%rsp
  40144a:	bf a3 25 40 00       	mov    $0x4025a3,%edi
  40144f:	e8 8c f6 ff ff       	callq  400ae0 <puts@plt>
  401454:	bf ac 25 40 00       	mov    $0x4025ac,%edi
  401459:	e8 82 f6 ff ff       	callq  400ae0 <puts@plt>
  40145e:	bf 08 00 00 00       	mov    $0x8,%edi
  401463:	e8 78 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401468 <read_six_numbers>:
  401468:	48 83 ec 08          	sub    $0x8,%rsp
  40146c:	48 89 f2             	mov    %rsi,%rdx
  40146f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401473:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401477:	50                   	push   %rax
  401478:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40147c:	50                   	push   %rax
  40147d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401481:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401485:	be c3 25 40 00       	mov    $0x4025c3,%esi
  40148a:	b8 00 00 00 00       	mov    $0x0,%eax
  40148f:	e8 1c f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401494:	48 83 c4 10          	add    $0x10,%rsp
  401498:	83 f8 05             	cmp    $0x5,%eax
  40149b:	7f 05                	jg     4014a2 <read_six_numbers+0x3a>
  40149d:	e8 a4 ff ff ff       	callq  401446 <explode_bomb>
  4014a2:	48 83 c4 08          	add    $0x8,%rsp
  4014a6:	c3                   	retq   

00000000004014a7 <read_line>:
  4014a7:	48 83 ec 08          	sub    $0x8,%rsp
  4014ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b0:	e8 50 ff ff ff       	callq  401405 <skip>
  4014b5:	48 85 c0             	test   %rax,%rax
  4014b8:	75 6e                	jne    401528 <read_line+0x81>
  4014ba:	48 8b 05 af 32 20 00 	mov    0x2032af(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014c1:	48 39 05 c8 32 20 00 	cmp    %rax,0x2032c8(%rip)        # 604790 <infile>
  4014c8:	75 14                	jne    4014de <read_line+0x37>
  4014ca:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  4014cf:	e8 0c f6 ff ff       	callq  400ae0 <puts@plt>
  4014d4:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d9:	e8 02 f7 ff ff       	callq  400be0 <exit@plt>
  4014de:	bf f3 25 40 00       	mov    $0x4025f3,%edi
  4014e3:	e8 c8 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014e8:	48 85 c0             	test   %rax,%rax
  4014eb:	74 0a                	je     4014f7 <read_line+0x50>
  4014ed:	bf 00 00 00 00       	mov    $0x0,%edi
  4014f2:	e8 e9 f6 ff ff       	callq  400be0 <exit@plt>
  4014f7:	48 8b 05 72 32 20 00 	mov    0x203272(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014fe:	48 89 05 8b 32 20 00 	mov    %rax,0x20328b(%rip)        # 604790 <infile>
  401505:	b8 00 00 00 00       	mov    $0x0,%eax
  40150a:	e8 f6 fe ff ff       	callq  401405 <skip>
  40150f:	48 85 c0             	test   %rax,%rax
  401512:	75 14                	jne    401528 <read_line+0x81>
  401514:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  401519:	e8 c2 f5 ff ff       	callq  400ae0 <puts@plt>
  40151e:	bf 00 00 00 00       	mov    $0x0,%edi
  401523:	e8 b8 f6 ff ff       	callq  400be0 <exit@plt>
  401528:	8b 35 5e 32 20 00    	mov    0x20325e(%rip),%esi        # 60478c <num_input_strings>
  40152e:	48 63 c6             	movslq %esi,%rax
  401531:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401535:	48 c1 e2 04          	shl    $0x4,%rdx
  401539:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401540:	b8 00 00 00 00       	mov    $0x0,%eax
  401545:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40154c:	48 89 d7             	mov    %rdx,%rdi
  40154f:	f2 ae                	repnz scas %es:(%rdi),%al
  401551:	48 f7 d1             	not    %rcx
  401554:	48 83 e9 01          	sub    $0x1,%rcx
  401558:	83 f9 4e             	cmp    $0x4e,%ecx
  40155b:	7e 46                	jle    4015a3 <read_line+0xfc>
  40155d:	bf fe 25 40 00       	mov    $0x4025fe,%edi
  401562:	e8 79 f5 ff ff       	callq  400ae0 <puts@plt>
  401567:	8b 05 1f 32 20 00    	mov    0x20321f(%rip),%eax        # 60478c <num_input_strings>
  40156d:	8d 50 01             	lea    0x1(%rax),%edx
  401570:	89 15 16 32 20 00    	mov    %edx,0x203216(%rip)        # 60478c <num_input_strings>
  401576:	48 98                	cltq   
  401578:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40157c:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401583:	75 6e 63 
  401586:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40158d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401594:	2a 2a 00 
  401597:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40159e:	e8 a3 fe ff ff       	callq  401446 <explode_bomb>
  4015a3:	83 e9 01             	sub    $0x1,%ecx
  4015a6:	48 63 c9             	movslq %ecx,%rcx
  4015a9:	48 63 c6             	movslq %esi,%rax
  4015ac:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015b0:	48 c1 e0 04          	shl    $0x4,%rax
  4015b4:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015bb:	00 
  4015bc:	8d 46 01             	lea    0x1(%rsi),%eax
  4015bf:	89 05 c7 31 20 00    	mov    %eax,0x2031c7(%rip)        # 60478c <num_input_strings>
  4015c5:	48 89 d0             	mov    %rdx,%rax
  4015c8:	48 83 c4 08          	add    $0x8,%rsp
  4015cc:	c3                   	retq   

00000000004015cd <phase_defused>:
  4015cd:	48 83 ec 78          	sub    $0x78,%rsp
  4015d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015d8:	00 00 
  4015da:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015df:	31 c0                	xor    %eax,%eax
  4015e1:	83 3d a4 31 20 00 06 	cmpl   $0x6,0x2031a4(%rip)        # 60478c <num_input_strings>
  4015e8:	75 5e                	jne    401648 <phase_defused+0x7b>
  4015ea:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015ef:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015f4:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015f9:	be 19 26 40 00       	mov    $0x402619,%esi
  4015fe:	bf 90 48 60 00       	mov    $0x604890,%edi
  401603:	e8 a8 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401608:	83 f8 03             	cmp    $0x3,%eax
  40160b:	75 31                	jne    40163e <phase_defused+0x71>
  40160d:	be 22 26 40 00       	mov    $0x402622,%esi
  401612:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401617:	e8 2b fd ff ff       	callq  401347 <strings_not_equal>
  40161c:	85 c0                	test   %eax,%eax
  40161e:	75 1e                	jne    40163e <phase_defused+0x71>
  401620:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  401625:	e8 b6 f4 ff ff       	callq  400ae0 <puts@plt>
  40162a:	bf 20 25 40 00       	mov    $0x402520,%edi
  40162f:	e8 ac f4 ff ff       	callq  400ae0 <puts@plt>
  401634:	b8 00 00 00 00       	mov    $0x0,%eax
  401639:	e8 1f fc ff ff       	callq  40125d <secret_phase>
  40163e:	bf 58 25 40 00       	mov    $0x402558,%edi
  401643:	e8 98 f4 ff ff       	callq  400ae0 <puts@plt>
  401648:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40164d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401654:	00 00 
  401656:	74 05                	je     40165d <phase_defused+0x90>
  401658:	e8 a3 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40165d:	48 83 c4 78          	add    $0x78,%rsp
  401661:	c3                   	retq   

0000000000401662 <sigalrm_handler>:
  401662:	48 83 ec 08          	sub    $0x8,%rsp
  401666:	b9 00 00 00 00       	mov    $0x0,%ecx
  40166b:	ba d0 29 40 00       	mov    $0x4029d0,%edx
  401670:	be 01 00 00 00       	mov    $0x1,%esi
  401675:	48 8b 3d 04 31 20 00 	mov    0x203104(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40167c:	b8 00 00 00 00       	mov    $0x0,%eax
  401681:	e8 7a f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401686:	bf 01 00 00 00       	mov    $0x1,%edi
  40168b:	e8 50 f5 ff ff       	callq  400be0 <exit@plt>

0000000000401690 <rio_readlineb>:
  401690:	41 56                	push   %r14
  401692:	41 55                	push   %r13
  401694:	41 54                	push   %r12
  401696:	55                   	push   %rbp
  401697:	53                   	push   %rbx
  401698:	48 83 ec 10          	sub    $0x10,%rsp
  40169c:	48 89 fb             	mov    %rdi,%rbx
  40169f:	49 89 f5             	mov    %rsi,%r13
  4016a2:	49 89 d6             	mov    %rdx,%r14
  4016a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ac:	00 00 
  4016ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016b3:	31 c0                	xor    %eax,%eax
  4016b5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016bb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016bf:	48 83 fa 01          	cmp    $0x1,%rdx
  4016c3:	77 2c                	ja     4016f1 <rio_readlineb+0x61>
  4016c5:	eb 6d                	jmp    401734 <rio_readlineb+0xa4>
  4016c7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016cc:	48 89 ee             	mov    %rbp,%rsi
  4016cf:	8b 3b                	mov    (%rbx),%edi
  4016d1:	e8 5a f4 ff ff       	callq  400b30 <read@plt>
  4016d6:	89 43 04             	mov    %eax,0x4(%rbx)
  4016d9:	85 c0                	test   %eax,%eax
  4016db:	79 0c                	jns    4016e9 <rio_readlineb+0x59>
  4016dd:	e8 de f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016e2:	83 38 04             	cmpl   $0x4,(%rax)
  4016e5:	74 0a                	je     4016f1 <rio_readlineb+0x61>
  4016e7:	eb 6c                	jmp    401755 <rio_readlineb+0xc5>
  4016e9:	85 c0                	test   %eax,%eax
  4016eb:	74 71                	je     40175e <rio_readlineb+0xce>
  4016ed:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016f1:	8b 43 04             	mov    0x4(%rbx),%eax
  4016f4:	85 c0                	test   %eax,%eax
  4016f6:	7e cf                	jle    4016c7 <rio_readlineb+0x37>
  4016f8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016fc:	0f b6 0a             	movzbl (%rdx),%ecx
  4016ff:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401703:	48 83 c2 01          	add    $0x1,%rdx
  401707:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40170b:	83 e8 01             	sub    $0x1,%eax
  40170e:	89 43 04             	mov    %eax,0x4(%rbx)
  401711:	49 83 c5 01          	add    $0x1,%r13
  401715:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401719:	80 f9 0a             	cmp    $0xa,%cl
  40171c:	75 0a                	jne    401728 <rio_readlineb+0x98>
  40171e:	eb 14                	jmp    401734 <rio_readlineb+0xa4>
  401720:	41 83 fc 01          	cmp    $0x1,%r12d
  401724:	75 0e                	jne    401734 <rio_readlineb+0xa4>
  401726:	eb 16                	jmp    40173e <rio_readlineb+0xae>
  401728:	41 83 c4 01          	add    $0x1,%r12d
  40172c:	49 63 c4             	movslq %r12d,%rax
  40172f:	4c 39 f0             	cmp    %r14,%rax
  401732:	72 bd                	jb     4016f1 <rio_readlineb+0x61>
  401734:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401739:	49 63 c4             	movslq %r12d,%rax
  40173c:	eb 05                	jmp    401743 <rio_readlineb+0xb3>
  40173e:	b8 00 00 00 00       	mov    $0x0,%eax
  401743:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401748:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40174f:	00 00 
  401751:	74 22                	je     401775 <rio_readlineb+0xe5>
  401753:	eb 1b                	jmp    401770 <rio_readlineb+0xe0>
  401755:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40175c:	eb 05                	jmp    401763 <rio_readlineb+0xd3>
  40175e:	b8 00 00 00 00       	mov    $0x0,%eax
  401763:	85 c0                	test   %eax,%eax
  401765:	74 b9                	je     401720 <rio_readlineb+0x90>
  401767:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40176e:	eb d3                	jmp    401743 <rio_readlineb+0xb3>
  401770:	e8 8b f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401775:	48 83 c4 10          	add    $0x10,%rsp
  401779:	5b                   	pop    %rbx
  40177a:	5d                   	pop    %rbp
  40177b:	41 5c                	pop    %r12
  40177d:	41 5d                	pop    %r13
  40177f:	41 5e                	pop    %r14
  401781:	c3                   	retq   

0000000000401782 <submitr>:
  401782:	41 57                	push   %r15
  401784:	41 56                	push   %r14
  401786:	41 55                	push   %r13
  401788:	41 54                	push   %r12
  40178a:	55                   	push   %rbp
  40178b:	53                   	push   %rbx
  40178c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401793:	49 89 fd             	mov    %rdi,%r13
  401796:	89 f5                	mov    %esi,%ebp
  401798:	48 89 14 24          	mov    %rdx,(%rsp)
  40179c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017a1:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017a6:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017ab:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017b2:	00 
  4017b3:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017ba:	00 
  4017bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017c2:	00 00 
  4017c4:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017cb:	00 
  4017cc:	31 c0                	xor    %eax,%eax
  4017ce:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017d5:	00 
  4017d6:	ba 00 00 00 00       	mov    $0x0,%edx
  4017db:	be 01 00 00 00       	mov    $0x1,%esi
  4017e0:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e5:	e8 56 f4 ff ff       	callq  400c40 <socket@plt>
  4017ea:	85 c0                	test   %eax,%eax
  4017ec:	79 50                	jns    40183e <submitr+0xbc>
  4017ee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017f5:	3a 20 43 
  4017f8:	49 89 07             	mov    %rax,(%r15)
  4017fb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401802:	20 75 6e 
  401805:	49 89 47 08          	mov    %rax,0x8(%r15)
  401809:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401810:	74 6f 20 
  401813:	49 89 47 10          	mov    %rax,0x10(%r15)
  401817:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40181e:	65 20 73 
  401821:	49 89 47 18          	mov    %rax,0x18(%r15)
  401825:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40182c:	65 
  40182d:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401834:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401839:	e9 12 06 00 00       	jmpq   401e50 <submitr+0x6ce>
  40183e:	41 89 c4             	mov    %eax,%r12d
  401841:	4c 89 ef             	mov    %r13,%rdi
  401844:	e8 27 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401849:	48 85 c0             	test   %rax,%rax
  40184c:	75 6b                	jne    4018b9 <submitr+0x137>
  40184e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401855:	3a 20 44 
  401858:	49 89 07             	mov    %rax,(%r15)
  40185b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401862:	20 75 6e 
  401865:	49 89 47 08          	mov    %rax,0x8(%r15)
  401869:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401870:	74 6f 20 
  401873:	49 89 47 10          	mov    %rax,0x10(%r15)
  401877:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40187e:	76 65 20 
  401881:	49 89 47 18          	mov    %rax,0x18(%r15)
  401885:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40188c:	72 20 61 
  40188f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401893:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40189a:	65 
  40189b:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018a2:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018a7:	44 89 e7             	mov    %r12d,%edi
  4018aa:	e8 71 f2 ff ff       	callq  400b20 <close@plt>
  4018af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018b4:	e9 97 05 00 00       	jmpq   401e50 <submitr+0x6ce>
  4018b9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018c0:	00 00 
  4018c2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018c9:	00 00 
  4018cb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018d2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018d6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018da:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018df:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018e4:	48 8b 30             	mov    (%rax),%rsi
  4018e7:	e8 94 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018ec:	66 c1 cd 08          	ror    $0x8,%bp
  4018f0:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018f5:	ba 10 00 00 00       	mov    $0x10,%edx
  4018fa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018ff:	44 89 e7             	mov    %r12d,%edi
  401902:	e8 e9 f2 ff ff       	callq  400bf0 <connect@plt>
  401907:	85 c0                	test   %eax,%eax
  401909:	79 5d                	jns    401968 <submitr+0x1e6>
  40190b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401912:	3a 20 55 
  401915:	49 89 07             	mov    %rax,(%r15)
  401918:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40191f:	20 74 6f 
  401922:	49 89 47 08          	mov    %rax,0x8(%r15)
  401926:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40192d:	65 63 74 
  401930:	49 89 47 10          	mov    %rax,0x10(%r15)
  401934:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40193b:	68 65 20 
  40193e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401942:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401949:	76 
  40194a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401951:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401956:	44 89 e7             	mov    %r12d,%edi
  401959:	e8 c2 f1 ff ff       	callq  400b20 <close@plt>
  40195e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401963:	e9 e8 04 00 00       	jmpq   401e50 <submitr+0x6ce>
  401968:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40196f:	b8 00 00 00 00       	mov    $0x0,%eax
  401974:	4c 89 c9             	mov    %r9,%rcx
  401977:	48 89 df             	mov    %rbx,%rdi
  40197a:	f2 ae                	repnz scas %es:(%rdi),%al
  40197c:	48 f7 d1             	not    %rcx
  40197f:	48 89 ce             	mov    %rcx,%rsi
  401982:	4c 89 c9             	mov    %r9,%rcx
  401985:	48 8b 3c 24          	mov    (%rsp),%rdi
  401989:	f2 ae                	repnz scas %es:(%rdi),%al
  40198b:	49 89 c8             	mov    %rcx,%r8
  40198e:	4c 89 c9             	mov    %r9,%rcx
  401991:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401996:	f2 ae                	repnz scas %es:(%rdi),%al
  401998:	48 f7 d1             	not    %rcx
  40199b:	48 89 ca             	mov    %rcx,%rdx
  40199e:	4c 89 c9             	mov    %r9,%rcx
  4019a1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4019a8:	4c 29 c2             	sub    %r8,%rdx
  4019ab:	48 29 ca             	sub    %rcx,%rdx
  4019ae:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019b3:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019b8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019be:	76 73                	jbe    401a33 <submitr+0x2b1>
  4019c0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019c7:	3a 20 52 
  4019ca:	49 89 07             	mov    %rax,(%r15)
  4019cd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019d4:	20 73 74 
  4019d7:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019db:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019e2:	74 6f 6f 
  4019e5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019e9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019f0:	65 2e 20 
  4019f3:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019f7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019fe:	61 73 65 
  401a01:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a05:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a0c:	49 54 52 
  401a0f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a13:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a1a:	55 46 00 
  401a1d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a21:	44 89 e7             	mov    %r12d,%edi
  401a24:	e8 f7 f0 ff ff       	callq  400b20 <close@plt>
  401a29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a2e:	e9 1d 04 00 00       	jmpq   401e50 <submitr+0x6ce>
  401a33:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a3a:	00 
  401a3b:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a40:	b8 00 00 00 00       	mov    $0x0,%eax
  401a45:	48 89 d7             	mov    %rdx,%rdi
  401a48:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a4b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a52:	48 89 df             	mov    %rbx,%rdi
  401a55:	f2 ae                	repnz scas %es:(%rdi),%al
  401a57:	48 89 c8             	mov    %rcx,%rax
  401a5a:	48 f7 d0             	not    %rax
  401a5d:	48 83 e8 01          	sub    $0x1,%rax
  401a61:	85 c0                	test   %eax,%eax
  401a63:	0f 84 90 04 00 00    	je     401ef9 <submitr+0x777>
  401a69:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a6c:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a71:	48 89 d5             	mov    %rdx,%rbp
  401a74:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a7b:	00 20 00 
  401a7e:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a82:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a86:	3c 35                	cmp    $0x35,%al
  401a88:	77 06                	ja     401a90 <submitr+0x30e>
  401a8a:	49 0f a3 c5          	bt     %rax,%r13
  401a8e:	72 0d                	jb     401a9d <submitr+0x31b>
  401a90:	44 89 c0             	mov    %r8d,%eax
  401a93:	83 e0 df             	and    $0xffffffdf,%eax
  401a96:	83 e8 41             	sub    $0x41,%eax
  401a99:	3c 19                	cmp    $0x19,%al
  401a9b:	77 0a                	ja     401aa7 <submitr+0x325>
  401a9d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401aa1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa5:	eb 6c                	jmp    401b13 <submitr+0x391>
  401aa7:	41 80 f8 20          	cmp    $0x20,%r8b
  401aab:	75 0a                	jne    401ab7 <submitr+0x335>
  401aad:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ab1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab5:	eb 5c                	jmp    401b13 <submitr+0x391>
  401ab7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401abb:	3c 5f                	cmp    $0x5f,%al
  401abd:	76 0a                	jbe    401ac9 <submitr+0x347>
  401abf:	41 80 f8 09          	cmp    $0x9,%r8b
  401ac3:	0f 85 a3 03 00 00    	jne    401e6c <submitr+0x6ea>
  401ac9:	45 0f b6 c0          	movzbl %r8b,%r8d
  401acd:	b9 a8 2a 40 00       	mov    $0x402aa8,%ecx
  401ad2:	ba 08 00 00 00       	mov    $0x8,%edx
  401ad7:	be 01 00 00 00       	mov    $0x1,%esi
  401adc:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ae3:	00 
  401ae4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae9:	e8 42 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401aee:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401af5:	00 
  401af6:	88 45 00             	mov    %al,0x0(%rbp)
  401af9:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b00:	00 
  401b01:	88 45 01             	mov    %al,0x1(%rbp)
  401b04:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b0b:	00 
  401b0c:	88 45 02             	mov    %al,0x2(%rbp)
  401b0f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b13:	48 83 c3 01          	add    $0x1,%rbx
  401b17:	49 39 de             	cmp    %rbx,%r14
  401b1a:	0f 85 5e ff ff ff    	jne    401a7e <submitr+0x2fc>
  401b20:	e9 d4 03 00 00       	jmpq   401ef9 <submitr+0x777>
  401b25:	48 89 da             	mov    %rbx,%rdx
  401b28:	48 89 ee             	mov    %rbp,%rsi
  401b2b:	44 89 e7             	mov    %r12d,%edi
  401b2e:	e8 bd ef ff ff       	callq  400af0 <write@plt>
  401b33:	48 85 c0             	test   %rax,%rax
  401b36:	7f 0f                	jg     401b47 <submitr+0x3c5>
  401b38:	e8 83 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b3d:	83 38 04             	cmpl   $0x4,(%rax)
  401b40:	75 12                	jne    401b54 <submitr+0x3d2>
  401b42:	b8 00 00 00 00       	mov    $0x0,%eax
  401b47:	48 01 c5             	add    %rax,%rbp
  401b4a:	48 29 c3             	sub    %rax,%rbx
  401b4d:	75 d6                	jne    401b25 <submitr+0x3a3>
  401b4f:	4d 85 ed             	test   %r13,%r13
  401b52:	79 5f                	jns    401bb3 <submitr+0x431>
  401b54:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b5b:	3a 20 43 
  401b5e:	49 89 07             	mov    %rax,(%r15)
  401b61:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b68:	20 75 6e 
  401b6b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b6f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b76:	74 6f 20 
  401b79:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b7d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b84:	20 74 6f 
  401b87:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b8b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b92:	73 65 72 
  401b95:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b99:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401ba0:	00 
  401ba1:	44 89 e7             	mov    %r12d,%edi
  401ba4:	e8 77 ef ff ff       	callq  400b20 <close@plt>
  401ba9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bae:	e9 9d 02 00 00       	jmpq   401e50 <submitr+0x6ce>
  401bb3:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bb8:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bbf:	00 
  401bc0:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bc5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bca:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bcf:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bd6:	00 
  401bd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bdc:	e8 af fa ff ff       	callq  401690 <rio_readlineb>
  401be1:	48 85 c0             	test   %rax,%rax
  401be4:	7f 74                	jg     401c5a <submitr+0x4d8>
  401be6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bed:	3a 20 43 
  401bf0:	49 89 07             	mov    %rax,(%r15)
  401bf3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bfa:	20 75 6e 
  401bfd:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c01:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c08:	74 6f 20 
  401c0b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c0f:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c16:	66 69 72 
  401c19:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c1d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c24:	61 64 65 
  401c27:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c2b:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c32:	6d 20 73 
  401c35:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c39:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c40:	65 
  401c41:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c48:	44 89 e7             	mov    %r12d,%edi
  401c4b:	e8 d0 ee ff ff       	callq  400b20 <close@plt>
  401c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c55:	e9 f6 01 00 00       	jmpq   401e50 <submitr+0x6ce>
  401c5a:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c61:	00 
  401c62:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c67:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c6e:	00 
  401c6f:	be af 2a 40 00       	mov    $0x402aaf,%esi
  401c74:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c7b:	00 
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 2a ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c86:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c8b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c92:	0f 84 be 00 00 00    	je     401d56 <submitr+0x5d4>
  401c98:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c9f:	00 
  401ca0:	b9 f8 29 40 00       	mov    $0x4029f8,%ecx
  401ca5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cac:	be 01 00 00 00       	mov    $0x1,%esi
  401cb1:	4c 89 ff             	mov    %r15,%rdi
  401cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb9:	e8 72 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cbe:	44 89 e7             	mov    %r12d,%edi
  401cc1:	e8 5a ee ff ff       	callq  400b20 <close@plt>
  401cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ccb:	e9 80 01 00 00       	jmpq   401e50 <submitr+0x6ce>
  401cd0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cd5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cdc:	00 
  401cdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ce2:	e8 a9 f9 ff ff       	callq  401690 <rio_readlineb>
  401ce7:	48 85 c0             	test   %rax,%rax
  401cea:	7f 6a                	jg     401d56 <submitr+0x5d4>
  401cec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf3:	3a 20 43 
  401cf6:	49 89 07             	mov    %rax,(%r15)
  401cf9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d00:	20 75 6e 
  401d03:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d07:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d0e:	74 6f 20 
  401d11:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d15:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d1c:	68 65 61 
  401d1f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d23:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d2a:	66 72 6f 
  401d2d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d31:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d38:	76 65 72 
  401d3b:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d3f:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d44:	44 89 e7             	mov    %r12d,%edi
  401d47:	e8 d4 ed ff ff       	callq  400b20 <close@plt>
  401d4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d51:	e9 fa 00 00 00       	jmpq   401e50 <submitr+0x6ce>
  401d56:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d5d:	0d 
  401d5e:	0f 85 6c ff ff ff    	jne    401cd0 <submitr+0x54e>
  401d64:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d6b:	0a 
  401d6c:	0f 85 5e ff ff ff    	jne    401cd0 <submitr+0x54e>
  401d72:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d79:	00 
  401d7a:	0f 85 50 ff ff ff    	jne    401cd0 <submitr+0x54e>
  401d80:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d85:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d8c:	00 
  401d8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d92:	e8 f9 f8 ff ff       	callq  401690 <rio_readlineb>
  401d97:	48 85 c0             	test   %rax,%rax
  401d9a:	7f 70                	jg     401e0c <submitr+0x68a>
  401d9c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401da3:	3a 20 43 
  401da6:	49 89 07             	mov    %rax,(%r15)
  401da9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401db0:	20 75 6e 
  401db3:	49 89 47 08          	mov    %rax,0x8(%r15)
  401db7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dbe:	74 6f 20 
  401dc1:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dc5:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dcc:	73 74 61 
  401dcf:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dd3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dda:	65 73 73 
  401ddd:	49 89 47 20          	mov    %rax,0x20(%r15)
  401de1:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401de8:	72 6f 6d 
  401deb:	49 89 47 28          	mov    %rax,0x28(%r15)
  401def:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401df6:	65 72 00 
  401df9:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dfd:	44 89 e7             	mov    %r12d,%edi
  401e00:	e8 1b ed ff ff       	callq  400b20 <close@plt>
  401e05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0a:	eb 44                	jmp    401e50 <submitr+0x6ce>
  401e0c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e13:	00 
  401e14:	4c 89 ff             	mov    %r15,%rdi
  401e17:	e8 b4 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e1c:	44 89 e7             	mov    %r12d,%edi
  401e1f:	e8 fc ec ff ff       	callq  400b20 <close@plt>
  401e24:	41 0f b6 17          	movzbl (%r15),%edx
  401e28:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e2d:	29 d0                	sub    %edx,%eax
  401e2f:	75 15                	jne    401e46 <submitr+0x6c4>
  401e31:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e36:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e3b:	29 d0                	sub    %edx,%eax
  401e3d:	75 07                	jne    401e46 <submitr+0x6c4>
  401e3f:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e44:	f7 d8                	neg    %eax
  401e46:	85 c0                	test   %eax,%eax
  401e48:	0f 95 c0             	setne  %al
  401e4b:	0f b6 c0             	movzbl %al,%eax
  401e4e:	f7 d8                	neg    %eax
  401e50:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e57:	00 
  401e58:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e5f:	00 00 
  401e61:	0f 84 12 01 00 00    	je     401f79 <submitr+0x7f7>
  401e67:	e9 08 01 00 00       	jmpq   401f74 <submitr+0x7f2>
  401e6c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e73:	3a 20 52 
  401e76:	49 89 07             	mov    %rax,(%r15)
  401e79:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e80:	20 73 74 
  401e83:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e87:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e8e:	63 6f 6e 
  401e91:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e95:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e9c:	20 61 6e 
  401e9f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ea3:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eaa:	67 61 6c 
  401ead:	49 89 47 20          	mov    %rax,0x20(%r15)
  401eb1:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401eb8:	6e 70 72 
  401ebb:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ebf:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ec6:	6c 65 20 
  401ec9:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ecd:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ed4:	63 74 65 
  401ed7:	49 89 47 38          	mov    %rax,0x38(%r15)
  401edb:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ee2:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ee7:	44 89 e7             	mov    %r12d,%edi
  401eea:	e8 31 ec ff ff       	callq  400b20 <close@plt>
  401eef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef4:	e9 57 ff ff ff       	jmpq   401e50 <submitr+0x6ce>
  401ef9:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f00:	00 
  401f01:	48 83 ec 08          	sub    $0x8,%rsp
  401f05:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f0c:	00 
  401f0d:	50                   	push   %rax
  401f0e:	ff 74 24 20          	pushq  0x20(%rsp)
  401f12:	ff 74 24 30          	pushq  0x30(%rsp)
  401f16:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f1b:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f20:	b9 28 2a 40 00       	mov    $0x402a28,%ecx
  401f25:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f2a:	be 01 00 00 00       	mov    $0x1,%esi
  401f2f:	48 89 df             	mov    %rbx,%rdi
  401f32:	b8 00 00 00 00       	mov    $0x0,%eax
  401f37:	e8 f4 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f41:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f48:	48 89 df             	mov    %rbx,%rdi
  401f4b:	f2 ae                	repnz scas %es:(%rdi),%al
  401f4d:	48 89 c8             	mov    %rcx,%rax
  401f50:	48 f7 d0             	not    %rax
  401f53:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f57:	48 83 c4 20          	add    $0x20,%rsp
  401f5b:	4c 89 eb             	mov    %r13,%rbx
  401f5e:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f65:	00 
  401f66:	4d 85 ed             	test   %r13,%r13
  401f69:	0f 85 b6 fb ff ff    	jne    401b25 <submitr+0x3a3>
  401f6f:	e9 3f fc ff ff       	jmpq   401bb3 <submitr+0x431>
  401f74:	e8 87 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f79:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f80:	5b                   	pop    %rbx
  401f81:	5d                   	pop    %rbp
  401f82:	41 5c                	pop    %r12
  401f84:	41 5d                	pop    %r13
  401f86:	41 5e                	pop    %r14
  401f88:	41 5f                	pop    %r15
  401f8a:	c3                   	retq   

0000000000401f8b <init_timeout>:
  401f8b:	85 ff                	test   %edi,%edi
  401f8d:	74 22                	je     401fb1 <init_timeout+0x26>
  401f8f:	53                   	push   %rbx
  401f90:	89 fb                	mov    %edi,%ebx
  401f92:	be 62 16 40 00       	mov    $0x401662,%esi
  401f97:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f9c:	e8 bf eb ff ff       	callq  400b60 <signal@plt>
  401fa1:	85 db                	test   %ebx,%ebx
  401fa3:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa8:	0f 49 fb             	cmovns %ebx,%edi
  401fab:	e8 60 eb ff ff       	callq  400b10 <alarm@plt>
  401fb0:	5b                   	pop    %rbx
  401fb1:	f3 c3                	repz retq 

0000000000401fb3 <init_driver>:
  401fb3:	55                   	push   %rbp
  401fb4:	53                   	push   %rbx
  401fb5:	48 83 ec 28          	sub    $0x28,%rsp
  401fb9:	48 89 fd             	mov    %rdi,%rbp
  401fbc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fc3:	00 00 
  401fc5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fca:	31 c0                	xor    %eax,%eax
  401fcc:	be 01 00 00 00       	mov    $0x1,%esi
  401fd1:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fd6:	e8 85 eb ff ff       	callq  400b60 <signal@plt>
  401fdb:	be 01 00 00 00       	mov    $0x1,%esi
  401fe0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe5:	e8 76 eb ff ff       	callq  400b60 <signal@plt>
  401fea:	be 01 00 00 00       	mov    $0x1,%esi
  401fef:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff4:	e8 67 eb ff ff       	callq  400b60 <signal@plt>
  401ff9:	ba 00 00 00 00       	mov    $0x0,%edx
  401ffe:	be 01 00 00 00       	mov    $0x1,%esi
  402003:	bf 02 00 00 00       	mov    $0x2,%edi
  402008:	e8 33 ec ff ff       	callq  400c40 <socket@plt>
  40200d:	85 c0                	test   %eax,%eax
  40200f:	79 4f                	jns    402060 <init_driver+0xad>
  402011:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402018:	3a 20 43 
  40201b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40201f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402026:	20 75 6e 
  402029:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40202d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402034:	74 6f 20 
  402037:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40203b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402042:	65 20 73 
  402045:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402049:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402050:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402056:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205b:	e9 0c 01 00 00       	jmpq   40216c <init_driver+0x1b9>
  402060:	89 c3                	mov    %eax,%ebx
  402062:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  402067:	e8 04 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40206c:	48 85 c0             	test   %rax,%rax
  40206f:	75 68                	jne    4020d9 <init_driver+0x126>
  402071:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402078:	3a 20 44 
  40207b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40207f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402086:	20 75 6e 
  402089:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40208d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402094:	74 6f 20 
  402097:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40209b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020a2:	76 65 20 
  4020a5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020a9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020b0:	72 20 61 
  4020b3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020b7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020be:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020c4:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020c8:	89 df                	mov    %ebx,%edi
  4020ca:	e8 51 ea ff ff       	callq  400b20 <close@plt>
  4020cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d4:	e9 93 00 00 00       	jmpq   40216c <init_driver+0x1b9>
  4020d9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020e0:	00 
  4020e1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020e8:	00 00 
  4020ea:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020f0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020f4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020f8:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020fd:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402102:	48 8b 30             	mov    (%rax),%rsi
  402105:	e8 76 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  40210a:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402111:	ba 10 00 00 00       	mov    $0x10,%edx
  402116:	48 89 e6             	mov    %rsp,%rsi
  402119:	89 df                	mov    %ebx,%edi
  40211b:	e8 d0 ea ff ff       	callq  400bf0 <connect@plt>
  402120:	85 c0                	test   %eax,%eax
  402122:	79 32                	jns    402156 <init_driver+0x1a3>
  402124:	41 b8 c9 26 40 00    	mov    $0x4026c9,%r8d
  40212a:	b9 80 2a 40 00       	mov    $0x402a80,%ecx
  40212f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402136:	be 01 00 00 00       	mov    $0x1,%esi
  40213b:	48 89 ef             	mov    %rbp,%rdi
  40213e:	b8 00 00 00 00       	mov    $0x0,%eax
  402143:	e8 e8 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402148:	89 df                	mov    %ebx,%edi
  40214a:	e8 d1 e9 ff ff       	callq  400b20 <close@plt>
  40214f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402154:	eb 16                	jmp    40216c <init_driver+0x1b9>
  402156:	89 df                	mov    %ebx,%edi
  402158:	e8 c3 e9 ff ff       	callq  400b20 <close@plt>
  40215d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402163:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402167:	b8 00 00 00 00       	mov    $0x0,%eax
  40216c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402171:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402178:	00 00 
  40217a:	74 05                	je     402181 <init_driver+0x1ce>
  40217c:	e8 7f e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402181:	48 83 c4 28          	add    $0x28,%rsp
  402185:	5b                   	pop    %rbx
  402186:	5d                   	pop    %rbp
  402187:	c3                   	retq   

0000000000402188 <driver_post>:
  402188:	53                   	push   %rbx
  402189:	4c 89 c3             	mov    %r8,%rbx
  40218c:	85 c9                	test   %ecx,%ecx
  40218e:	74 24                	je     4021b4 <driver_post+0x2c>
  402190:	be c0 2a 40 00       	mov    $0x402ac0,%esi
  402195:	bf 01 00 00 00       	mov    $0x1,%edi
  40219a:	b8 00 00 00 00       	mov    $0x0,%eax
  40219f:	e8 1c ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021a4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021a9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b2:	eb 41                	jmp    4021f5 <driver_post+0x6d>
  4021b4:	48 85 ff             	test   %rdi,%rdi
  4021b7:	74 2e                	je     4021e7 <driver_post+0x5f>
  4021b9:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021bc:	74 29                	je     4021e7 <driver_post+0x5f>
  4021be:	41 50                	push   %r8
  4021c0:	52                   	push   %rdx
  4021c1:	41 b9 d7 2a 40 00    	mov    $0x402ad7,%r9d
  4021c7:	49 89 f0             	mov    %rsi,%r8
  4021ca:	48 89 f9             	mov    %rdi,%rcx
  4021cd:	ba df 2a 40 00       	mov    $0x402adf,%edx
  4021d2:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021d7:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  4021dc:	e8 a1 f5 ff ff       	callq  401782 <submitr>
  4021e1:	48 83 c4 10          	add    $0x10,%rsp
  4021e5:	eb 0e                	jmp    4021f5 <driver_post+0x6d>
  4021e7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ec:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f5:	5b                   	pop    %rbx
  4021f6:	c3                   	retq   
  4021f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4021fe:	00 00 

0000000000402200 <__libc_csu_init>:
  402200:	41 57                	push   %r15
  402202:	41 56                	push   %r14
  402204:	41 89 ff             	mov    %edi,%r15d
  402207:	41 55                	push   %r13
  402209:	41 54                	push   %r12
  40220b:	4c 8d 25 fe 1b 20 00 	lea    0x201bfe(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402212:	55                   	push   %rbp
  402213:	48 8d 2d fe 1b 20 00 	lea    0x201bfe(%rip),%rbp        # 603e18 <__init_array_end>
  40221a:	53                   	push   %rbx
  40221b:	49 89 f6             	mov    %rsi,%r14
  40221e:	49 89 d5             	mov    %rdx,%r13
  402221:	4c 29 e5             	sub    %r12,%rbp
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	48 c1 fd 03          	sar    $0x3,%rbp
  40222c:	e8 4f e8 ff ff       	callq  400a80 <_init>
  402231:	48 85 ed             	test   %rbp,%rbp
  402234:	74 20                	je     402256 <__libc_csu_init+0x56>
  402236:	31 db                	xor    %ebx,%ebx
  402238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40223f:	00 
  402240:	4c 89 ea             	mov    %r13,%rdx
  402243:	4c 89 f6             	mov    %r14,%rsi
  402246:	44 89 ff             	mov    %r15d,%edi
  402249:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40224d:	48 83 c3 01          	add    $0x1,%rbx
  402251:	48 39 eb             	cmp    %rbp,%rbx
  402254:	75 ea                	jne    402240 <__libc_csu_init+0x40>
  402256:	48 83 c4 08          	add    $0x8,%rsp
  40225a:	5b                   	pop    %rbx
  40225b:	5d                   	pop    %rbp
  40225c:	41 5c                	pop    %r12
  40225e:	41 5d                	pop    %r13
  402260:	41 5e                	pop    %r14
  402262:	41 5f                	pop    %r15
  402264:	c3                   	retq   
  402265:	90                   	nop
  402266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40226d:	00 00 00 

0000000000402270 <__libc_csu_fini>:
  402270:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402274 <_fini>:
  402274:	48 83 ec 08          	sub    $0x8,%rsp
  402278:	48 83 c4 08          	add    $0x8,%rsp
  40227c:	c3                   	retq   
