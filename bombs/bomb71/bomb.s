
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
  400c6f:	49 c7 c0 80 22 40 00 	mov    $0x402280,%r8
  400c76:	48 c7 c1 10 22 40 00 	mov    $0x402210,%rcx
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
  400d78:	be 94 22 40 00       	mov    $0x402294,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 96 22 40 00       	mov    $0x402296,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be b3 22 40 00       	mov    $0x4022b3,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 e8 05 00 00       	callq  4013bc <initialize_bomb>
  400dd4:	bf 18 23 40 00       	mov    $0x402318,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 58 23 40 00       	mov    $0x402358,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 c8 06 00 00       	callq  4014b5 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 e1 07 00 00       	callq  4015db <phase_defused>
  400dfa:	bf 88 23 40 00       	mov    $0x402388,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 ac 06 00 00       	callq  4014b5 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 c5 07 00 00       	callq  4015db <phase_defused>
  400e16:	bf cd 22 40 00       	mov    $0x4022cd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 90 06 00 00       	callq  4014b5 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 a9 07 00 00       	callq  4015db <phase_defused>
  400e32:	bf eb 22 40 00       	mov    $0x4022eb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 74 06 00 00       	callq  4014b5 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 c7 01 00 00       	callq  401010 <phase_4>
  400e49:	e8 8d 07 00 00       	callq  4015db <phase_defused>
  400e4e:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 58 06 00 00       	callq  4014b5 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 1e 02 00 00       	callq  401083 <phase_5>
  400e65:	e8 71 07 00 00       	callq  4015db <phase_defused>
  400e6a:	bf fa 22 40 00       	mov    $0x4022fa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 3c 06 00 00       	callq  4014b5 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 7f 02 00 00       	callq  401100 <phase_6>
  400e81:	e8 55 07 00 00       	callq  4015db <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be e0 23 40 00       	mov    $0x4023e0,%esi
  400e96:	e8 ba 04 00 00       	callq  401355 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 b0 05 00 00       	callq  401454 <explode_bomb>
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
  400ec2:	e8 af 05 00 00       	callq  401476 <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 82 05 00 00       	callq  401454 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 6c 05 00 00       	callq  401454 <explode_bomb>
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
  400f29:	be af 25 40 00       	mov    $0x4025af,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 17 05 00 00       	callq  401454 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 65                	ja     400fa8 <phase_3+0x9b>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 50 24 40 00 	jmpq   *0x402450(,%rax,8)
  400f4d:	b8 4a 01 00 00       	mov    $0x14a,%eax
  400f52:	eb 05                	jmp    400f59 <phase_3+0x4c>
  400f54:	b8 00 00 00 00       	mov    $0x0,%eax
  400f59:	2d d4 02 00 00       	sub    $0x2d4,%eax
  400f5e:	eb 05                	jmp    400f65 <phase_3+0x58>
  400f60:	b8 00 00 00 00       	mov    $0x0,%eax
  400f65:	05 b5 00 00 00       	add    $0xb5,%eax
  400f6a:	eb 05                	jmp    400f71 <phase_3+0x64>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	2d c6 00 00 00       	sub    $0xc6,%eax
  400f76:	eb 05                	jmp    400f7d <phase_3+0x70>
  400f78:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7d:	05 c6 00 00 00       	add    $0xc6,%eax
  400f82:	eb 05                	jmp    400f89 <phase_3+0x7c>
  400f84:	b8 00 00 00 00       	mov    $0x0,%eax
  400f89:	2d c6 00 00 00       	sub    $0xc6,%eax
  400f8e:	eb 05                	jmp    400f95 <phase_3+0x88>
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	05 c6 00 00 00       	add    $0xc6,%eax
  400f9a:	eb 05                	jmp    400fa1 <phase_3+0x94>
  400f9c:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa1:	2d c6 00 00 00       	sub    $0xc6,%eax
  400fa6:	eb 0a                	jmp    400fb2 <phase_3+0xa5>
  400fa8:	e8 a7 04 00 00       	callq  401454 <explode_bomb>
  400fad:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb2:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fb6:	7f 06                	jg     400fbe <phase_3+0xb1>
  400fb8:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fbc:	74 05                	je     400fc3 <phase_3+0xb6>
  400fbe:	e8 91 04 00 00       	callq  401454 <explode_bomb>
  400fc3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fc8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fcf:	00 00 
  400fd1:	74 05                	je     400fd8 <phase_3+0xcb>
  400fd3:	e8 28 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fd8:	48 83 c4 18          	add    $0x18,%rsp
  400fdc:	c3                   	retq   

0000000000400fdd <func4>:
  400fdd:	53                   	push   %rbx
  400fde:	89 d0                	mov    %edx,%eax
  400fe0:	29 f0                	sub    %esi,%eax
  400fe2:	89 c3                	mov    %eax,%ebx
  400fe4:	c1 eb 1f             	shr    $0x1f,%ebx
  400fe7:	01 d8                	add    %ebx,%eax
  400fe9:	d1 f8                	sar    %eax
  400feb:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400fee:	39 fb                	cmp    %edi,%ebx
  400ff0:	7e 0c                	jle    400ffe <func4+0x21>
  400ff2:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400ff5:	e8 e3 ff ff ff       	callq  400fdd <func4>
  400ffa:	01 d8                	add    %ebx,%eax
  400ffc:	eb 10                	jmp    40100e <func4+0x31>
  400ffe:	89 d8                	mov    %ebx,%eax
  401000:	39 fb                	cmp    %edi,%ebx
  401002:	7d 0a                	jge    40100e <func4+0x31>
  401004:	8d 73 01             	lea    0x1(%rbx),%esi
  401007:	e8 d1 ff ff ff       	callq  400fdd <func4>
  40100c:	01 d8                	add    %ebx,%eax
  40100e:	5b                   	pop    %rbx
  40100f:	c3                   	retq   

0000000000401010 <phase_4>:
  401010:	48 83 ec 18          	sub    $0x18,%rsp
  401014:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40101b:	00 00 
  40101d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401022:	31 c0                	xor    %eax,%eax
  401024:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401029:	48 89 e2             	mov    %rsp,%rdx
  40102c:	be af 25 40 00       	mov    $0x4025af,%esi
  401031:	e8 7a fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401036:	83 f8 02             	cmp    $0x2,%eax
  401039:	75 06                	jne    401041 <phase_4+0x31>
  40103b:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  40103f:	76 05                	jbe    401046 <phase_4+0x36>
  401041:	e8 0e 04 00 00       	callq  401454 <explode_bomb>
  401046:	ba 0e 00 00 00       	mov    $0xe,%edx
  40104b:	be 00 00 00 00       	mov    $0x0,%esi
  401050:	8b 3c 24             	mov    (%rsp),%edi
  401053:	e8 85 ff ff ff       	callq  400fdd <func4>
  401058:	83 f8 2b             	cmp    $0x2b,%eax
  40105b:	75 07                	jne    401064 <phase_4+0x54>
  40105d:	83 7c 24 04 2b       	cmpl   $0x2b,0x4(%rsp)
  401062:	74 05                	je     401069 <phase_4+0x59>
  401064:	e8 eb 03 00 00       	callq  401454 <explode_bomb>
  401069:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40106e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401075:	00 00 
  401077:	74 05                	je     40107e <phase_4+0x6e>
  401079:	e8 82 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40107e:	48 83 c4 18          	add    $0x18,%rsp
  401082:	c3                   	retq   

