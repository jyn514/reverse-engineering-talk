
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
  400c6f:	49 c7 c0 00 22 40 00 	mov    $0x402200,%r8
  400c76:	48 c7 c1 90 21 40 00 	mov    $0x402190,%rcx
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
  400d78:	be 24 22 40 00       	mov    $0x402224,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 26 22 40 00       	mov    $0x402226,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 43 22 40 00       	mov    $0x402243,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 68 05 00 00       	callq  40133c <initialize_bomb>
  400dd4:	bf a8 22 40 00       	mov    $0x4022a8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf e8 22 40 00       	mov    $0x4022e8,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 48 06 00 00       	callq  401435 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 61 07 00 00       	callq  40155b <phase_defused>
  400dfa:	bf 18 23 40 00       	mov    $0x402318,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 2c 06 00 00       	callq  401435 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 45 07 00 00       	callq  40155b <phase_defused>
  400e16:	bf 5d 22 40 00       	mov    $0x40225d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 10 06 00 00       	callq  401435 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 29 07 00 00       	callq  40155b <phase_defused>
  400e32:	bf 7b 22 40 00       	mov    $0x40227b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 f4 05 00 00       	callq  401435 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 a6 01 00 00       	callq  400fef <phase_4>
  400e49:	e8 0d 07 00 00       	callq  40155b <phase_defused>
  400e4e:	bf 48 23 40 00       	mov    $0x402348,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 d8 05 00 00       	callq  401435 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 fd 01 00 00       	callq  401062 <phase_5>
  400e65:	e8 f1 06 00 00       	callq  40155b <phase_defused>
  400e6a:	bf 8a 22 40 00       	mov    $0x40228a,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 bc 05 00 00       	callq  401435 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 22 02 00 00       	callq  4010a3 <phase_6>
  400e81:	e8 d5 06 00 00       	callq  40155b <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 70 23 40 00       	mov    $0x402370,%esi
  400e96:	e8 3a 04 00 00       	callq  4012d5 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 30 05 00 00       	callq  4013d4 <explode_bomb>
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
  400ec2:	e8 2f 05 00 00       	callq  4013f6 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 fb 04 00 00       	callq  4013d4 <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 e4 04 00 00       	callq  4013d4 <explode_bomb>
  400ef0:	48 83 c3 04          	add    $0x4,%rbx
  400ef4:	48 39 eb             	cmp    %rbp,%rbx
  400ef7:	75 e8                	jne    400ee1 <phase_2+0x38>
  400ef9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f05:	00 00 
  400f07:	74 05                	je     400f0e <phase_2+0x65>
  400f09:	e8 f2 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0e:	48 83 c4 28          	add    $0x28,%rsp
  400f12:	5b                   	pop    %rbx
  400f13:	5d                   	pop    %rbp
  400f14:	c3                   	retq   

0000000000400f15 <phase_3>:
  400f15:	48 83 ec 18          	sub    $0x18,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2e:	48 89 e2             	mov    %rsp,%rdx
  400f31:	be 6f 25 40 00       	mov    $0x40256f,%esi
  400f36:	e8 75 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3b:	83 f8 01             	cmp    $0x1,%eax
  400f3e:	7f 05                	jg     400f45 <phase_3+0x30>
  400f40:	e8 8f 04 00 00       	callq  4013d4 <explode_bomb>
  400f45:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f49:	77 3b                	ja     400f86 <phase_3+0x71>
  400f4b:	8b 04 24             	mov    (%rsp),%eax
  400f4e:	ff 24 c5 e0 23 40 00 	jmpq   *0x4023e0(,%rax,8)
  400f55:	b8 ae 00 00 00       	mov    $0xae,%eax
  400f5a:	eb 3b                	jmp    400f97 <phase_3+0x82>
  400f5c:	b8 c5 02 00 00       	mov    $0x2c5,%eax
  400f61:	eb 34                	jmp    400f97 <phase_3+0x82>
  400f63:	b8 a8 01 00 00       	mov    $0x1a8,%eax
  400f68:	eb 2d                	jmp    400f97 <phase_3+0x82>
  400f6a:	b8 31 01 00 00       	mov    $0x131,%eax
  400f6f:	eb 26                	jmp    400f97 <phase_3+0x82>
  400f71:	b8 aa 00 00 00       	mov    $0xaa,%eax
  400f76:	eb 1f                	jmp    400f97 <phase_3+0x82>
  400f78:	b8 c1 01 00 00       	mov    $0x1c1,%eax
  400f7d:	eb 18                	jmp    400f97 <phase_3+0x82>
  400f7f:	b8 b2 01 00 00       	mov    $0x1b2,%eax
  400f84:	eb 11                	jmp    400f97 <phase_3+0x82>
  400f86:	e8 49 04 00 00       	callq  4013d4 <explode_bomb>
  400f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f90:	eb 05                	jmp    400f97 <phase_3+0x82>
  400f92:	b8 ab 00 00 00       	mov    $0xab,%eax
  400f97:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f9b:	74 05                	je     400fa2 <phase_3+0x8d>
  400f9d:	e8 32 04 00 00       	callq  4013d4 <explode_bomb>
  400fa2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fa7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fae:	00 00 
  400fb0:	74 05                	je     400fb7 <phase_3+0xa2>
  400fb2:	e8 49 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fb7:	48 83 c4 18          	add    $0x18,%rsp
  400fbb:	c3                   	retq   

0000000000400fbc <func4>:
  400fbc:	53                   	push   %rbx
  400fbd:	89 d0                	mov    %edx,%eax
  400fbf:	29 f0                	sub    %esi,%eax
  400fc1:	89 c3                	mov    %eax,%ebx
  400fc3:	c1 eb 1f             	shr    $0x1f,%ebx
  400fc6:	01 d8                	add    %ebx,%eax
  400fc8:	d1 f8                	sar    %eax
  400fca:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400fcd:	39 fb                	cmp    %edi,%ebx
  400fcf:	7e 0c                	jle    400fdd <func4+0x21>
  400fd1:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400fd4:	e8 e3 ff ff ff       	callq  400fbc <func4>
  400fd9:	01 d8                	add    %ebx,%eax
  400fdb:	eb 10                	jmp    400fed <func4+0x31>
  400fdd:	89 d8                	mov    %ebx,%eax
  400fdf:	39 fb                	cmp    %edi,%ebx
  400fe1:	7d 0a                	jge    400fed <func4+0x31>
  400fe3:	8d 73 01             	lea    0x1(%rbx),%esi
  400fe6:	e8 d1 ff ff ff       	callq  400fbc <func4>
  400feb:	01 d8                	add    %ebx,%eax
  400fed:	5b                   	pop    %rbx
  400fee:	c3                   	retq   

0000000000400fef <phase_4>:
  400fef:	48 83 ec 18          	sub    $0x18,%rsp
  400ff3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ffa:	00 00 
  400ffc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401001:	31 c0                	xor    %eax,%eax
  401003:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401008:	48 89 e2             	mov    %rsp,%rdx
  40100b:	be 6f 25 40 00       	mov    $0x40256f,%esi
  401010:	e8 9b fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401015:	83 f8 02             	cmp    $0x2,%eax
  401018:	75 06                	jne    401020 <phase_4+0x31>
  40101a:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  40101e:	76 05                	jbe    401025 <phase_4+0x36>
  401020:	e8 af 03 00 00       	callq  4013d4 <explode_bomb>
  401025:	ba 0e 00 00 00       	mov    $0xe,%edx
  40102a:	be 00 00 00 00       	mov    $0x0,%esi
  40102f:	8b 3c 24             	mov    (%rsp),%edi
  401032:	e8 85 ff ff ff       	callq  400fbc <func4>
  401037:	83 f8 15             	cmp    $0x15,%eax
  40103a:	75 07                	jne    401043 <phase_4+0x54>
  40103c:	83 7c 24 04 15       	cmpl   $0x15,0x4(%rsp)
  401041:	74 05                	je     401048 <phase_4+0x59>
  401043:	e8 8c 03 00 00       	callq  4013d4 <explode_bomb>
  401048:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40104d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401054:	00 00 
  401056:	74 05                	je     40105d <phase_4+0x6e>
  401058:	e8 a3 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40105d:	48 83 c4 18          	add    $0x18,%rsp
  401061:	c3                   	retq   

0000000000401062 <phase_5>:
  401062:	53                   	push   %rbx
  401063:	48 89 fb             	mov    %rdi,%rbx
  401066:	e8 4c 02 00 00       	callq  4012b7 <string_length>
  40106b:	83 f8 06             	cmp    $0x6,%eax
  40106e:	74 05                	je     401075 <phase_5+0x13>
  401070:	e8 5f 03 00 00       	callq  4013d4 <explode_bomb>
  401075:	48 89 d8             	mov    %rbx,%rax
  401078:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  40107c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401081:	0f b6 10             	movzbl (%rax),%edx
  401084:	83 e2 0f             	and    $0xf,%edx
  401087:	03 0c 95 20 24 40 00 	add    0x402420(,%rdx,4),%ecx
  40108e:	48 83 c0 01          	add    $0x1,%rax
  401092:	48 39 f8             	cmp    %rdi,%rax
  401095:	75 ea                	jne    401081 <phase_5+0x1f>
  401097:	83 f9 25             	cmp    $0x25,%ecx
  40109a:	74 05                	je     4010a1 <phase_5+0x3f>
  40109c:	e8 33 03 00 00       	callq  4013d4 <explode_bomb>
  4010a1:	5b                   	pop    %rbx
  4010a2:	c3                   	retq   

00000000004010a3 <phase_6>:
  4010a3:	41 55                	push   %r13
  4010a5:	41 54                	push   %r12
  4010a7:	55                   	push   %rbp
  4010a8:	53                   	push   %rbx
  4010a9:	48 83 ec 68          	sub    $0x68,%rsp
  4010ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b4:	00 00 
  4010b6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010bb:	31 c0                	xor    %eax,%eax
  4010bd:	48 89 e6             	mov    %rsp,%rsi
  4010c0:	e8 31 03 00 00       	callq  4013f6 <read_six_numbers>
  4010c5:	49 89 e4             	mov    %rsp,%r12
  4010c8:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010ce:	4c 89 e5             	mov    %r12,%rbp
  4010d1:	41 8b 04 24          	mov    (%r12),%eax
  4010d5:	83 e8 01             	sub    $0x1,%eax
  4010d8:	83 f8 05             	cmp    $0x5,%eax
  4010db:	76 05                	jbe    4010e2 <phase_6+0x3f>
  4010dd:	e8 f2 02 00 00       	callq  4013d4 <explode_bomb>
  4010e2:	41 83 c5 01          	add    $0x1,%r13d
  4010e6:	41 83 fd 06          	cmp    $0x6,%r13d
  4010ea:	74 3d                	je     401129 <phase_6+0x86>
  4010ec:	44 89 eb             	mov    %r13d,%ebx
  4010ef:	48 63 c3             	movslq %ebx,%rax
  4010f2:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4010f5:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010f8:	75 05                	jne    4010ff <phase_6+0x5c>
  4010fa:	e8 d5 02 00 00       	callq  4013d4 <explode_bomb>
  4010ff:	83 c3 01             	add    $0x1,%ebx
  401102:	83 fb 05             	cmp    $0x5,%ebx
  401105:	7e e8                	jle    4010ef <phase_6+0x4c>
  401107:	49 83 c4 04          	add    $0x4,%r12
  40110b:	eb c1                	jmp    4010ce <phase_6+0x2b>
  40110d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401111:	83 c0 01             	add    $0x1,%eax
  401114:	39 c8                	cmp    %ecx,%eax
  401116:	75 f5                	jne    40110d <phase_6+0x6a>
  401118:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40111d:	48 83 c6 04          	add    $0x4,%rsi
  401121:	48 83 fe 18          	cmp    $0x18,%rsi
  401125:	75 07                	jne    40112e <phase_6+0x8b>
  401127:	eb 19                	jmp    401142 <phase_6+0x9f>
  401129:	be 00 00 00 00       	mov    $0x0,%esi
  40112e:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401131:	b8 01 00 00 00       	mov    $0x1,%eax
  401136:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40113b:	83 f9 01             	cmp    $0x1,%ecx
  40113e:	7f cd                	jg     40110d <phase_6+0x6a>
  401140:	eb d6                	jmp    401118 <phase_6+0x75>
  401142:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401147:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40114c:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401151:	48 89 d9             	mov    %rbx,%rcx
  401154:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401158:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40115c:	48 83 c0 08          	add    $0x8,%rax
  401160:	48 89 d1             	mov    %rdx,%rcx
  401163:	48 39 f0             	cmp    %rsi,%rax
  401166:	75 ec                	jne    401154 <phase_6+0xb1>
  401168:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40116f:	00 
  401170:	bd 05 00 00 00       	mov    $0x5,%ebp
  401175:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401179:	8b 00                	mov    (%rax),%eax
  40117b:	39 03                	cmp    %eax,(%rbx)
  40117d:	7e 05                	jle    401184 <phase_6+0xe1>
  40117f:	e8 50 02 00 00       	callq  4013d4 <explode_bomb>
  401184:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401188:	83 ed 01             	sub    $0x1,%ebp
  40118b:	75 e8                	jne    401175 <phase_6+0xd2>
  40118d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401192:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401199:	00 00 
  40119b:	74 05                	je     4011a2 <phase_6+0xff>
  40119d:	e8 5e f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011a2:	48 83 c4 68          	add    $0x68,%rsp
  4011a6:	5b                   	pop    %rbx
  4011a7:	5d                   	pop    %rbp
  4011a8:	41 5c                	pop    %r12
  4011aa:	41 5d                	pop    %r13
  4011ac:	c3                   	retq   

00000000004011ad <fun7>:
  4011ad:	48 83 ec 08          	sub    $0x8,%rsp
  4011b1:	48 85 ff             	test   %rdi,%rdi
  4011b4:	74 2b                	je     4011e1 <fun7+0x34>
  4011b6:	8b 17                	mov    (%rdi),%edx
  4011b8:	39 f2                	cmp    %esi,%edx
  4011ba:	7e 0d                	jle    4011c9 <fun7+0x1c>
  4011bc:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011c0:	e8 e8 ff ff ff       	callq  4011ad <fun7>
  4011c5:	01 c0                	add    %eax,%eax
  4011c7:	eb 1d                	jmp    4011e6 <fun7+0x39>
  4011c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ce:	39 f2                	cmp    %esi,%edx
  4011d0:	74 14                	je     4011e6 <fun7+0x39>
  4011d2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011d6:	e8 d2 ff ff ff       	callq  4011ad <fun7>
  4011db:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011df:	eb 05                	jmp    4011e6 <fun7+0x39>
  4011e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011e6:	48 83 c4 08          	add    $0x8,%rsp
  4011ea:	c3                   	retq   

00000000004011eb <secret_phase>:
  4011eb:	53                   	push   %rbx
  4011ec:	e8 44 02 00 00       	callq  401435 <read_line>
  4011f1:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011f6:	be 00 00 00 00       	mov    $0x0,%esi
  4011fb:	48 89 c7             	mov    %rax,%rdi
  4011fe:	e8 8d f9 ff ff       	callq  400b90 <strtol@plt>
  401203:	48 89 c3             	mov    %rax,%rbx
  401206:	8d 40 ff             	lea    -0x1(%rax),%eax
  401209:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40120e:	76 05                	jbe    401215 <secret_phase+0x2a>
  401210:	e8 bf 01 00 00       	callq  4013d4 <explode_bomb>
  401215:	89 de                	mov    %ebx,%esi
  401217:	bf 10 41 60 00       	mov    $0x604110,%edi
  40121c:	e8 8c ff ff ff       	callq  4011ad <fun7>
  401221:	83 f8 04             	cmp    $0x4,%eax
  401224:	74 05                	je     40122b <secret_phase+0x40>
  401226:	e8 a9 01 00 00       	callq  4013d4 <explode_bomb>
  40122b:	bf b0 23 40 00       	mov    $0x4023b0,%edi
  401230:	e8 ab f8 ff ff       	callq  400ae0 <puts@plt>
  401235:	e8 21 03 00 00       	callq  40155b <phase_defused>
  40123a:	5b                   	pop    %rbx
  40123b:	c3                   	retq   