0000000000401083 <phase_5>:
  401083:	53                   	push   %rbx
  401084:	48 83 ec 10          	sub    $0x10,%rsp
  401088:	48 89 fb             	mov    %rdi,%rbx
  40108b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401092:	00 00 
  401094:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401099:	31 c0                	xor    %eax,%eax
  40109b:	e8 97 02 00 00       	callq  401337 <string_length>
  4010a0:	83 f8 06             	cmp    $0x6,%eax
  4010a3:	74 05                	je     4010aa <phase_5+0x27>
  4010a5:	e8 aa 03 00 00       	callq  401454 <explode_bomb>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010b3:	83 e2 0f             	and    $0xf,%edx
  4010b6:	0f b6 92 90 24 40 00 	movzbl 0x402490(%rdx),%edx
  4010bd:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c0:	48 83 c0 01          	add    $0x1,%rax
  4010c4:	48 83 f8 06          	cmp    $0x6,%rax
  4010c8:	75 e5                	jne    4010af <phase_5+0x2c>
  4010ca:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010cf:	be 3e 24 40 00       	mov    $0x40243e,%esi
  4010d4:	48 89 e7             	mov    %rsp,%rdi
  4010d7:	e8 79 02 00 00       	callq  401355 <strings_not_equal>
  4010dc:	85 c0                	test   %eax,%eax
  4010de:	74 05                	je     4010e5 <phase_5+0x62>
  4010e0:	e8 6f 03 00 00       	callq  401454 <explode_bomb>
  4010e5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010ea:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f1:	00 00 
  4010f3:	74 05                	je     4010fa <phase_5+0x77>
  4010f5:	e8 06 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010fa:	48 83 c4 10          	add    $0x10,%rsp
  4010fe:	5b                   	pop    %rbx
  4010ff:	c3                   	retq   

0000000000401100 <phase_6>:
  401100:	41 56                	push   %r14
  401102:	41 55                	push   %r13
  401104:	41 54                	push   %r12
  401106:	55                   	push   %rbp
  401107:	53                   	push   %rbx
  401108:	48 83 ec 60          	sub    $0x60,%rsp
  40110c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401113:	00 00 
  401115:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111a:	31 c0                	xor    %eax,%eax
  40111c:	48 89 e6             	mov    %rsp,%rsi
  40111f:	e8 52 03 00 00       	callq  401476 <read_six_numbers>
  401124:	49 89 e4             	mov    %rsp,%r12
  401127:	49 89 e5             	mov    %rsp,%r13
  40112a:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401130:	4c 89 ed             	mov    %r13,%rbp
  401133:	41 8b 45 00          	mov    0x0(%r13),%eax
  401137:	83 e8 01             	sub    $0x1,%eax
  40113a:	83 f8 05             	cmp    $0x5,%eax
  40113d:	76 05                	jbe    401144 <phase_6+0x44>
  40113f:	e8 10 03 00 00       	callq  401454 <explode_bomb>
  401144:	41 83 c6 01          	add    $0x1,%r14d
  401148:	41 83 fe 06          	cmp    $0x6,%r14d
  40114c:	74 21                	je     40116f <phase_6+0x6f>
  40114e:	44 89 f3             	mov    %r14d,%ebx
  401151:	48 63 c3             	movslq %ebx,%rax
  401154:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401157:	39 45 00             	cmp    %eax,0x0(%rbp)
  40115a:	75 05                	jne    401161 <phase_6+0x61>
  40115c:	e8 f3 02 00 00       	callq  401454 <explode_bomb>
  401161:	83 c3 01             	add    $0x1,%ebx
  401164:	83 fb 05             	cmp    $0x5,%ebx
  401167:	7e e8                	jle    401151 <phase_6+0x51>
  401169:	49 83 c5 04          	add    $0x4,%r13
  40116d:	eb c1                	jmp    401130 <phase_6+0x30>
  40116f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401174:	ba 07 00 00 00       	mov    $0x7,%edx
  401179:	89 d0                	mov    %edx,%eax
  40117b:	41 2b 04 24          	sub    (%r12),%eax
  40117f:	41 89 04 24          	mov    %eax,(%r12)
  401183:	49 83 c4 04          	add    $0x4,%r12
  401187:	4c 39 e1             	cmp    %r12,%rcx
  40118a:	75 ed                	jne    401179 <phase_6+0x79>
  40118c:	be 00 00 00 00       	mov    $0x0,%esi
  401191:	eb 1a                	jmp    4011ad <phase_6+0xad>
  401193:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401197:	83 c0 01             	add    $0x1,%eax
  40119a:	39 c8                	cmp    %ecx,%eax
  40119c:	75 f5                	jne    401193 <phase_6+0x93>
  40119e:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011a3:	48 83 c6 04          	add    $0x4,%rsi
  4011a7:	48 83 fe 18          	cmp    $0x18,%rsi
  4011ab:	74 14                	je     4011c1 <phase_6+0xc1>
  4011ad:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b5:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011ba:	83 f9 01             	cmp    $0x1,%ecx
  4011bd:	7f d4                	jg     401193 <phase_6+0x93>
  4011bf:	eb dd                	jmp    40119e <phase_6+0x9e>
  4011c1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011c6:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011cb:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011d0:	48 89 d9             	mov    %rbx,%rcx
  4011d3:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011d7:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011db:	48 83 c0 08          	add    $0x8,%rax
  4011df:	48 89 d1             	mov    %rdx,%rcx
  4011e2:	48 39 c6             	cmp    %rax,%rsi
  4011e5:	75 ec                	jne    4011d3 <phase_6+0xd3>
  4011e7:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011ee:	00 
  4011ef:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011f4:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011f8:	8b 00                	mov    (%rax),%eax
  4011fa:	39 03                	cmp    %eax,(%rbx)
  4011fc:	7d 05                	jge    401203 <phase_6+0x103>
  4011fe:	e8 51 02 00 00       	callq  401454 <explode_bomb>
  401203:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401207:	83 ed 01             	sub    $0x1,%ebp
  40120a:	75 e8                	jne    4011f4 <phase_6+0xf4>
  40120c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401211:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401218:	00 00 
  40121a:	74 05                	je     401221 <phase_6+0x121>
  40121c:	e8 df f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401221:	48 83 c4 60          	add    $0x60,%rsp
  401225:	5b                   	pop    %rbx
  401226:	5d                   	pop    %rbp
  401227:	41 5c                	pop    %r12
  401229:	41 5d                	pop    %r13
  40122b:	41 5e                	pop    %r14
  40122d:	c3                   	retq   

000000000040122e <fun7>:
  40122e:	48 83 ec 08          	sub    $0x8,%rsp
  401232:	48 85 ff             	test   %rdi,%rdi
  401235:	74 2b                	je     401262 <fun7+0x34>
  401237:	8b 17                	mov    (%rdi),%edx
  401239:	39 f2                	cmp    %esi,%edx
  40123b:	7e 0d                	jle    40124a <fun7+0x1c>
  40123d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401241:	e8 e8 ff ff ff       	callq  40122e <fun7>
  401246:	01 c0                	add    %eax,%eax
  401248:	eb 1d                	jmp    401267 <fun7+0x39>
  40124a:	b8 00 00 00 00       	mov    $0x0,%eax
  40124f:	39 f2                	cmp    %esi,%edx
  401251:	74 14                	je     401267 <fun7+0x39>
  401253:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401257:	e8 d2 ff ff ff       	callq  40122e <fun7>
  40125c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401260:	eb 05                	jmp    401267 <fun7+0x39>
  401262:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401267:	48 83 c4 08          	add    $0x8,%rsp
  40126b:	c3                   	retq   

000000000040126c <secret_phase>:
  40126c:	53                   	push   %rbx
  40126d:	e8 43 02 00 00       	callq  4014b5 <read_line>
  401272:	ba 0a 00 00 00       	mov    $0xa,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 89 c7             	mov    %rax,%rdi
  40127f:	e8 0c f9 ff ff       	callq  400b90 <strtol@plt>
  401284:	48 89 c3             	mov    %rax,%rbx
  401287:	8d 40 ff             	lea    -0x1(%rax),%eax
  40128a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40128f:	76 05                	jbe    401296 <secret_phase+0x2a>
  401291:	e8 be 01 00 00       	callq  401454 <explode_bomb>
  401296:	89 de                	mov    %ebx,%esi
  401298:	bf 10 41 60 00       	mov    $0x604110,%edi
  40129d:	e8 8c ff ff ff       	callq  40122e <fun7>
  4012a2:	85 c0                	test   %eax,%eax
  4012a4:	74 05                	je     4012ab <secret_phase+0x3f>
  4012a6:	e8 a9 01 00 00       	callq  401454 <explode_bomb>
  4012ab:	bf 18 24 40 00       	mov    $0x402418,%edi
  4012b0:	e8 2b f8 ff ff       	callq  400ae0 <puts@plt>
  4012b5:	e8 21 03 00 00       	callq  4015db <phase_defused>
  4012ba:	5b                   	pop    %rbx
  4012bb:	c3                   	retq   

00000000004012bc <sig_handler>:
  4012bc:	48 83 ec 08          	sub    $0x8,%rsp
  4012c0:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  4012c5:	e8 16 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ca:	bf 03 00 00 00       	mov    $0x3,%edi
  4012cf:	e8 3c f9 ff ff       	callq  400c10 <sleep@plt>
  4012d4:	be 62 25 40 00       	mov    $0x402562,%esi
  4012d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012de:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e3:	e8 d8 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012e8:	48 8b 3d 71 34 20 00 	mov    0x203471(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012ef:	e8 ac f8 ff ff       	callq  400ba0 <fflush@plt>
  4012f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f9:	e8 12 f9 ff ff       	callq  400c10 <sleep@plt>
  4012fe:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  401303:	e8 d8 f7 ff ff       	callq  400ae0 <puts@plt>
  401308:	bf 10 00 00 00       	mov    $0x10,%edi
  40130d:	e8 ce f8 ff ff       	callq  400be0 <exit@plt>

0000000000401312 <invalid_phase>:
  401312:	48 83 ec 08          	sub    $0x8,%rsp
  401316:	48 89 fa             	mov    %rdi,%rdx
  401319:	be 72 25 40 00       	mov    $0x402572,%esi
  40131e:	bf 01 00 00 00       	mov    $0x1,%edi
  401323:	b8 00 00 00 00       	mov    $0x0,%eax
  401328:	e8 93 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40132d:	bf 08 00 00 00       	mov    $0x8,%edi
  401332:	e8 a9 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401337 <string_length>:
  401337:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133a:	74 13                	je     40134f <string_length+0x18>
  40133c:	b8 00 00 00 00       	mov    $0x0,%eax
  401341:	48 83 c7 01          	add    $0x1,%rdi
  401345:	83 c0 01             	add    $0x1,%eax
  401348:	80 3f 00             	cmpb   $0x0,(%rdi)
  40134b:	75 f4                	jne    401341 <string_length+0xa>
  40134d:	f3 c3                	repz retq 
  40134f:	b8 00 00 00 00       	mov    $0x0,%eax
  401354:	c3                   	retq   

0000000000401355 <strings_not_equal>:
  401355:	41 54                	push   %r12
  401357:	55                   	push   %rbp
  401358:	53                   	push   %rbx
  401359:	48 89 fb             	mov    %rdi,%rbx
  40135c:	48 89 f5             	mov    %rsi,%rbp
  40135f:	e8 d3 ff ff ff       	callq  401337 <string_length>
  401364:	41 89 c4             	mov    %eax,%r12d
  401367:	48 89 ef             	mov    %rbp,%rdi
  40136a:	e8 c8 ff ff ff       	callq  401337 <string_length>
  40136f:	ba 01 00 00 00       	mov    $0x1,%edx
  401374:	41 39 c4             	cmp    %eax,%r12d
  401377:	75 3c                	jne    4013b5 <strings_not_equal+0x60>
  401379:	0f b6 03             	movzbl (%rbx),%eax
  40137c:	84 c0                	test   %al,%al
  40137e:	74 22                	je     4013a2 <strings_not_equal+0x4d>
  401380:	3a 45 00             	cmp    0x0(%rbp),%al
  401383:	74 07                	je     40138c <strings_not_equal+0x37>
  401385:	eb 22                	jmp    4013a9 <strings_not_equal+0x54>
  401387:	3a 45 00             	cmp    0x0(%rbp),%al
  40138a:	75 24                	jne    4013b0 <strings_not_equal+0x5b>
  40138c:	48 83 c3 01          	add    $0x1,%rbx
  401390:	48 83 c5 01          	add    $0x1,%rbp
  401394:	0f b6 03             	movzbl (%rbx),%eax
  401397:	84 c0                	test   %al,%al
  401399:	75 ec                	jne    401387 <strings_not_equal+0x32>
  40139b:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a0:	eb 13                	jmp    4013b5 <strings_not_equal+0x60>
  4013a2:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a7:	eb 0c                	jmp    4013b5 <strings_not_equal+0x60>
  4013a9:	ba 01 00 00 00       	mov    $0x1,%edx
  4013ae:	eb 05                	jmp    4013b5 <strings_not_equal+0x60>
  4013b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b5:	89 d0                	mov    %edx,%eax
  4013b7:	5b                   	pop    %rbx
  4013b8:	5d                   	pop    %rbp
  4013b9:	41 5c                	pop    %r12
  4013bb:	c3                   	retq   

00000000004013bc <initialize_bomb>:
  4013bc:	48 83 ec 08          	sub    $0x8,%rsp
  4013c0:	be bc 12 40 00       	mov    $0x4012bc,%esi
  4013c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4013ca:	e8 91 f7 ff ff       	callq  400b60 <signal@plt>
  4013cf:	48 83 c4 08          	add    $0x8,%rsp
  4013d3:	c3                   	retq   

00000000004013d4 <initialize_bomb_solve>:
  4013d4:	f3 c3                	repz retq 

00000000004013d6 <blank_line>:
  4013d6:	55                   	push   %rbp
  4013d7:	53                   	push   %rbx
  4013d8:	48 83 ec 08          	sub    $0x8,%rsp
  4013dc:	48 89 fd             	mov    %rdi,%rbp
  4013df:	eb 17                	jmp    4013f8 <blank_line+0x22>
  4013e1:	e8 3a f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013e6:	48 83 c5 01          	add    $0x1,%rbp
  4013ea:	48 0f be db          	movsbq %bl,%rbx
  4013ee:	48 8b 00             	mov    (%rax),%rax
  4013f1:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013f6:	74 0f                	je     401407 <blank_line+0x31>
  4013f8:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013fc:	84 db                	test   %bl,%bl
  4013fe:	75 e1                	jne    4013e1 <blank_line+0xb>
  401400:	b8 01 00 00 00       	mov    $0x1,%eax
  401405:	eb 05                	jmp    40140c <blank_line+0x36>
  401407:	b8 00 00 00 00       	mov    $0x0,%eax
  40140c:	48 83 c4 08          	add    $0x8,%rsp
  401410:	5b                   	pop    %rbx
  401411:	5d                   	pop    %rbp
  401412:	c3                   	retq   

0000000000401413 <skip>:
  401413:	53                   	push   %rbx
  401414:	48 63 05 71 33 20 00 	movslq 0x203371(%rip),%rax        # 60478c <num_input_strings>
  40141b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40141f:	48 c1 e7 04          	shl    $0x4,%rdi
  401423:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40142a:	48 8b 15 5f 33 20 00 	mov    0x20335f(%rip),%rdx        # 604790 <infile>
  401431:	be 50 00 00 00       	mov    $0x50,%esi
  401436:	e8 15 f7 ff ff       	callq  400b50 <fgets@plt>
  40143b:	48 89 c3             	mov    %rax,%rbx
  40143e:	48 85 c0             	test   %rax,%rax
  401441:	74 0c                	je     40144f <skip+0x3c>
  401443:	48 89 c7             	mov    %rax,%rdi
  401446:	e8 8b ff ff ff       	callq  4013d6 <blank_line>
  40144b:	85 c0                	test   %eax,%eax
  40144d:	75 c5                	jne    401414 <skip+0x1>
  40144f:	48 89 d8             	mov    %rbx,%rax
  401452:	5b                   	pop    %rbx
  401453:	c3                   	retq   

0000000000401454 <explode_bomb>:
  401454:	48 83 ec 08          	sub    $0x8,%rsp
  401458:	bf 83 25 40 00       	mov    $0x402583,%edi
  40145d:	e8 7e f6 ff ff       	callq  400ae0 <puts@plt>
  401462:	bf 8c 25 40 00       	mov    $0x40258c,%edi
  401467:	e8 74 f6 ff ff       	callq  400ae0 <puts@plt>
  40146c:	bf 08 00 00 00       	mov    $0x8,%edi
  401471:	e8 6a f7 ff ff       	callq  400be0 <exit@plt>

0000000000401476 <read_six_numbers>:
  401476:	48 83 ec 08          	sub    $0x8,%rsp
  40147a:	48 89 f2             	mov    %rsi,%rdx
  40147d:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401481:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401485:	50                   	push   %rax
  401486:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40148a:	50                   	push   %rax
  40148b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40148f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401493:	be a3 25 40 00       	mov    $0x4025a3,%esi
  401498:	b8 00 00 00 00       	mov    $0x0,%eax
  40149d:	e8 0e f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4014a2:	48 83 c4 10          	add    $0x10,%rsp
  4014a6:	83 f8 05             	cmp    $0x5,%eax
  4014a9:	7f 05                	jg     4014b0 <read_six_numbers+0x3a>
  4014ab:	e8 a4 ff ff ff       	callq  401454 <explode_bomb>
  4014b0:	48 83 c4 08          	add    $0x8,%rsp
  4014b4:	c3                   	retq   

00000000004014b5 <read_line>:
  4014b5:	48 83 ec 08          	sub    $0x8,%rsp
  4014b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4014be:	e8 50 ff ff ff       	callq  401413 <skip>
  4014c3:	48 85 c0             	test   %rax,%rax
  4014c6:	75 6e                	jne    401536 <read_line+0x81>
  4014c8:	48 8b 05 a1 32 20 00 	mov    0x2032a1(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014cf:	48 39 05 ba 32 20 00 	cmp    %rax,0x2032ba(%rip)        # 604790 <infile>
  4014d6:	75 14                	jne    4014ec <read_line+0x37>
  4014d8:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014dd:	e8 fe f5 ff ff       	callq  400ae0 <puts@plt>
  4014e2:	bf 08 00 00 00       	mov    $0x8,%edi
  4014e7:	e8 f4 f6 ff ff       	callq  400be0 <exit@plt>
  4014ec:	bf d3 25 40 00       	mov    $0x4025d3,%edi
  4014f1:	e8 ba f5 ff ff       	callq  400ab0 <getenv@plt>
  4014f6:	48 85 c0             	test   %rax,%rax
  4014f9:	74 0a                	je     401505 <read_line+0x50>
  4014fb:	bf 00 00 00 00       	mov    $0x0,%edi
  401500:	e8 db f6 ff ff       	callq  400be0 <exit@plt>
  401505:	48 8b 05 64 32 20 00 	mov    0x203264(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40150c:	48 89 05 7d 32 20 00 	mov    %rax,0x20327d(%rip)        # 604790 <infile>
  401513:	b8 00 00 00 00       	mov    $0x0,%eax
  401518:	e8 f6 fe ff ff       	callq  401413 <skip>
  40151d:	48 85 c0             	test   %rax,%rax
  401520:	75 14                	jne    401536 <read_line+0x81>
  401522:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  401527:	e8 b4 f5 ff ff       	callq  400ae0 <puts@plt>
  40152c:	bf 00 00 00 00       	mov    $0x0,%edi
  401531:	e8 aa f6 ff ff       	callq  400be0 <exit@plt>
  401536:	8b 35 50 32 20 00    	mov    0x203250(%rip),%esi        # 60478c <num_input_strings>
  40153c:	48 63 c6             	movslq %esi,%rax
  40153f:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401543:	48 c1 e2 04          	shl    $0x4,%rdx
  401547:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  40154e:	b8 00 00 00 00       	mov    $0x0,%eax
  401553:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40155a:	48 89 d7             	mov    %rdx,%rdi
  40155d:	f2 ae                	repnz scas %es:(%rdi),%al
  40155f:	48 f7 d1             	not    %rcx
  401562:	48 83 e9 01          	sub    $0x1,%rcx
  401566:	83 f9 4e             	cmp    $0x4e,%ecx
  401569:	7e 46                	jle    4015b1 <read_line+0xfc>
  40156b:	bf de 25 40 00       	mov    $0x4025de,%edi
  401570:	e8 6b f5 ff ff       	callq  400ae0 <puts@plt>
  401575:	8b 05 11 32 20 00    	mov    0x203211(%rip),%eax        # 60478c <num_input_strings>
  40157b:	8d 50 01             	lea    0x1(%rax),%edx
  40157e:	89 15 08 32 20 00    	mov    %edx,0x203208(%rip)        # 60478c <num_input_strings>
  401584:	48 98                	cltq   
  401586:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40158a:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401591:	75 6e 63 
  401594:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40159b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015a2:	2a 2a 00 
  4015a5:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015ac:	e8 a3 fe ff ff       	callq  401454 <explode_bomb>
  4015b1:	83 e9 01             	sub    $0x1,%ecx
  4015b4:	48 63 c9             	movslq %ecx,%rcx
  4015b7:	48 63 c6             	movslq %esi,%rax
  4015ba:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015be:	48 c1 e0 04          	shl    $0x4,%rax
  4015c2:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015c9:	00 
  4015ca:	8d 46 01             	lea    0x1(%rsi),%eax
  4015cd:	89 05 b9 31 20 00    	mov    %eax,0x2031b9(%rip)        # 60478c <num_input_strings>
  4015d3:	48 89 d0             	mov    %rdx,%rax
  4015d6:	48 83 c4 08          	add    $0x8,%rsp
  4015da:	c3                   	retq   

00000000004015db <phase_defused>:
  4015db:	48 83 ec 78          	sub    $0x78,%rsp
  4015df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015e6:	00 00 
  4015e8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015ed:	31 c0                	xor    %eax,%eax
  4015ef:	83 3d 96 31 20 00 06 	cmpl   $0x6,0x203196(%rip)        # 60478c <num_input_strings>
  4015f6:	75 5e                	jne    401656 <phase_defused+0x7b>
  4015f8:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015fd:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401602:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401607:	be f9 25 40 00       	mov    $0x4025f9,%esi
  40160c:	bf 90 48 60 00       	mov    $0x604890,%edi
  401611:	e8 9a f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401616:	83 f8 03             	cmp    $0x3,%eax
  401619:	75 31                	jne    40164c <phase_defused+0x71>
  40161b:	be 02 26 40 00       	mov    $0x402602,%esi
  401620:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401625:	e8 2b fd ff ff       	callq  401355 <strings_not_equal>
  40162a:	85 c0                	test   %eax,%eax
  40162c:	75 1e                	jne    40164c <phase_defused+0x71>
  40162e:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  401633:	e8 a8 f4 ff ff       	callq  400ae0 <puts@plt>
  401638:	bf 00 25 40 00       	mov    $0x402500,%edi
  40163d:	e8 9e f4 ff ff       	callq  400ae0 <puts@plt>
  401642:	b8 00 00 00 00       	mov    $0x0,%eax
  401647:	e8 20 fc ff ff       	callq  40126c <secret_phase>
  40164c:	bf 38 25 40 00       	mov    $0x402538,%edi
  401651:	e8 8a f4 ff ff       	callq  400ae0 <puts@plt>
  401656:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40165b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401662:	00 00 
  401664:	74 05                	je     40166b <phase_defused+0x90>
  401666:	e8 95 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40166b:	48 83 c4 78          	add    $0x78,%rsp
  40166f:	c3                   	retq   

0000000000401670 <sigalrm_handler>:
  401670:	48 83 ec 08          	sub    $0x8,%rsp
  401674:	b9 00 00 00 00       	mov    $0x0,%ecx
  401679:	ba b0 29 40 00       	mov    $0x4029b0,%edx
  40167e:	be 01 00 00 00       	mov    $0x1,%esi
  401683:	48 8b 3d f6 30 20 00 	mov    0x2030f6(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40168a:	b8 00 00 00 00       	mov    $0x0,%eax
  40168f:	e8 6c f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401694:	bf 01 00 00 00       	mov    $0x1,%edi
  401699:	e8 42 f5 ff ff       	callq  400be0 <exit@plt>

000000000040169e <rio_readlineb>:
  40169e:	41 56                	push   %r14
  4016a0:	41 55                	push   %r13
  4016a2:	41 54                	push   %r12
  4016a4:	55                   	push   %rbp
  4016a5:	53                   	push   %rbx
  4016a6:	48 83 ec 10          	sub    $0x10,%rsp
  4016aa:	48 89 fb             	mov    %rdi,%rbx
  4016ad:	49 89 f5             	mov    %rsi,%r13
  4016b0:	49 89 d6             	mov    %rdx,%r14
  4016b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ba:	00 00 
  4016bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016c1:	31 c0                	xor    %eax,%eax
  4016c3:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016c9:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016cd:	48 83 fa 01          	cmp    $0x1,%rdx
  4016d1:	77 2c                	ja     4016ff <rio_readlineb+0x61>
  4016d3:	eb 6d                	jmp    401742 <rio_readlineb+0xa4>
  4016d5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016da:	48 89 ee             	mov    %rbp,%rsi
  4016dd:	8b 3b                	mov    (%rbx),%edi
  4016df:	e8 4c f4 ff ff       	callq  400b30 <read@plt>
  4016e4:	89 43 04             	mov    %eax,0x4(%rbx)
  4016e7:	85 c0                	test   %eax,%eax
  4016e9:	79 0c                	jns    4016f7 <rio_readlineb+0x59>
  4016eb:	e8 d0 f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016f0:	83 38 04             	cmpl   $0x4,(%rax)
  4016f3:	74 0a                	je     4016ff <rio_readlineb+0x61>
  4016f5:	eb 6c                	jmp    401763 <rio_readlineb+0xc5>
  4016f7:	85 c0                	test   %eax,%eax
  4016f9:	74 71                	je     40176c <rio_readlineb+0xce>
  4016fb:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016ff:	8b 43 04             	mov    0x4(%rbx),%eax
  401702:	85 c0                	test   %eax,%eax
  401704:	7e cf                	jle    4016d5 <rio_readlineb+0x37>
  401706:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40170a:	0f b6 0a             	movzbl (%rdx),%ecx
  40170d:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401711:	48 83 c2 01          	add    $0x1,%rdx
  401715:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401719:	83 e8 01             	sub    $0x1,%eax
  40171c:	89 43 04             	mov    %eax,0x4(%rbx)
  40171f:	49 83 c5 01          	add    $0x1,%r13
  401723:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401727:	80 f9 0a             	cmp    $0xa,%cl
  40172a:	75 0a                	jne    401736 <rio_readlineb+0x98>
  40172c:	eb 14                	jmp    401742 <rio_readlineb+0xa4>
  40172e:	41 83 fc 01          	cmp    $0x1,%r12d
  401732:	75 0e                	jne    401742 <rio_readlineb+0xa4>
  401734:	eb 16                	jmp    40174c <rio_readlineb+0xae>
  401736:	41 83 c4 01          	add    $0x1,%r12d
  40173a:	49 63 c4             	movslq %r12d,%rax
  40173d:	4c 39 f0             	cmp    %r14,%rax
  401740:	72 bd                	jb     4016ff <rio_readlineb+0x61>
  401742:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401747:	49 63 c4             	movslq %r12d,%rax
  40174a:	eb 05                	jmp    401751 <rio_readlineb+0xb3>
  40174c:	b8 00 00 00 00       	mov    $0x0,%eax
  401751:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401756:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40175d:	00 00 
  40175f:	74 22                	je     401783 <rio_readlineb+0xe5>
  401761:	eb 1b                	jmp    40177e <rio_readlineb+0xe0>
  401763:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40176a:	eb 05                	jmp    401771 <rio_readlineb+0xd3>
  40176c:	b8 00 00 00 00       	mov    $0x0,%eax
  401771:	85 c0                	test   %eax,%eax
  401773:	74 b9                	je     40172e <rio_readlineb+0x90>
  401775:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40177c:	eb d3                	jmp    401751 <rio_readlineb+0xb3>
  40177e:	e8 7d f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401783:	48 83 c4 10          	add    $0x10,%rsp
  401787:	5b                   	pop    %rbx
  401788:	5d                   	pop    %rbp
  401789:	41 5c                	pop    %r12
  40178b:	41 5d                	pop    %r13
  40178d:	41 5e                	pop    %r14
  40178f:	c3                   	retq   

0000000000401790 <submitr>:
  401790:	41 57                	push   %r15
  401792:	41 56                	push   %r14
  401794:	41 55                	push   %r13
  401796:	41 54                	push   %r12
  401798:	55                   	push   %rbp
  401799:	53                   	push   %rbx
  40179a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017a1:	49 89 fd             	mov    %rdi,%r13
  4017a4:	89 f5                	mov    %esi,%ebp
  4017a6:	48 89 14 24          	mov    %rdx,(%rsp)
  4017aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017af:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017b4:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017b9:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017c0:	00 
  4017c1:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017c8:	00 
  4017c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017d0:	00 00 
  4017d2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017d9:	00 
  4017da:	31 c0                	xor    %eax,%eax
  4017dc:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017e3:	00 
  4017e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017e9:	be 01 00 00 00       	mov    $0x1,%esi
  4017ee:	bf 02 00 00 00       	mov    $0x2,%edi
  4017f3:	e8 48 f4 ff ff       	callq  400c40 <socket@plt>
  4017f8:	85 c0                	test   %eax,%eax
  4017fa:	79 50                	jns    40184c <submitr+0xbc>
  4017fc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401803:	3a 20 43 
  401806:	49 89 07             	mov    %rax,(%r15)
  401809:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401810:	20 75 6e 
  401813:	49 89 47 08          	mov    %rax,0x8(%r15)
  401817:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40181e:	74 6f 20 
  401821:	49 89 47 10          	mov    %rax,0x10(%r15)
  401825:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40182c:	65 20 73 
  40182f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401833:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40183a:	65 
  40183b:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401842:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401847:	e9 12 06 00 00       	jmpq   401e5e <submitr+0x6ce>
  40184c:	41 89 c4             	mov    %eax,%r12d
  40184f:	4c 89 ef             	mov    %r13,%rdi
  401852:	e8 19 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401857:	48 85 c0             	test   %rax,%rax
  40185a:	75 6b                	jne    4018c7 <submitr+0x137>
  40185c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401863:	3a 20 44 
  401866:	49 89 07             	mov    %rax,(%r15)
  401869:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401870:	20 75 6e 
  401873:	49 89 47 08          	mov    %rax,0x8(%r15)
  401877:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40187e:	74 6f 20 
  401881:	49 89 47 10          	mov    %rax,0x10(%r15)
  401885:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40188c:	76 65 20 
  40188f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401893:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40189a:	72 20 61 
  40189d:	49 89 47 20          	mov    %rax,0x20(%r15)
  4018a1:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4018a8:	65 
  4018a9:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018b0:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018b5:	44 89 e7             	mov    %r12d,%edi
  4018b8:	e8 63 f2 ff ff       	callq  400b20 <close@plt>
  4018bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018c2:	e9 97 05 00 00       	jmpq   401e5e <submitr+0x6ce>
  4018c7:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018ce:	00 00 
  4018d0:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018d7:	00 00 
  4018d9:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018e0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018e4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018e8:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018ed:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018f2:	48 8b 30             	mov    (%rax),%rsi
  4018f5:	e8 86 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018fa:	66 c1 cd 08          	ror    $0x8,%bp
  4018fe:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401903:	ba 10 00 00 00       	mov    $0x10,%edx
  401908:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40190d:	44 89 e7             	mov    %r12d,%edi
  401910:	e8 db f2 ff ff       	callq  400bf0 <connect@plt>
  401915:	85 c0                	test   %eax,%eax
  401917:	79 5d                	jns    401976 <submitr+0x1e6>
  401919:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401920:	3a 20 55 
  401923:	49 89 07             	mov    %rax,(%r15)
  401926:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40192d:	20 74 6f 
  401930:	49 89 47 08          	mov    %rax,0x8(%r15)
  401934:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40193b:	65 63 74 
  40193e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401942:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401949:	68 65 20 
  40194c:	49 89 47 18          	mov    %rax,0x18(%r15)
  401950:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401957:	76 
  401958:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  40195f:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401964:	44 89 e7             	mov    %r12d,%edi
  401967:	e8 b4 f1 ff ff       	callq  400b20 <close@plt>
  40196c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401971:	e9 e8 04 00 00       	jmpq   401e5e <submitr+0x6ce>
  401976:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40197d:	b8 00 00 00 00       	mov    $0x0,%eax
  401982:	4c 89 c9             	mov    %r9,%rcx
  401985:	48 89 df             	mov    %rbx,%rdi
  401988:	f2 ae                	repnz scas %es:(%rdi),%al
  40198a:	48 f7 d1             	not    %rcx
  40198d:	48 89 ce             	mov    %rcx,%rsi
  401990:	4c 89 c9             	mov    %r9,%rcx
  401993:	48 8b 3c 24          	mov    (%rsp),%rdi
  401997:	f2 ae                	repnz scas %es:(%rdi),%al
  401999:	49 89 c8             	mov    %rcx,%r8
  40199c:	4c 89 c9             	mov    %r9,%rcx
  40199f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019a4:	f2 ae                	repnz scas %es:(%rdi),%al
  4019a6:	48 f7 d1             	not    %rcx
  4019a9:	48 89 ca             	mov    %rcx,%rdx
  4019ac:	4c 89 c9             	mov    %r9,%rcx
  4019af:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b6:	4c 29 c2             	sub    %r8,%rdx
  4019b9:	48 29 ca             	sub    %rcx,%rdx
  4019bc:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019c1:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019c6:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019cc:	76 73                	jbe    401a41 <submitr+0x2b1>
  4019ce:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019d5:	3a 20 52 
  4019d8:	49 89 07             	mov    %rax,(%r15)
  4019db:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019e2:	20 73 74 
  4019e5:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019e9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019f0:	74 6f 6f 
  4019f3:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019f7:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019fe:	65 2e 20 
  401a01:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a05:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a0c:	61 73 65 
  401a0f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a13:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a1a:	49 54 52 
  401a1d:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a21:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a28:	55 46 00 
  401a2b:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a2f:	44 89 e7             	mov    %r12d,%edi
  401a32:	e8 e9 f0 ff ff       	callq  400b20 <close@plt>
  401a37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a3c:	e9 1d 04 00 00       	jmpq   401e5e <submitr+0x6ce>
  401a41:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a48:	00 
  401a49:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a53:	48 89 d7             	mov    %rdx,%rdi
  401a56:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a59:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a60:	48 89 df             	mov    %rbx,%rdi
  401a63:	f2 ae                	repnz scas %es:(%rdi),%al
  401a65:	48 89 c8             	mov    %rcx,%rax
  401a68:	48 f7 d0             	not    %rax
  401a6b:	48 83 e8 01          	sub    $0x1,%rax
  401a6f:	85 c0                	test   %eax,%eax
  401a71:	0f 84 90 04 00 00    	je     401f07 <submitr+0x777>
  401a77:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a7a:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a7f:	48 89 d5             	mov    %rdx,%rbp
  401a82:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a89:	00 20 00 
  401a8c:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a90:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a94:	3c 35                	cmp    $0x35,%al
  401a96:	77 06                	ja     401a9e <submitr+0x30e>
  401a98:	49 0f a3 c5          	bt     %rax,%r13
  401a9c:	72 0d                	jb     401aab <submitr+0x31b>
  401a9e:	44 89 c0             	mov    %r8d,%eax
  401aa1:	83 e0 df             	and    $0xffffffdf,%eax
  401aa4:	83 e8 41             	sub    $0x41,%eax
  401aa7:	3c 19                	cmp    $0x19,%al
  401aa9:	77 0a                	ja     401ab5 <submitr+0x325>
  401aab:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401aaf:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab3:	eb 6c                	jmp    401b21 <submitr+0x391>
  401ab5:	41 80 f8 20          	cmp    $0x20,%r8b
  401ab9:	75 0a                	jne    401ac5 <submitr+0x335>
  401abb:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401abf:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ac3:	eb 5c                	jmp    401b21 <submitr+0x391>
  401ac5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401ac9:	3c 5f                	cmp    $0x5f,%al
  401acb:	76 0a                	jbe    401ad7 <submitr+0x347>
  401acd:	41 80 f8 09          	cmp    $0x9,%r8b
  401ad1:	0f 85 a3 03 00 00    	jne    401e7a <submitr+0x6ea>
  401ad7:	45 0f b6 c0          	movzbl %r8b,%r8d
  401adb:	b9 88 2a 40 00       	mov    $0x402a88,%ecx
  401ae0:	ba 08 00 00 00       	mov    $0x8,%edx
  401ae5:	be 01 00 00 00       	mov    $0x1,%esi
  401aea:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401af1:	00 
  401af2:	b8 00 00 00 00       	mov    $0x0,%eax
  401af7:	e8 34 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401afc:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b03:	00 
  401b04:	88 45 00             	mov    %al,0x0(%rbp)
  401b07:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b0e:	00 
  401b0f:	88 45 01             	mov    %al,0x1(%rbp)
  401b12:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b19:	00 
  401b1a:	88 45 02             	mov    %al,0x2(%rbp)
  401b1d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b21:	48 83 c3 01          	add    $0x1,%rbx
  401b25:	49 39 de             	cmp    %rbx,%r14
  401b28:	0f 85 5e ff ff ff    	jne    401a8c <submitr+0x2fc>
  401b2e:	e9 d4 03 00 00       	jmpq   401f07 <submitr+0x777>
  401b33:	48 89 da             	mov    %rbx,%rdx
  401b36:	48 89 ee             	mov    %rbp,%rsi
  401b39:	44 89 e7             	mov    %r12d,%edi
  401b3c:	e8 af ef ff ff       	callq  400af0 <write@plt>
  401b41:	48 85 c0             	test   %rax,%rax
  401b44:	7f 0f                	jg     401b55 <submitr+0x3c5>
  401b46:	e8 75 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b4b:	83 38 04             	cmpl   $0x4,(%rax)
  401b4e:	75 12                	jne    401b62 <submitr+0x3d2>
  401b50:	b8 00 00 00 00       	mov    $0x0,%eax
  401b55:	48 01 c5             	add    %rax,%rbp
  401b58:	48 29 c3             	sub    %rax,%rbx
  401b5b:	75 d6                	jne    401b33 <submitr+0x3a3>
  401b5d:	4d 85 ed             	test   %r13,%r13
  401b60:	79 5f                	jns    401bc1 <submitr+0x431>
  401b62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b69:	3a 20 43 
  401b6c:	49 89 07             	mov    %rax,(%r15)
  401b6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b76:	20 75 6e 
  401b79:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b84:	74 6f 20 
  401b87:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b8b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b92:	20 74 6f 
  401b95:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b99:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ba0:	73 65 72 
  401ba3:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ba7:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401bae:	00 
  401baf:	44 89 e7             	mov    %r12d,%edi
  401bb2:	e8 69 ef ff ff       	callq  400b20 <close@plt>
  401bb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bbc:	e9 9d 02 00 00       	jmpq   401e5e <submitr+0x6ce>
  401bc1:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bc6:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bcd:	00 
  401bce:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bd3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bd8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bdd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401be4:	00 
  401be5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bea:	e8 af fa ff ff       	callq  40169e <rio_readlineb>
  401bef:	48 85 c0             	test   %rax,%rax
  401bf2:	7f 74                	jg     401c68 <submitr+0x4d8>
  401bf4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bfb:	3a 20 43 
  401bfe:	49 89 07             	mov    %rax,(%r15)
  401c01:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c08:	20 75 6e 
  401c0b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c0f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c16:	74 6f 20 
  401c19:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c1d:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c24:	66 69 72 
  401c27:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c2b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c32:	61 64 65 
  401c35:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c39:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c40:	6d 20 73 
  401c43:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c47:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c4e:	65 
  401c4f:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c56:	44 89 e7             	mov    %r12d,%edi
  401c59:	e8 c2 ee ff ff       	callq  400b20 <close@plt>
  401c5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c63:	e9 f6 01 00 00       	jmpq   401e5e <submitr+0x6ce>
  401c68:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c6f:	00 
  401c70:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c75:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c7c:	00 
  401c7d:	be 8f 2a 40 00       	mov    $0x402a8f,%esi
  401c82:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c89:	00 
  401c8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8f:	e8 1c ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c94:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c99:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ca0:	0f 84 be 00 00 00    	je     401d64 <submitr+0x5d4>
  401ca6:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401cad:	00 
  401cae:	b9 d8 29 40 00       	mov    $0x4029d8,%ecx
  401cb3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cba:	be 01 00 00 00       	mov    $0x1,%esi
  401cbf:	4c 89 ff             	mov    %r15,%rdi
  401cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc7:	e8 64 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ccc:	44 89 e7             	mov    %r12d,%edi
  401ccf:	e8 4c ee ff ff       	callq  400b20 <close@plt>
  401cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd9:	e9 80 01 00 00       	jmpq   401e5e <submitr+0x6ce>
  401cde:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ce3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cea:	00 
  401ceb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cf0:	e8 a9 f9 ff ff       	callq  40169e <rio_readlineb>
  401cf5:	48 85 c0             	test   %rax,%rax
  401cf8:	7f 6a                	jg     401d64 <submitr+0x5d4>
  401cfa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d01:	3a 20 43 
  401d04:	49 89 07             	mov    %rax,(%r15)
  401d07:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d0e:	20 75 6e 
  401d11:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d15:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d1c:	74 6f 20 
  401d1f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d23:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d2a:	68 65 61 
  401d2d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d31:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d38:	66 72 6f 
  401d3b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d3f:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d46:	76 65 72 
  401d49:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d4d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d52:	44 89 e7             	mov    %r12d,%edi
  401d55:	e8 c6 ed ff ff       	callq  400b20 <close@plt>
  401d5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d5f:	e9 fa 00 00 00       	jmpq   401e5e <submitr+0x6ce>
  401d64:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d6b:	0d 
  401d6c:	0f 85 6c ff ff ff    	jne    401cde <submitr+0x54e>
  401d72:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d79:	0a 
  401d7a:	0f 85 5e ff ff ff    	jne    401cde <submitr+0x54e>
  401d80:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d87:	00 
  401d88:	0f 85 50 ff ff ff    	jne    401cde <submitr+0x54e>
  401d8e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d93:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d9a:	00 
  401d9b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401da0:	e8 f9 f8 ff ff       	callq  40169e <rio_readlineb>
  401da5:	48 85 c0             	test   %rax,%rax
  401da8:	7f 70                	jg     401e1a <submitr+0x68a>
  401daa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401db1:	3a 20 43 
  401db4:	49 89 07             	mov    %rax,(%r15)
  401db7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dbe:	20 75 6e 
  401dc1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401dc5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dcc:	74 6f 20 
  401dcf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd3:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dda:	73 74 61 
  401ddd:	49 89 47 18          	mov    %rax,0x18(%r15)
  401de1:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401de8:	65 73 73 
  401deb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401def:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401df6:	72 6f 6d 
  401df9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dfd:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e04:	65 72 00 
  401e07:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e0b:	44 89 e7             	mov    %r12d,%edi
  401e0e:	e8 0d ed ff ff       	callq  400b20 <close@plt>
  401e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e18:	eb 44                	jmp    401e5e <submitr+0x6ce>
  401e1a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e21:	00 
  401e22:	4c 89 ff             	mov    %r15,%rdi
  401e25:	e8 a6 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e2a:	44 89 e7             	mov    %r12d,%edi
  401e2d:	e8 ee ec ff ff       	callq  400b20 <close@plt>
  401e32:	41 0f b6 17          	movzbl (%r15),%edx
  401e36:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e3b:	29 d0                	sub    %edx,%eax
  401e3d:	75 15                	jne    401e54 <submitr+0x6c4>
  401e3f:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e44:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e49:	29 d0                	sub    %edx,%eax
  401e4b:	75 07                	jne    401e54 <submitr+0x6c4>
  401e4d:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e52:	f7 d8                	neg    %eax
  401e54:	85 c0                	test   %eax,%eax
  401e56:	0f 95 c0             	setne  %al
  401e59:	0f b6 c0             	movzbl %al,%eax
  401e5c:	f7 d8                	neg    %eax
  401e5e:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e65:	00 
  401e66:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e6d:	00 00 
  401e6f:	0f 84 12 01 00 00    	je     401f87 <submitr+0x7f7>
  401e75:	e9 08 01 00 00       	jmpq   401f82 <submitr+0x7f2>
  401e7a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e81:	3a 20 52 
  401e84:	49 89 07             	mov    %rax,(%r15)
  401e87:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e8e:	20 73 74 
  401e91:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e95:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e9c:	63 6f 6e 
  401e9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ea3:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401eaa:	20 61 6e 
  401ead:	49 89 47 18          	mov    %rax,0x18(%r15)
  401eb1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eb8:	67 61 6c 
  401ebb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ebf:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ec6:	6e 70 72 
  401ec9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ecd:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ed4:	6c 65 20 
  401ed7:	49 89 47 30          	mov    %rax,0x30(%r15)
  401edb:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ee2:	63 74 65 
  401ee5:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ee9:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ef0:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ef5:	44 89 e7             	mov    %r12d,%edi
  401ef8:	e8 23 ec ff ff       	callq  400b20 <close@plt>
  401efd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f02:	e9 57 ff ff ff       	jmpq   401e5e <submitr+0x6ce>
  401f07:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f0e:	00 
  401f0f:	48 83 ec 08          	sub    $0x8,%rsp
  401f13:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f1a:	00 
  401f1b:	50                   	push   %rax
  401f1c:	ff 74 24 20          	pushq  0x20(%rsp)
  401f20:	ff 74 24 30          	pushq  0x30(%rsp)
  401f24:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f29:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f2e:	b9 08 2a 40 00       	mov    $0x402a08,%ecx
  401f33:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f38:	be 01 00 00 00       	mov    $0x1,%esi
  401f3d:	48 89 df             	mov    %rbx,%rdi
  401f40:	b8 00 00 00 00       	mov    $0x0,%eax
  401f45:	e8 e6 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f56:	48 89 df             	mov    %rbx,%rdi
  401f59:	f2 ae                	repnz scas %es:(%rdi),%al
  401f5b:	48 89 c8             	mov    %rcx,%rax
  401f5e:	48 f7 d0             	not    %rax
  401f61:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f65:	48 83 c4 20          	add    $0x20,%rsp
  401f69:	4c 89 eb             	mov    %r13,%rbx
  401f6c:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f73:	00 
  401f74:	4d 85 ed             	test   %r13,%r13
  401f77:	0f 85 b6 fb ff ff    	jne    401b33 <submitr+0x3a3>
  401f7d:	e9 3f fc ff ff       	jmpq   401bc1 <submitr+0x431>
  401f82:	e8 79 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f87:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f8e:	5b                   	pop    %rbx
  401f8f:	5d                   	pop    %rbp
  401f90:	41 5c                	pop    %r12
  401f92:	41 5d                	pop    %r13
  401f94:	41 5e                	pop    %r14
  401f96:	41 5f                	pop    %r15
  401f98:	c3                   	retq   

0000000000401f99 <init_timeout>:
  401f99:	85 ff                	test   %edi,%edi
  401f9b:	74 22                	je     401fbf <init_timeout+0x26>
  401f9d:	53                   	push   %rbx
  401f9e:	89 fb                	mov    %edi,%ebx
  401fa0:	be 70 16 40 00       	mov    $0x401670,%esi
  401fa5:	bf 0e 00 00 00       	mov    $0xe,%edi
  401faa:	e8 b1 eb ff ff       	callq  400b60 <signal@plt>
  401faf:	85 db                	test   %ebx,%ebx
  401fb1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb6:	0f 49 fb             	cmovns %ebx,%edi
  401fb9:	e8 52 eb ff ff       	callq  400b10 <alarm@plt>
  401fbe:	5b                   	pop    %rbx
  401fbf:	f3 c3                	repz retq 

0000000000401fc1 <init_driver>:
  401fc1:	55                   	push   %rbp
  401fc2:	53                   	push   %rbx
  401fc3:	48 83 ec 28          	sub    $0x28,%rsp
  401fc7:	48 89 fd             	mov    %rdi,%rbp
  401fca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fd1:	00 00 
  401fd3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fd8:	31 c0                	xor    %eax,%eax
  401fda:	be 01 00 00 00       	mov    $0x1,%esi
  401fdf:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fe4:	e8 77 eb ff ff       	callq  400b60 <signal@plt>
  401fe9:	be 01 00 00 00       	mov    $0x1,%esi
  401fee:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff3:	e8 68 eb ff ff       	callq  400b60 <signal@plt>
  401ff8:	be 01 00 00 00       	mov    $0x1,%esi
  401ffd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402002:	e8 59 eb ff ff       	callq  400b60 <signal@plt>
  402007:	ba 00 00 00 00       	mov    $0x0,%edx
  40200c:	be 01 00 00 00       	mov    $0x1,%esi
  402011:	bf 02 00 00 00       	mov    $0x2,%edi
  402016:	e8 25 ec ff ff       	callq  400c40 <socket@plt>
  40201b:	85 c0                	test   %eax,%eax
  40201d:	79 4f                	jns    40206e <init_driver+0xad>
  40201f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402026:	3a 20 43 
  402029:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40202d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402034:	20 75 6e 
  402037:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40203b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402042:	74 6f 20 
  402045:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402049:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402050:	65 20 73 
  402053:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402057:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40205e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402064:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402069:	e9 0c 01 00 00       	jmpq   40217a <init_driver+0x1b9>
  40206e:	89 c3                	mov    %eax,%ebx
  402070:	bf a9 26 40 00       	mov    $0x4026a9,%edi
  402075:	e8 f6 ea ff ff       	callq  400b70 <gethostbyname@plt>
  40207a:	48 85 c0             	test   %rax,%rax
  40207d:	75 68                	jne    4020e7 <init_driver+0x126>
  40207f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402086:	3a 20 44 
  402089:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40208d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402094:	20 75 6e 
  402097:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40209b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020a2:	74 6f 20 
  4020a5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020a9:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020b0:	76 65 20 
  4020b3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020b7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020be:	72 20 61 
  4020c1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020c5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020cc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020d2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020d6:	89 df                	mov    %ebx,%edi
  4020d8:	e8 43 ea ff ff       	callq  400b20 <close@plt>
  4020dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e2:	e9 93 00 00 00       	jmpq   40217a <init_driver+0x1b9>
  4020e7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020ee:	00 
  4020ef:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020f6:	00 00 
  4020f8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020fe:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402102:	48 8b 40 18          	mov    0x18(%rax),%rax
  402106:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40210b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402110:	48 8b 30             	mov    (%rax),%rsi
  402113:	e8 68 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  402118:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40211f:	ba 10 00 00 00       	mov    $0x10,%edx
  402124:	48 89 e6             	mov    %rsp,%rsi
  402127:	89 df                	mov    %ebx,%edi
  402129:	e8 c2 ea ff ff       	callq  400bf0 <connect@plt>
  40212e:	85 c0                	test   %eax,%eax
  402130:	79 32                	jns    402164 <init_driver+0x1a3>
  402132:	41 b8 a9 26 40 00    	mov    $0x4026a9,%r8d
  402138:	b9 60 2a 40 00       	mov    $0x402a60,%ecx
  40213d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402144:	be 01 00 00 00       	mov    $0x1,%esi
  402149:	48 89 ef             	mov    %rbp,%rdi
  40214c:	b8 00 00 00 00       	mov    $0x0,%eax
  402151:	e8 da ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402156:	89 df                	mov    %ebx,%edi
  402158:	e8 c3 e9 ff ff       	callq  400b20 <close@plt>
  40215d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402162:	eb 16                	jmp    40217a <init_driver+0x1b9>
  402164:	89 df                	mov    %ebx,%edi
  402166:	e8 b5 e9 ff ff       	callq  400b20 <close@plt>
  40216b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402171:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402175:	b8 00 00 00 00       	mov    $0x0,%eax
  40217a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40217f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402186:	00 00 
  402188:	74 05                	je     40218f <init_driver+0x1ce>
  40218a:	e8 71 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40218f:	48 83 c4 28          	add    $0x28,%rsp
  402193:	5b                   	pop    %rbx
  402194:	5d                   	pop    %rbp
  402195:	c3                   	retq   

0000000000402196 <driver_post>:
  402196:	53                   	push   %rbx
  402197:	4c 89 c3             	mov    %r8,%rbx
  40219a:	85 c9                	test   %ecx,%ecx
  40219c:	74 24                	je     4021c2 <driver_post+0x2c>
  40219e:	be a0 2a 40 00       	mov    $0x402aa0,%esi
  4021a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ad:	e8 0e ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021b2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021b7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c0:	eb 41                	jmp    402203 <driver_post+0x6d>
  4021c2:	48 85 ff             	test   %rdi,%rdi
  4021c5:	74 2e                	je     4021f5 <driver_post+0x5f>
  4021c7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021ca:	74 29                	je     4021f5 <driver_post+0x5f>
  4021cc:	41 50                	push   %r8
  4021ce:	52                   	push   %rdx
  4021cf:	41 b9 b7 2a 40 00    	mov    $0x402ab7,%r9d
  4021d5:	49 89 f0             	mov    %rsi,%r8
  4021d8:	48 89 f9             	mov    %rdi,%rcx
  4021db:	ba bf 2a 40 00       	mov    $0x402abf,%edx
  4021e0:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021e5:	bf a9 26 40 00       	mov    $0x4026a9,%edi
  4021ea:	e8 a1 f5 ff ff       	callq  401790 <submitr>
  4021ef:	48 83 c4 10          	add    $0x10,%rsp
  4021f3:	eb 0e                	jmp    402203 <driver_post+0x6d>
  4021f5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021fa:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402203:	5b                   	pop    %rbx
  402204:	c3                   	retq   
  402205:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40220c:	00 00 00 
  40220f:	90                   	nop

0000000000402210 <__libc_csu_init>:
  402210:	41 57                	push   %r15
  402212:	41 56                	push   %r14
  402214:	41 89 ff             	mov    %edi,%r15d
  402217:	41 55                	push   %r13
  402219:	41 54                	push   %r12
  40221b:	4c 8d 25 ee 1b 20 00 	lea    0x201bee(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402222:	55                   	push   %rbp
  402223:	48 8d 2d ee 1b 20 00 	lea    0x201bee(%rip),%rbp        # 603e18 <__init_array_end>
  40222a:	53                   	push   %rbx
  40222b:	49 89 f6             	mov    %rsi,%r14
  40222e:	49 89 d5             	mov    %rdx,%r13
  402231:	4c 29 e5             	sub    %r12,%rbp
  402234:	48 83 ec 08          	sub    $0x8,%rsp
  402238:	48 c1 fd 03          	sar    $0x3,%rbp
  40223c:	e8 3f e8 ff ff       	callq  400a80 <_init>
  402241:	48 85 ed             	test   %rbp,%rbp
  402244:	74 20                	je     402266 <__libc_csu_init+0x56>
  402246:	31 db                	xor    %ebx,%ebx
  402248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40224f:	00 
  402250:	4c 89 ea             	mov    %r13,%rdx
  402253:	4c 89 f6             	mov    %r14,%rsi
  402256:	44 89 ff             	mov    %r15d,%edi
  402259:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40225d:	48 83 c3 01          	add    $0x1,%rbx
  402261:	48 39 eb             	cmp    %rbp,%rbx
  402264:	75 ea                	jne    402250 <__libc_csu_init+0x40>
  402266:	48 83 c4 08          	add    $0x8,%rsp
  40226a:	5b                   	pop    %rbx
  40226b:	5d                   	pop    %rbp
  40226c:	41 5c                	pop    %r12
  40226e:	41 5d                	pop    %r13
  402270:	41 5e                	pop    %r14
  402272:	41 5f                	pop    %r15
  402274:	c3                   	retq   
  402275:	90                   	nop
  402276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40227d:	00 00 00 

0000000000402280 <__libc_csu_fini>:
  402280:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402284 <_fini>:
  402284:	48 83 ec 08          	sub    $0x8,%rsp
  402288:	48 83 c4 08          	add    $0x8,%rsp
  40228c:	c3                   	retq   