000000000040123c <sig_handler>:
  40123c:	48 83 ec 08          	sub    $0x8,%rsp
  401240:	bf 60 24 40 00       	mov    $0x402460,%edi
  401245:	e8 96 f8 ff ff       	callq  400ae0 <puts@plt>
  40124a:	bf 03 00 00 00       	mov    $0x3,%edi
  40124f:	e8 bc f9 ff ff       	callq  400c10 <sleep@plt>
  401254:	be 22 25 40 00       	mov    $0x402522,%esi
  401259:	bf 01 00 00 00       	mov    $0x1,%edi
  40125e:	b8 00 00 00 00       	mov    $0x0,%eax
  401263:	e8 58 f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  401268:	48 8b 3d f1 34 20 00 	mov    0x2034f1(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  40126f:	e8 2c f9 ff ff       	callq  400ba0 <fflush@plt>
  401274:	bf 01 00 00 00       	mov    $0x1,%edi
  401279:	e8 92 f9 ff ff       	callq  400c10 <sleep@plt>
  40127e:	bf 2a 25 40 00       	mov    $0x40252a,%edi
  401283:	e8 58 f8 ff ff       	callq  400ae0 <puts@plt>
  401288:	bf 10 00 00 00       	mov    $0x10,%edi
  40128d:	e8 4e f9 ff ff       	callq  400be0 <exit@plt>

0000000000401292 <invalid_phase>:
  401292:	48 83 ec 08          	sub    $0x8,%rsp
  401296:	48 89 fa             	mov    %rdi,%rdx
  401299:	be 32 25 40 00       	mov    $0x402532,%esi
  40129e:	bf 01 00 00 00       	mov    $0x1,%edi
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	e8 13 f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012ad:	bf 08 00 00 00       	mov    $0x8,%edi
  4012b2:	e8 29 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012b7 <string_length>:
  4012b7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ba:	74 13                	je     4012cf <string_length+0x18>
  4012bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c1:	48 83 c7 01          	add    $0x1,%rdi
  4012c5:	83 c0 01             	add    $0x1,%eax
  4012c8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012cb:	75 f4                	jne    4012c1 <string_length+0xa>
  4012cd:	f3 c3                	repz retq 
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	c3                   	retq   

00000000004012d5 <strings_not_equal>:
  4012d5:	41 54                	push   %r12
  4012d7:	55                   	push   %rbp
  4012d8:	53                   	push   %rbx
  4012d9:	48 89 fb             	mov    %rdi,%rbx
  4012dc:	48 89 f5             	mov    %rsi,%rbp
  4012df:	e8 d3 ff ff ff       	callq  4012b7 <string_length>
  4012e4:	41 89 c4             	mov    %eax,%r12d
  4012e7:	48 89 ef             	mov    %rbp,%rdi
  4012ea:	e8 c8 ff ff ff       	callq  4012b7 <string_length>
  4012ef:	ba 01 00 00 00       	mov    $0x1,%edx
  4012f4:	41 39 c4             	cmp    %eax,%r12d
  4012f7:	75 3c                	jne    401335 <strings_not_equal+0x60>
  4012f9:	0f b6 03             	movzbl (%rbx),%eax
  4012fc:	84 c0                	test   %al,%al
  4012fe:	74 22                	je     401322 <strings_not_equal+0x4d>
  401300:	3a 45 00             	cmp    0x0(%rbp),%al
  401303:	74 07                	je     40130c <strings_not_equal+0x37>
  401305:	eb 22                	jmp    401329 <strings_not_equal+0x54>
  401307:	3a 45 00             	cmp    0x0(%rbp),%al
  40130a:	75 24                	jne    401330 <strings_not_equal+0x5b>
  40130c:	48 83 c3 01          	add    $0x1,%rbx
  401310:	48 83 c5 01          	add    $0x1,%rbp
  401314:	0f b6 03             	movzbl (%rbx),%eax
  401317:	84 c0                	test   %al,%al
  401319:	75 ec                	jne    401307 <strings_not_equal+0x32>
  40131b:	ba 00 00 00 00       	mov    $0x0,%edx
  401320:	eb 13                	jmp    401335 <strings_not_equal+0x60>
  401322:	ba 00 00 00 00       	mov    $0x0,%edx
  401327:	eb 0c                	jmp    401335 <strings_not_equal+0x60>
  401329:	ba 01 00 00 00       	mov    $0x1,%edx
  40132e:	eb 05                	jmp    401335 <strings_not_equal+0x60>
  401330:	ba 01 00 00 00       	mov    $0x1,%edx
  401335:	89 d0                	mov    %edx,%eax
  401337:	5b                   	pop    %rbx
  401338:	5d                   	pop    %rbp
  401339:	41 5c                	pop    %r12
  40133b:	c3                   	retq   

000000000040133c <initialize_bomb>:
  40133c:	48 83 ec 08          	sub    $0x8,%rsp
  401340:	be 3c 12 40 00       	mov    $0x40123c,%esi
  401345:	bf 02 00 00 00       	mov    $0x2,%edi
  40134a:	e8 11 f8 ff ff       	callq  400b60 <signal@plt>
  40134f:	48 83 c4 08          	add    $0x8,%rsp
  401353:	c3                   	retq   

0000000000401354 <initialize_bomb_solve>:
  401354:	f3 c3                	repz retq 

0000000000401356 <blank_line>:
  401356:	55                   	push   %rbp
  401357:	53                   	push   %rbx
  401358:	48 83 ec 08          	sub    $0x8,%rsp
  40135c:	48 89 fd             	mov    %rdi,%rbp
  40135f:	eb 17                	jmp    401378 <blank_line+0x22>
  401361:	e8 ba f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401366:	48 83 c5 01          	add    $0x1,%rbp
  40136a:	48 0f be db          	movsbq %bl,%rbx
  40136e:	48 8b 00             	mov    (%rax),%rax
  401371:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401376:	74 0f                	je     401387 <blank_line+0x31>
  401378:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40137c:	84 db                	test   %bl,%bl
  40137e:	75 e1                	jne    401361 <blank_line+0xb>
  401380:	b8 01 00 00 00       	mov    $0x1,%eax
  401385:	eb 05                	jmp    40138c <blank_line+0x36>
  401387:	b8 00 00 00 00       	mov    $0x0,%eax
  40138c:	48 83 c4 08          	add    $0x8,%rsp
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	c3                   	retq   

0000000000401393 <skip>:
  401393:	53                   	push   %rbx
  401394:	48 63 05 f1 33 20 00 	movslq 0x2033f1(%rip),%rax        # 60478c <num_input_strings>
  40139b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40139f:	48 c1 e7 04          	shl    $0x4,%rdi
  4013a3:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4013aa:	48 8b 15 df 33 20 00 	mov    0x2033df(%rip),%rdx        # 604790 <infile>
  4013b1:	be 50 00 00 00       	mov    $0x50,%esi
  4013b6:	e8 95 f7 ff ff       	callq  400b50 <fgets@plt>
  4013bb:	48 89 c3             	mov    %rax,%rbx
  4013be:	48 85 c0             	test   %rax,%rax
  4013c1:	74 0c                	je     4013cf <skip+0x3c>
  4013c3:	48 89 c7             	mov    %rax,%rdi
  4013c6:	e8 8b ff ff ff       	callq  401356 <blank_line>
  4013cb:	85 c0                	test   %eax,%eax
  4013cd:	75 c5                	jne    401394 <skip+0x1>
  4013cf:	48 89 d8             	mov    %rbx,%rax
  4013d2:	5b                   	pop    %rbx
  4013d3:	c3                   	retq   

00000000004013d4 <explode_bomb>:
  4013d4:	48 83 ec 08          	sub    $0x8,%rsp
  4013d8:	bf 43 25 40 00       	mov    $0x402543,%edi
  4013dd:	e8 fe f6 ff ff       	callq  400ae0 <puts@plt>
  4013e2:	bf 4c 25 40 00       	mov    $0x40254c,%edi
  4013e7:	e8 f4 f6 ff ff       	callq  400ae0 <puts@plt>
  4013ec:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f1:	e8 ea f7 ff ff       	callq  400be0 <exit@plt>

00000000004013f6 <read_six_numbers>:
  4013f6:	48 83 ec 08          	sub    $0x8,%rsp
  4013fa:	48 89 f2             	mov    %rsi,%rdx
  4013fd:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401401:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401405:	50                   	push   %rax
  401406:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40140a:	50                   	push   %rax
  40140b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40140f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401413:	be 63 25 40 00       	mov    $0x402563,%esi
  401418:	b8 00 00 00 00       	mov    $0x0,%eax
  40141d:	e8 8e f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401422:	48 83 c4 10          	add    $0x10,%rsp
  401426:	83 f8 05             	cmp    $0x5,%eax
  401429:	7f 05                	jg     401430 <read_six_numbers+0x3a>
  40142b:	e8 a4 ff ff ff       	callq  4013d4 <explode_bomb>
  401430:	48 83 c4 08          	add    $0x8,%rsp
  401434:	c3                   	retq   

0000000000401435 <read_line>:
  401435:	48 83 ec 08          	sub    $0x8,%rsp
  401439:	b8 00 00 00 00       	mov    $0x0,%eax
  40143e:	e8 50 ff ff ff       	callq  401393 <skip>
  401443:	48 85 c0             	test   %rax,%rax
  401446:	75 6e                	jne    4014b6 <read_line+0x81>
  401448:	48 8b 05 21 33 20 00 	mov    0x203321(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40144f:	48 39 05 3a 33 20 00 	cmp    %rax,0x20333a(%rip)        # 604790 <infile>
  401456:	75 14                	jne    40146c <read_line+0x37>
  401458:	bf 75 25 40 00       	mov    $0x402575,%edi
  40145d:	e8 7e f6 ff ff       	callq  400ae0 <puts@plt>
  401462:	bf 08 00 00 00       	mov    $0x8,%edi
  401467:	e8 74 f7 ff ff       	callq  400be0 <exit@plt>
  40146c:	bf 93 25 40 00       	mov    $0x402593,%edi
  401471:	e8 3a f6 ff ff       	callq  400ab0 <getenv@plt>
  401476:	48 85 c0             	test   %rax,%rax
  401479:	74 0a                	je     401485 <read_line+0x50>
  40147b:	bf 00 00 00 00       	mov    $0x0,%edi
  401480:	e8 5b f7 ff ff       	callq  400be0 <exit@plt>
  401485:	48 8b 05 e4 32 20 00 	mov    0x2032e4(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40148c:	48 89 05 fd 32 20 00 	mov    %rax,0x2032fd(%rip)        # 604790 <infile>
  401493:	b8 00 00 00 00       	mov    $0x0,%eax
  401498:	e8 f6 fe ff ff       	callq  401393 <skip>
  40149d:	48 85 c0             	test   %rax,%rax
  4014a0:	75 14                	jne    4014b6 <read_line+0x81>
  4014a2:	bf 75 25 40 00       	mov    $0x402575,%edi
  4014a7:	e8 34 f6 ff ff       	callq  400ae0 <puts@plt>
  4014ac:	bf 00 00 00 00       	mov    $0x0,%edi
  4014b1:	e8 2a f7 ff ff       	callq  400be0 <exit@plt>
  4014b6:	8b 35 d0 32 20 00    	mov    0x2032d0(%rip),%esi        # 60478c <num_input_strings>
  4014bc:	48 63 c6             	movslq %esi,%rax
  4014bf:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014c3:	48 c1 e2 04          	shl    $0x4,%rdx
  4014c7:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  4014ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014da:	48 89 d7             	mov    %rdx,%rdi
  4014dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4014df:	48 f7 d1             	not    %rcx
  4014e2:	48 83 e9 01          	sub    $0x1,%rcx
  4014e6:	83 f9 4e             	cmp    $0x4e,%ecx
  4014e9:	7e 46                	jle    401531 <read_line+0xfc>
  4014eb:	bf 9e 25 40 00       	mov    $0x40259e,%edi
  4014f0:	e8 eb f5 ff ff       	callq  400ae0 <puts@plt>
  4014f5:	8b 05 91 32 20 00    	mov    0x203291(%rip),%eax        # 60478c <num_input_strings>
  4014fb:	8d 50 01             	lea    0x1(%rax),%edx
  4014fe:	89 15 88 32 20 00    	mov    %edx,0x203288(%rip)        # 60478c <num_input_strings>
  401504:	48 98                	cltq   
  401506:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40150a:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401511:	75 6e 63 
  401514:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40151b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401522:	2a 2a 00 
  401525:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40152c:	e8 a3 fe ff ff       	callq  4013d4 <explode_bomb>
  401531:	83 e9 01             	sub    $0x1,%ecx
  401534:	48 63 c9             	movslq %ecx,%rcx
  401537:	48 63 c6             	movslq %esi,%rax
  40153a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40153e:	48 c1 e0 04          	shl    $0x4,%rax
  401542:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  401549:	00 
  40154a:	8d 46 01             	lea    0x1(%rsi),%eax
  40154d:	89 05 39 32 20 00    	mov    %eax,0x203239(%rip)        # 60478c <num_input_strings>
  401553:	48 89 d0             	mov    %rdx,%rax
  401556:	48 83 c4 08          	add    $0x8,%rsp
  40155a:	c3                   	retq   

000000000040155b <phase_defused>:
  40155b:	48 83 ec 78          	sub    $0x78,%rsp
  40155f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401566:	00 00 
  401568:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40156d:	31 c0                	xor    %eax,%eax
  40156f:	83 3d 16 32 20 00 06 	cmpl   $0x6,0x203216(%rip)        # 60478c <num_input_strings>
  401576:	75 5e                	jne    4015d6 <phase_defused+0x7b>
  401578:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40157d:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401582:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401587:	be b9 25 40 00       	mov    $0x4025b9,%esi
  40158c:	bf 90 48 60 00       	mov    $0x604890,%edi
  401591:	e8 1a f6 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401596:	83 f8 03             	cmp    $0x3,%eax
  401599:	75 31                	jne    4015cc <phase_defused+0x71>
  40159b:	be c2 25 40 00       	mov    $0x4025c2,%esi
  4015a0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015a5:	e8 2b fd ff ff       	callq  4012d5 <strings_not_equal>
  4015aa:	85 c0                	test   %eax,%eax
  4015ac:	75 1e                	jne    4015cc <phase_defused+0x71>
  4015ae:	bf 98 24 40 00       	mov    $0x402498,%edi
  4015b3:	e8 28 f5 ff ff       	callq  400ae0 <puts@plt>
  4015b8:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4015bd:	e8 1e f5 ff ff       	callq  400ae0 <puts@plt>
  4015c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c7:	e8 1f fc ff ff       	callq  4011eb <secret_phase>
  4015cc:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  4015d1:	e8 0a f5 ff ff       	callq  400ae0 <puts@plt>
  4015d6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4015db:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4015e2:	00 00 
  4015e4:	74 05                	je     4015eb <phase_defused+0x90>
  4015e6:	e8 15 f5 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4015eb:	48 83 c4 78          	add    $0x78,%rsp
  4015ef:	c3                   	retq   

00000000004015f0 <sigalrm_handler>:
  4015f0:	48 83 ec 08          	sub    $0x8,%rsp
  4015f4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015f9:	ba 70 29 40 00       	mov    $0x402970,%edx
  4015fe:	be 01 00 00 00       	mov    $0x1,%esi
  401603:	48 8b 3d 76 31 20 00 	mov    0x203176(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40160a:	b8 00 00 00 00       	mov    $0x0,%eax
  40160f:	e8 ec f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401614:	bf 01 00 00 00       	mov    $0x1,%edi
  401619:	e8 c2 f5 ff ff       	callq  400be0 <exit@plt>

000000000040161e <rio_readlineb>:
  40161e:	41 56                	push   %r14
  401620:	41 55                	push   %r13
  401622:	41 54                	push   %r12
  401624:	55                   	push   %rbp
  401625:	53                   	push   %rbx
  401626:	48 83 ec 10          	sub    $0x10,%rsp
  40162a:	48 89 fb             	mov    %rdi,%rbx
  40162d:	49 89 f5             	mov    %rsi,%r13
  401630:	49 89 d6             	mov    %rdx,%r14
  401633:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40163a:	00 00 
  40163c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401641:	31 c0                	xor    %eax,%eax
  401643:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401649:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40164d:	48 83 fa 01          	cmp    $0x1,%rdx
  401651:	77 2c                	ja     40167f <rio_readlineb+0x61>
  401653:	eb 6d                	jmp    4016c2 <rio_readlineb+0xa4>
  401655:	ba 00 20 00 00       	mov    $0x2000,%edx
  40165a:	48 89 ee             	mov    %rbp,%rsi
  40165d:	8b 3b                	mov    (%rbx),%edi
  40165f:	e8 cc f4 ff ff       	callq  400b30 <read@plt>
  401664:	89 43 04             	mov    %eax,0x4(%rbx)
  401667:	85 c0                	test   %eax,%eax
  401669:	79 0c                	jns    401677 <rio_readlineb+0x59>
  40166b:	e8 50 f4 ff ff       	callq  400ac0 <__errno_location@plt>
  401670:	83 38 04             	cmpl   $0x4,(%rax)
  401673:	74 0a                	je     40167f <rio_readlineb+0x61>
  401675:	eb 6c                	jmp    4016e3 <rio_readlineb+0xc5>
  401677:	85 c0                	test   %eax,%eax
  401679:	74 71                	je     4016ec <rio_readlineb+0xce>
  40167b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40167f:	8b 43 04             	mov    0x4(%rbx),%eax
  401682:	85 c0                	test   %eax,%eax
  401684:	7e cf                	jle    401655 <rio_readlineb+0x37>
  401686:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40168a:	0f b6 0a             	movzbl (%rdx),%ecx
  40168d:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401691:	48 83 c2 01          	add    $0x1,%rdx
  401695:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401699:	83 e8 01             	sub    $0x1,%eax
  40169c:	89 43 04             	mov    %eax,0x4(%rbx)
  40169f:	49 83 c5 01          	add    $0x1,%r13
  4016a3:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016a7:	80 f9 0a             	cmp    $0xa,%cl
  4016aa:	75 0a                	jne    4016b6 <rio_readlineb+0x98>
  4016ac:	eb 14                	jmp    4016c2 <rio_readlineb+0xa4>
  4016ae:	41 83 fc 01          	cmp    $0x1,%r12d
  4016b2:	75 0e                	jne    4016c2 <rio_readlineb+0xa4>
  4016b4:	eb 16                	jmp    4016cc <rio_readlineb+0xae>
  4016b6:	41 83 c4 01          	add    $0x1,%r12d
  4016ba:	49 63 c4             	movslq %r12d,%rax
  4016bd:	4c 39 f0             	cmp    %r14,%rax
  4016c0:	72 bd                	jb     40167f <rio_readlineb+0x61>
  4016c2:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4016c7:	49 63 c4             	movslq %r12d,%rax
  4016ca:	eb 05                	jmp    4016d1 <rio_readlineb+0xb3>
  4016cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d1:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4016d6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4016dd:	00 00 
  4016df:	74 22                	je     401703 <rio_readlineb+0xe5>
  4016e1:	eb 1b                	jmp    4016fe <rio_readlineb+0xe0>
  4016e3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4016ea:	eb 05                	jmp    4016f1 <rio_readlineb+0xd3>
  4016ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f1:	85 c0                	test   %eax,%eax
  4016f3:	74 b9                	je     4016ae <rio_readlineb+0x90>
  4016f5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4016fc:	eb d3                	jmp    4016d1 <rio_readlineb+0xb3>
  4016fe:	e8 fd f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401703:	48 83 c4 10          	add    $0x10,%rsp
  401707:	5b                   	pop    %rbx
  401708:	5d                   	pop    %rbp
  401709:	41 5c                	pop    %r12
  40170b:	41 5d                	pop    %r13
  40170d:	41 5e                	pop    %r14
  40170f:	c3                   	retq   

0000000000401710 <submitr>:
  401710:	41 57                	push   %r15
  401712:	41 56                	push   %r14
  401714:	41 55                	push   %r13
  401716:	41 54                	push   %r12
  401718:	55                   	push   %rbp
  401719:	53                   	push   %rbx
  40171a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401721:	49 89 fd             	mov    %rdi,%r13
  401724:	89 f5                	mov    %esi,%ebp
  401726:	48 89 14 24          	mov    %rdx,(%rsp)
  40172a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40172f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401734:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401739:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401740:	00 
  401741:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401748:	00 
  401749:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401750:	00 00 
  401752:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401759:	00 
  40175a:	31 c0                	xor    %eax,%eax
  40175c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401763:	00 
  401764:	ba 00 00 00 00       	mov    $0x0,%edx
  401769:	be 01 00 00 00       	mov    $0x1,%esi
  40176e:	bf 02 00 00 00       	mov    $0x2,%edi
  401773:	e8 c8 f4 ff ff       	callq  400c40 <socket@plt>
  401778:	85 c0                	test   %eax,%eax
  40177a:	79 50                	jns    4017cc <submitr+0xbc>
  40177c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401783:	3a 20 43 
  401786:	49 89 07             	mov    %rax,(%r15)
  401789:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401790:	20 75 6e 
  401793:	49 89 47 08          	mov    %rax,0x8(%r15)
  401797:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40179e:	74 6f 20 
  4017a1:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017a5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017ac:	65 20 73 
  4017af:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017b3:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017ba:	65 
  4017bb:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017c7:	e9 12 06 00 00       	jmpq   401dde <submitr+0x6ce>
  4017cc:	41 89 c4             	mov    %eax,%r12d
  4017cf:	4c 89 ef             	mov    %r13,%rdi
  4017d2:	e8 99 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  4017d7:	48 85 c0             	test   %rax,%rax
  4017da:	75 6b                	jne    401847 <submitr+0x137>
  4017dc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4017e3:	3a 20 44 
  4017e6:	49 89 07             	mov    %rax,(%r15)
  4017e9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4017f0:	20 75 6e 
  4017f3:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017fe:	74 6f 20 
  401801:	49 89 47 10          	mov    %rax,0x10(%r15)
  401805:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40180c:	76 65 20 
  40180f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401813:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40181a:	72 20 61 
  40181d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401821:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401828:	65 
  401829:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401830:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401835:	44 89 e7             	mov    %r12d,%edi
  401838:	e8 e3 f2 ff ff       	callq  400b20 <close@plt>
  40183d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401842:	e9 97 05 00 00       	jmpq   401dde <submitr+0x6ce>
  401847:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40184e:	00 00 
  401850:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401857:	00 00 
  401859:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401860:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401864:	48 8b 40 18          	mov    0x18(%rax),%rax
  401868:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40186d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401872:	48 8b 30             	mov    (%rax),%rsi
  401875:	e8 06 f3 ff ff       	callq  400b80 <__memmove_chk@plt>
  40187a:	66 c1 cd 08          	ror    $0x8,%bp
  40187e:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401883:	ba 10 00 00 00       	mov    $0x10,%edx
  401888:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40188d:	44 89 e7             	mov    %r12d,%edi
  401890:	e8 5b f3 ff ff       	callq  400bf0 <connect@plt>
  401895:	85 c0                	test   %eax,%eax
  401897:	79 5d                	jns    4018f6 <submitr+0x1e6>
  401899:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018a0:	3a 20 55 
  4018a3:	49 89 07             	mov    %rax,(%r15)
  4018a6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018ad:	20 74 6f 
  4018b0:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018b4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018bb:	65 63 74 
  4018be:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018c2:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018c9:	68 65 20 
  4018cc:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018d0:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4018d7:	76 
  4018d8:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4018df:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4018e4:	44 89 e7             	mov    %r12d,%edi
  4018e7:	e8 34 f2 ff ff       	callq  400b20 <close@plt>
  4018ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018f1:	e9 e8 04 00 00       	jmpq   401dde <submitr+0x6ce>
  4018f6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4018fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401902:	4c 89 c9             	mov    %r9,%rcx
  401905:	48 89 df             	mov    %rbx,%rdi
  401908:	f2 ae                	repnz scas %es:(%rdi),%al
  40190a:	48 f7 d1             	not    %rcx
  40190d:	48 89 ce             	mov    %rcx,%rsi
  401910:	4c 89 c9             	mov    %r9,%rcx
  401913:	48 8b 3c 24          	mov    (%rsp),%rdi
  401917:	f2 ae                	repnz scas %es:(%rdi),%al
  401919:	49 89 c8             	mov    %rcx,%r8
  40191c:	4c 89 c9             	mov    %r9,%rcx
  40191f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401924:	f2 ae                	repnz scas %es:(%rdi),%al
  401926:	48 f7 d1             	not    %rcx
  401929:	48 89 ca             	mov    %rcx,%rdx
  40192c:	4c 89 c9             	mov    %r9,%rcx
  40192f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401934:	f2 ae                	repnz scas %es:(%rdi),%al
  401936:	4c 29 c2             	sub    %r8,%rdx
  401939:	48 29 ca             	sub    %rcx,%rdx
  40193c:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401941:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401946:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40194c:	76 73                	jbe    4019c1 <submitr+0x2b1>
  40194e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401955:	3a 20 52 
  401958:	49 89 07             	mov    %rax,(%r15)
  40195b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401962:	20 73 74 
  401965:	49 89 47 08          	mov    %rax,0x8(%r15)
  401969:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401970:	74 6f 6f 
  401973:	49 89 47 10          	mov    %rax,0x10(%r15)
  401977:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40197e:	65 2e 20 
  401981:	49 89 47 18          	mov    %rax,0x18(%r15)
  401985:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40198c:	61 73 65 
  40198f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401993:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40199a:	49 54 52 
  40199d:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019a1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019a8:	55 46 00 
  4019ab:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019af:	44 89 e7             	mov    %r12d,%edi
  4019b2:	e8 69 f1 ff ff       	callq  400b20 <close@plt>
  4019b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019bc:	e9 1d 04 00 00       	jmpq   401dde <submitr+0x6ce>
  4019c1:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  4019c8:	00 
  4019c9:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d3:	48 89 d7             	mov    %rdx,%rdi
  4019d6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019d9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019e0:	48 89 df             	mov    %rbx,%rdi
  4019e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4019e5:	48 89 c8             	mov    %rcx,%rax
  4019e8:	48 f7 d0             	not    %rax
  4019eb:	48 83 e8 01          	sub    $0x1,%rax
  4019ef:	85 c0                	test   %eax,%eax
  4019f1:	0f 84 90 04 00 00    	je     401e87 <submitr+0x777>
  4019f7:	8d 40 ff             	lea    -0x1(%rax),%eax
  4019fa:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  4019ff:	48 89 d5             	mov    %rdx,%rbp
  401a02:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a09:	00 20 00 
  401a0c:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a10:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a14:	3c 35                	cmp    $0x35,%al
  401a16:	77 06                	ja     401a1e <submitr+0x30e>
  401a18:	49 0f a3 c5          	bt     %rax,%r13
  401a1c:	72 0d                	jb     401a2b <submitr+0x31b>
  401a1e:	44 89 c0             	mov    %r8d,%eax
  401a21:	83 e0 df             	and    $0xffffffdf,%eax
  401a24:	83 e8 41             	sub    $0x41,%eax
  401a27:	3c 19                	cmp    $0x19,%al
  401a29:	77 0a                	ja     401a35 <submitr+0x325>
  401a2b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a2f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a33:	eb 6c                	jmp    401aa1 <submitr+0x391>
  401a35:	41 80 f8 20          	cmp    $0x20,%r8b
  401a39:	75 0a                	jne    401a45 <submitr+0x335>
  401a3b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a3f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a43:	eb 5c                	jmp    401aa1 <submitr+0x391>
  401a45:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a49:	3c 5f                	cmp    $0x5f,%al
  401a4b:	76 0a                	jbe    401a57 <submitr+0x347>
  401a4d:	41 80 f8 09          	cmp    $0x9,%r8b
  401a51:	0f 85 a3 03 00 00    	jne    401dfa <submitr+0x6ea>
  401a57:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a5b:	b9 48 2a 40 00       	mov    $0x402a48,%ecx
  401a60:	ba 08 00 00 00       	mov    $0x8,%edx
  401a65:	be 01 00 00 00       	mov    $0x1,%esi
  401a6a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401a71:	00 
  401a72:	b8 00 00 00 00       	mov    $0x0,%eax
  401a77:	e8 b4 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401a7c:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401a83:	00 
  401a84:	88 45 00             	mov    %al,0x0(%rbp)
  401a87:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401a8e:	00 
  401a8f:	88 45 01             	mov    %al,0x1(%rbp)
  401a92:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401a99:	00 
  401a9a:	88 45 02             	mov    %al,0x2(%rbp)
  401a9d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401aa1:	48 83 c3 01          	add    $0x1,%rbx
  401aa5:	49 39 de             	cmp    %rbx,%r14
  401aa8:	0f 85 5e ff ff ff    	jne    401a0c <submitr+0x2fc>
  401aae:	e9 d4 03 00 00       	jmpq   401e87 <submitr+0x777>
  401ab3:	48 89 da             	mov    %rbx,%rdx
  401ab6:	48 89 ee             	mov    %rbp,%rsi
  401ab9:	44 89 e7             	mov    %r12d,%edi
  401abc:	e8 2f f0 ff ff       	callq  400af0 <write@plt>
  401ac1:	48 85 c0             	test   %rax,%rax
  401ac4:	7f 0f                	jg     401ad5 <submitr+0x3c5>
  401ac6:	e8 f5 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401acb:	83 38 04             	cmpl   $0x4,(%rax)
  401ace:	75 12                	jne    401ae2 <submitr+0x3d2>
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	48 01 c5             	add    %rax,%rbp
  401ad8:	48 29 c3             	sub    %rax,%rbx
  401adb:	75 d6                	jne    401ab3 <submitr+0x3a3>
  401add:	4d 85 ed             	test   %r13,%r13
  401ae0:	79 5f                	jns    401b41 <submitr+0x431>
  401ae2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ae9:	3a 20 43 
  401aec:	49 89 07             	mov    %rax,(%r15)
  401aef:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401af6:	20 75 6e 
  401af9:	49 89 47 08          	mov    %rax,0x8(%r15)
  401afd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b04:	74 6f 20 
  401b07:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b0b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b12:	20 74 6f 
  401b15:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b19:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b20:	73 65 72 
  401b23:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b27:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b2e:	00 
  401b2f:	44 89 e7             	mov    %r12d,%edi
  401b32:	e8 e9 ef ff ff       	callq  400b20 <close@plt>
  401b37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b3c:	e9 9d 02 00 00       	jmpq   401dde <submitr+0x6ce>
  401b41:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b46:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b4d:	00 
  401b4e:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b53:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b58:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b5d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b64:	00 
  401b65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b6a:	e8 af fa ff ff       	callq  40161e <rio_readlineb>
  401b6f:	48 85 c0             	test   %rax,%rax
  401b72:	7f 74                	jg     401be8 <submitr+0x4d8>
  401b74:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b7b:	3a 20 43 
  401b7e:	49 89 07             	mov    %rax,(%r15)
  401b81:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b88:	20 75 6e 
  401b8b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b8f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b96:	74 6f 20 
  401b99:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b9d:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ba4:	66 69 72 
  401ba7:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bab:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bb2:	61 64 65 
  401bb5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bb9:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401bc0:	6d 20 73 
  401bc3:	49 89 47 28          	mov    %rax,0x28(%r15)
  401bc7:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bce:	65 
  401bcf:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401bd6:	44 89 e7             	mov    %r12d,%edi
  401bd9:	e8 42 ef ff ff       	callq  400b20 <close@plt>
  401bde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401be3:	e9 f6 01 00 00       	jmpq   401dde <submitr+0x6ce>
  401be8:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401bef:	00 
  401bf0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401bf5:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401bfc:	00 
  401bfd:	be 4f 2a 40 00       	mov    $0x402a4f,%esi
  401c02:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c09:	00 
  401c0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0f:	e8 9c ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c14:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c19:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c20:	0f 84 be 00 00 00    	je     401ce4 <submitr+0x5d4>
  401c26:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c2d:	00 
  401c2e:	b9 98 29 40 00       	mov    $0x402998,%ecx
  401c33:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c3a:	be 01 00 00 00       	mov    $0x1,%esi
  401c3f:	4c 89 ff             	mov    %r15,%rdi
  401c42:	b8 00 00 00 00       	mov    $0x0,%eax
  401c47:	e8 e4 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c4c:	44 89 e7             	mov    %r12d,%edi
  401c4f:	e8 cc ee ff ff       	callq  400b20 <close@plt>
  401c54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c59:	e9 80 01 00 00       	jmpq   401dde <submitr+0x6ce>
  401c5e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c63:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c6a:	00 
  401c6b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c70:	e8 a9 f9 ff ff       	callq  40161e <rio_readlineb>
  401c75:	48 85 c0             	test   %rax,%rax
  401c78:	7f 6a                	jg     401ce4 <submitr+0x5d4>
  401c7a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c81:	3a 20 43 
  401c84:	49 89 07             	mov    %rax,(%r15)
  401c87:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c8e:	20 75 6e 
  401c91:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c9c:	74 6f 20 
  401c9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ca3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401caa:	68 65 61 
  401cad:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cb1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cb8:	66 72 6f 
  401cbb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cbf:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401cc6:	76 65 72 
  401cc9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ccd:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cd2:	44 89 e7             	mov    %r12d,%edi
  401cd5:	e8 46 ee ff ff       	callq  400b20 <close@plt>
  401cda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cdf:	e9 fa 00 00 00       	jmpq   401dde <submitr+0x6ce>
  401ce4:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401ceb:	0d 
  401cec:	0f 85 6c ff ff ff    	jne    401c5e <submitr+0x54e>
  401cf2:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401cf9:	0a 
  401cfa:	0f 85 5e ff ff ff    	jne    401c5e <submitr+0x54e>
  401d00:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d07:	00 
  401d08:	0f 85 50 ff ff ff    	jne    401c5e <submitr+0x54e>
  401d0e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d13:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d1a:	00 
  401d1b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d20:	e8 f9 f8 ff ff       	callq  40161e <rio_readlineb>
  401d25:	48 85 c0             	test   %rax,%rax
  401d28:	7f 70                	jg     401d9a <submitr+0x68a>
  401d2a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d31:	3a 20 43 
  401d34:	49 89 07             	mov    %rax,(%r15)
  401d37:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d3e:	20 75 6e 
  401d41:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d45:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d4c:	74 6f 20 
  401d4f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d53:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d5a:	73 74 61 
  401d5d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d61:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d68:	65 73 73 
  401d6b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d6f:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401d76:	72 6f 6d 
  401d79:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d7d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d84:	65 72 00 
  401d87:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d8b:	44 89 e7             	mov    %r12d,%edi
  401d8e:	e8 8d ed ff ff       	callq  400b20 <close@plt>
  401d93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d98:	eb 44                	jmp    401dde <submitr+0x6ce>
  401d9a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401da1:	00 
  401da2:	4c 89 ff             	mov    %r15,%rdi
  401da5:	e8 26 ed ff ff       	callq  400ad0 <strcpy@plt>
  401daa:	44 89 e7             	mov    %r12d,%edi
  401dad:	e8 6e ed ff ff       	callq  400b20 <close@plt>
  401db2:	41 0f b6 17          	movzbl (%r15),%edx
  401db6:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401dbb:	29 d0                	sub    %edx,%eax
  401dbd:	75 15                	jne    401dd4 <submitr+0x6c4>
  401dbf:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401dc4:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401dc9:	29 d0                	sub    %edx,%eax
  401dcb:	75 07                	jne    401dd4 <submitr+0x6c4>
  401dcd:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401dd2:	f7 d8                	neg    %eax
  401dd4:	85 c0                	test   %eax,%eax
  401dd6:	0f 95 c0             	setne  %al
  401dd9:	0f b6 c0             	movzbl %al,%eax
  401ddc:	f7 d8                	neg    %eax
  401dde:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401de5:	00 
  401de6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401ded:	00 00 
  401def:	0f 84 12 01 00 00    	je     401f07 <submitr+0x7f7>
  401df5:	e9 08 01 00 00       	jmpq   401f02 <submitr+0x7f2>
  401dfa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e01:	3a 20 52 
  401e04:	49 89 07             	mov    %rax,(%r15)
  401e07:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e0e:	20 73 74 
  401e11:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e15:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e1c:	63 6f 6e 
  401e1f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e23:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e2a:	20 61 6e 
  401e2d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e31:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e38:	67 61 6c 
  401e3b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e3f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e46:	6e 70 72 
  401e49:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e4d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e54:	6c 65 20 
  401e57:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e5b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e62:	63 74 65 
  401e65:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e69:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e70:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e75:	44 89 e7             	mov    %r12d,%edi
  401e78:	e8 a3 ec ff ff       	callq  400b20 <close@plt>
  401e7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e82:	e9 57 ff ff ff       	jmpq   401dde <submitr+0x6ce>
  401e87:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401e8e:	00 
  401e8f:	48 83 ec 08          	sub    $0x8,%rsp
  401e93:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401e9a:	00 
  401e9b:	50                   	push   %rax
  401e9c:	ff 74 24 20          	pushq  0x20(%rsp)
  401ea0:	ff 74 24 30          	pushq  0x30(%rsp)
  401ea4:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401ea9:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401eae:	b9 c8 29 40 00       	mov    $0x4029c8,%ecx
  401eb3:	ba 00 20 00 00       	mov    $0x2000,%edx
  401eb8:	be 01 00 00 00       	mov    $0x1,%esi
  401ebd:	48 89 df             	mov    %rbx,%rdi
  401ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec5:	e8 66 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401eca:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecf:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ed6:	48 89 df             	mov    %rbx,%rdi
  401ed9:	f2 ae                	repnz scas %es:(%rdi),%al
  401edb:	48 89 c8             	mov    %rcx,%rax
  401ede:	48 f7 d0             	not    %rax
  401ee1:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401ee5:	48 83 c4 20          	add    $0x20,%rsp
  401ee9:	4c 89 eb             	mov    %r13,%rbx
  401eec:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401ef3:	00 
  401ef4:	4d 85 ed             	test   %r13,%r13
  401ef7:	0f 85 b6 fb ff ff    	jne    401ab3 <submitr+0x3a3>
  401efd:	e9 3f fc ff ff       	jmpq   401b41 <submitr+0x431>
  401f02:	e8 f9 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f07:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f0e:	5b                   	pop    %rbx
  401f0f:	5d                   	pop    %rbp
  401f10:	41 5c                	pop    %r12
  401f12:	41 5d                	pop    %r13
  401f14:	41 5e                	pop    %r14
  401f16:	41 5f                	pop    %r15
  401f18:	c3                   	retq   

0000000000401f19 <init_timeout>:
  401f19:	85 ff                	test   %edi,%edi
  401f1b:	74 22                	je     401f3f <init_timeout+0x26>
  401f1d:	53                   	push   %rbx
  401f1e:	89 fb                	mov    %edi,%ebx
  401f20:	be f0 15 40 00       	mov    $0x4015f0,%esi
  401f25:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f2a:	e8 31 ec ff ff       	callq  400b60 <signal@plt>
  401f2f:	85 db                	test   %ebx,%ebx
  401f31:	bf 00 00 00 00       	mov    $0x0,%edi
  401f36:	0f 49 fb             	cmovns %ebx,%edi
  401f39:	e8 d2 eb ff ff       	callq  400b10 <alarm@plt>
  401f3e:	5b                   	pop    %rbx
  401f3f:	f3 c3                	repz retq 

0000000000401f41 <init_driver>:
  401f41:	55                   	push   %rbp
  401f42:	53                   	push   %rbx
  401f43:	48 83 ec 28          	sub    $0x28,%rsp
  401f47:	48 89 fd             	mov    %rdi,%rbp
  401f4a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f51:	00 00 
  401f53:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f58:	31 c0                	xor    %eax,%eax
  401f5a:	be 01 00 00 00       	mov    $0x1,%esi
  401f5f:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f64:	e8 f7 eb ff ff       	callq  400b60 <signal@plt>
  401f69:	be 01 00 00 00       	mov    $0x1,%esi
  401f6e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f73:	e8 e8 eb ff ff       	callq  400b60 <signal@plt>
  401f78:	be 01 00 00 00       	mov    $0x1,%esi
  401f7d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f82:	e8 d9 eb ff ff       	callq  400b60 <signal@plt>
  401f87:	ba 00 00 00 00       	mov    $0x0,%edx
  401f8c:	be 01 00 00 00       	mov    $0x1,%esi
  401f91:	bf 02 00 00 00       	mov    $0x2,%edi
  401f96:	e8 a5 ec ff ff       	callq  400c40 <socket@plt>
  401f9b:	85 c0                	test   %eax,%eax
  401f9d:	79 4f                	jns    401fee <init_driver+0xad>
  401f9f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fa6:	3a 20 43 
  401fa9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fad:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fb4:	20 75 6e 
  401fb7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401fbb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fc2:	74 6f 20 
  401fc5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fc9:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401fd0:	65 20 73 
  401fd3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401fd7:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401fde:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  401fe4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe9:	e9 0c 01 00 00       	jmpq   4020fa <init_driver+0x1b9>
  401fee:	89 c3                	mov    %eax,%ebx
  401ff0:	bf 69 26 40 00       	mov    $0x402669,%edi
  401ff5:	e8 76 eb ff ff       	callq  400b70 <gethostbyname@plt>
  401ffa:	48 85 c0             	test   %rax,%rax
  401ffd:	75 68                	jne    402067 <init_driver+0x126>
  401fff:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402006:	3a 20 44 
  402009:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40200d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402014:	20 75 6e 
  402017:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40201b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402022:	74 6f 20 
  402025:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402029:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402030:	76 65 20 
  402033:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402037:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40203e:	72 20 61 
  402041:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402045:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40204c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402052:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402056:	89 df                	mov    %ebx,%edi
  402058:	e8 c3 ea ff ff       	callq  400b20 <close@plt>
  40205d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402062:	e9 93 00 00 00       	jmpq   4020fa <init_driver+0x1b9>
  402067:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40206e:	00 
  40206f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402076:	00 00 
  402078:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40207e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402082:	48 8b 40 18          	mov    0x18(%rax),%rax
  402086:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40208b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402090:	48 8b 30             	mov    (%rax),%rsi
  402093:	e8 e8 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  402098:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40209f:	ba 10 00 00 00       	mov    $0x10,%edx
  4020a4:	48 89 e6             	mov    %rsp,%rsi
  4020a7:	89 df                	mov    %ebx,%edi
  4020a9:	e8 42 eb ff ff       	callq  400bf0 <connect@plt>
  4020ae:	85 c0                	test   %eax,%eax
  4020b0:	79 32                	jns    4020e4 <init_driver+0x1a3>
  4020b2:	41 b8 69 26 40 00    	mov    $0x402669,%r8d
  4020b8:	b9 20 2a 40 00       	mov    $0x402a20,%ecx
  4020bd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020c4:	be 01 00 00 00       	mov    $0x1,%esi
  4020c9:	48 89 ef             	mov    %rbp,%rdi
  4020cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d1:	e8 5a eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  4020d6:	89 df                	mov    %ebx,%edi
  4020d8:	e8 43 ea ff ff       	callq  400b20 <close@plt>
  4020dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e2:	eb 16                	jmp    4020fa <init_driver+0x1b9>
  4020e4:	89 df                	mov    %ebx,%edi
  4020e6:	e8 35 ea ff ff       	callq  400b20 <close@plt>
  4020eb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4020f1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4020f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4020ff:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402106:	00 00 
  402108:	74 05                	je     40210f <init_driver+0x1ce>
  40210a:	e8 f1 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40210f:	48 83 c4 28          	add    $0x28,%rsp
  402113:	5b                   	pop    %rbx
  402114:	5d                   	pop    %rbp
  402115:	c3                   	retq   

0000000000402116 <driver_post>:
  402116:	53                   	push   %rbx
  402117:	4c 89 c3             	mov    %r8,%rbx
  40211a:	85 c9                	test   %ecx,%ecx
  40211c:	74 24                	je     402142 <driver_post+0x2c>
  40211e:	be 60 2a 40 00       	mov    $0x402a60,%esi
  402123:	bf 01 00 00 00       	mov    $0x1,%edi
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 8e ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402132:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402137:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40213b:	b8 00 00 00 00       	mov    $0x0,%eax
  402140:	eb 41                	jmp    402183 <driver_post+0x6d>
  402142:	48 85 ff             	test   %rdi,%rdi
  402145:	74 2e                	je     402175 <driver_post+0x5f>
  402147:	80 3f 00             	cmpb   $0x0,(%rdi)
  40214a:	74 29                	je     402175 <driver_post+0x5f>
  40214c:	41 50                	push   %r8
  40214e:	52                   	push   %rdx
  40214f:	41 b9 77 2a 40 00    	mov    $0x402a77,%r9d
  402155:	49 89 f0             	mov    %rsi,%r8
  402158:	48 89 f9             	mov    %rdi,%rcx
  40215b:	ba 7f 2a 40 00       	mov    $0x402a7f,%edx
  402160:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402165:	bf 69 26 40 00       	mov    $0x402669,%edi
  40216a:	e8 a1 f5 ff ff       	callq  401710 <submitr>
  40216f:	48 83 c4 10          	add    $0x10,%rsp
  402173:	eb 0e                	jmp    402183 <driver_post+0x6d>
  402175:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40217a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40217e:	b8 00 00 00 00       	mov    $0x0,%eax
  402183:	5b                   	pop    %rbx
  402184:	c3                   	retq   
  402185:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40218c:	00 00 00 
  40218f:	90                   	nop

0000000000402190 <__libc_csu_init>:
  402190:	41 57                	push   %r15
  402192:	41 56                	push   %r14
  402194:	41 89 ff             	mov    %edi,%r15d
  402197:	41 55                	push   %r13
  402199:	41 54                	push   %r12
  40219b:	4c 8d 25 6e 1c 20 00 	lea    0x201c6e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4021a2:	55                   	push   %rbp
  4021a3:	48 8d 2d 6e 1c 20 00 	lea    0x201c6e(%rip),%rbp        # 603e18 <__init_array_end>
  4021aa:	53                   	push   %rbx
  4021ab:	49 89 f6             	mov    %rsi,%r14
  4021ae:	49 89 d5             	mov    %rdx,%r13
  4021b1:	4c 29 e5             	sub    %r12,%rbp
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021bc:	e8 bf e8 ff ff       	callq  400a80 <_init>
  4021c1:	48 85 ed             	test   %rbp,%rbp
  4021c4:	74 20                	je     4021e6 <__libc_csu_init+0x56>
  4021c6:	31 db                	xor    %ebx,%ebx
  4021c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021cf:	00 
  4021d0:	4c 89 ea             	mov    %r13,%rdx
  4021d3:	4c 89 f6             	mov    %r14,%rsi
  4021d6:	44 89 ff             	mov    %r15d,%edi
  4021d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021dd:	48 83 c3 01          	add    $0x1,%rbx
  4021e1:	48 39 eb             	cmp    %rbp,%rbx
  4021e4:	75 ea                	jne    4021d0 <__libc_csu_init+0x40>
  4021e6:	48 83 c4 08          	add    $0x8,%rsp
  4021ea:	5b                   	pop    %rbx
  4021eb:	5d                   	pop    %rbp
  4021ec:	41 5c                	pop    %r12
  4021ee:	41 5d                	pop    %r13
  4021f0:	41 5e                	pop    %r14
  4021f2:	41 5f                	pop    %r15
  4021f4:	c3                   	retq   
  4021f5:	90                   	nop
  4021f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021fd:	00 00 00 

0000000000402200 <__libc_csu_fini>:
  402200:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402204 <_fini>:
  402204:	48 83 ec 08          	sub    $0x8,%rsp
  402208:	48 83 c4 08          	add    $0x8,%rsp
  40220c:	c3                   	retq   
