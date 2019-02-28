
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
  400dcf:	e8 eb 05 00 00       	callq  4013bf <initialize_bomb>
  400dd4:	bf 18 23 40 00       	mov    $0x402318,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 58 23 40 00       	mov    $0x402358,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 cb 06 00 00       	callq  4014b8 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 e4 07 00 00       	callq  4015de <phase_defused>
  400dfa:	bf 88 23 40 00       	mov    $0x402388,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 af 06 00 00       	callq  4014b8 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 c8 07 00 00       	callq  4015de <phase_defused>
  400e16:	bf cd 22 40 00       	mov    $0x4022cd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 93 06 00 00       	callq  4014b8 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 ac 07 00 00       	callq  4015de <phase_defused>
  400e32:	bf eb 22 40 00       	mov    $0x4022eb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 77 06 00 00       	callq  4014b8 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 cf 01 00 00       	callq  401018 <phase_4>
  400e49:	e8 90 07 00 00       	callq  4015de <phase_defused>
  400e4e:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 5b 06 00 00       	callq  4014b8 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 20 02 00 00       	callq  401085 <phase_5>
  400e65:	e8 74 07 00 00       	callq  4015de <phase_defused>
  400e6a:	bf fa 22 40 00       	mov    $0x4022fa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 3f 06 00 00       	callq  4014b8 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 81 02 00 00       	callq  401102 <phase_6>
  400e81:	e8 58 07 00 00       	callq  4015de <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be e0 23 40 00       	mov    $0x4023e0,%esi
  400e96:	e8 bd 04 00 00       	callq  401358 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 b3 05 00 00       	callq  401457 <explode_bomb>
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
  400ec2:	e8 b2 05 00 00       	callq  401479 <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 85 05 00 00       	callq  401457 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 6f 05 00 00       	callq  401457 <explode_bomb>
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
  400f29:	be 9f 25 40 00       	mov    $0x40259f,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 1a 05 00 00       	callq  401457 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 65                	ja     400fa8 <phase_3+0x9b>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400f4d:	b8 ba 03 00 00       	mov    $0x3ba,%eax
  400f52:	eb 05                	jmp    400f59 <phase_3+0x4c>
  400f54:	b8 00 00 00 00       	mov    $0x0,%eax
  400f59:	2d 8d 02 00 00       	sub    $0x28d,%eax
  400f5e:	eb 05                	jmp    400f65 <phase_3+0x58>
  400f60:	b8 00 00 00 00       	mov    $0x0,%eax
  400f65:	05 23 03 00 00       	add    $0x323,%eax
  400f6a:	eb 05                	jmp    400f71 <phase_3+0x64>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	2d dc 03 00 00       	sub    $0x3dc,%eax
  400f76:	eb 05                	jmp    400f7d <phase_3+0x70>
  400f78:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7d:	05 dc 03 00 00       	add    $0x3dc,%eax
  400f82:	eb 05                	jmp    400f89 <phase_3+0x7c>
  400f84:	b8 00 00 00 00       	mov    $0x0,%eax
  400f89:	2d dc 03 00 00       	sub    $0x3dc,%eax
  400f8e:	eb 05                	jmp    400f95 <phase_3+0x88>
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	05 dc 03 00 00       	add    $0x3dc,%eax
  400f9a:	eb 05                	jmp    400fa1 <phase_3+0x94>
  400f9c:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa1:	2d dc 03 00 00       	sub    $0x3dc,%eax
  400fa6:	eb 0a                	jmp    400fb2 <phase_3+0xa5>
  400fa8:	e8 aa 04 00 00       	callq  401457 <explode_bomb>
  400fad:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb2:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fb6:	7f 06                	jg     400fbe <phase_3+0xb1>
  400fb8:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fbc:	74 05                	je     400fc3 <phase_3+0xb6>
  400fbe:	e8 94 04 00 00       	callq  401457 <explode_bomb>
  400fc3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fc8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fcf:	00 00 
  400fd1:	74 05                	je     400fd8 <phase_3+0xcb>
  400fd3:	e8 28 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fd8:	48 83 c4 18          	add    $0x18,%rsp
  400fdc:	c3                   	retq   

0000000000400fdd <func4>:
  400fdd:	85 ff                	test   %edi,%edi
  400fdf:	7e 2b                	jle    40100c <func4+0x2f>
  400fe1:	89 f0                	mov    %esi,%eax
  400fe3:	83 ff 01             	cmp    $0x1,%edi
  400fe6:	74 2e                	je     401016 <func4+0x39>
  400fe8:	41 54                	push   %r12
  400fea:	55                   	push   %rbp
  400feb:	53                   	push   %rbx
  400fec:	89 f5                	mov    %esi,%ebp
  400fee:	89 fb                	mov    %edi,%ebx
  400ff0:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400ff3:	e8 e5 ff ff ff       	callq  400fdd <func4>
  400ff8:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400ffd:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401000:	89 ee                	mov    %ebp,%esi
  401002:	e8 d6 ff ff ff       	callq  400fdd <func4>
  401007:	44 01 e0             	add    %r12d,%eax
  40100a:	eb 06                	jmp    401012 <func4+0x35>
  40100c:	b8 00 00 00 00       	mov    $0x0,%eax
  401011:	c3                   	retq   
  401012:	5b                   	pop    %rbx
  401013:	5d                   	pop    %rbp
  401014:	41 5c                	pop    %r12
  401016:	f3 c3                	repz retq 

0000000000401018 <phase_4>:
  401018:	48 83 ec 18          	sub    $0x18,%rsp
  40101c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401023:	00 00 
  401025:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102a:	31 c0                	xor    %eax,%eax
  40102c:	48 89 e1             	mov    %rsp,%rcx
  40102f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  401034:	be 9f 25 40 00       	mov    $0x40259f,%esi
  401039:	e8 72 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40103e:	83 f8 02             	cmp    $0x2,%eax
  401041:	75 0b                	jne    40104e <phase_4+0x36>
  401043:	8b 04 24             	mov    (%rsp),%eax
  401046:	83 e8 02             	sub    $0x2,%eax
  401049:	83 f8 02             	cmp    $0x2,%eax
  40104c:	76 05                	jbe    401053 <phase_4+0x3b>
  40104e:	e8 04 04 00 00       	callq  401457 <explode_bomb>
  401053:	8b 34 24             	mov    (%rsp),%esi
  401056:	bf 06 00 00 00       	mov    $0x6,%edi
  40105b:	e8 7d ff ff ff       	callq  400fdd <func4>
  401060:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401064:	74 05                	je     40106b <phase_4+0x53>
  401066:	e8 ec 03 00 00       	callq  401457 <explode_bomb>
  40106b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401070:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401077:	00 00 
  401079:	74 05                	je     401080 <phase_4+0x68>
  40107b:	e8 80 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401080:	48 83 c4 18          	add    $0x18,%rsp
  401084:	c3                   	retq   

0000000000401085 <phase_5>:
  401085:	53                   	push   %rbx
  401086:	48 83 ec 10          	sub    $0x10,%rsp
  40108a:	48 89 fb             	mov    %rdi,%rbx
  40108d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401094:	00 00 
  401096:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109b:	31 c0                	xor    %eax,%eax
  40109d:	e8 98 02 00 00       	callq  40133a <string_length>
  4010a2:	83 f8 06             	cmp    $0x6,%eax
  4010a5:	74 05                	je     4010ac <phase_5+0x27>
  4010a7:	e8 ab 03 00 00       	callq  401457 <explode_bomb>
  4010ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010b5:	83 e2 0f             	and    $0xf,%edx
  4010b8:	0f b6 92 80 24 40 00 	movzbl 0x402480(%rdx),%edx
  4010bf:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c2:	48 83 c0 01          	add    $0x1,%rax
  4010c6:	48 83 f8 06          	cmp    $0x6,%rax
  4010ca:	75 e5                	jne    4010b1 <phase_5+0x2c>
  4010cc:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d1:	be 36 24 40 00       	mov    $0x402436,%esi
  4010d6:	48 89 e7             	mov    %rsp,%rdi
  4010d9:	e8 7a 02 00 00       	callq  401358 <strings_not_equal>
  4010de:	85 c0                	test   %eax,%eax
  4010e0:	74 05                	je     4010e7 <phase_5+0x62>
  4010e2:	e8 70 03 00 00       	callq  401457 <explode_bomb>
  4010e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010ec:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f3:	00 00 
  4010f5:	74 05                	je     4010fc <phase_5+0x77>
  4010f7:	e8 04 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010fc:	48 83 c4 10          	add    $0x10,%rsp
  401100:	5b                   	pop    %rbx
  401101:	c3                   	retq   

0000000000401102 <phase_6>:
  401102:	41 56                	push   %r14
  401104:	41 55                	push   %r13
  401106:	41 54                	push   %r12
  401108:	55                   	push   %rbp
  401109:	53                   	push   %rbx
  40110a:	48 83 ec 60          	sub    $0x60,%rsp
  40110e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401115:	00 00 
  401117:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111c:	31 c0                	xor    %eax,%eax
  40111e:	48 89 e6             	mov    %rsp,%rsi
  401121:	e8 53 03 00 00       	callq  401479 <read_six_numbers>
  401126:	49 89 e4             	mov    %rsp,%r12
  401129:	49 89 e5             	mov    %rsp,%r13
  40112c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401132:	4c 89 ed             	mov    %r13,%rbp
  401135:	41 8b 45 00          	mov    0x0(%r13),%eax
  401139:	83 e8 01             	sub    $0x1,%eax
  40113c:	83 f8 05             	cmp    $0x5,%eax
  40113f:	76 05                	jbe    401146 <phase_6+0x44>
  401141:	e8 11 03 00 00       	callq  401457 <explode_bomb>
  401146:	41 83 c6 01          	add    $0x1,%r14d
  40114a:	41 83 fe 06          	cmp    $0x6,%r14d
  40114e:	74 21                	je     401171 <phase_6+0x6f>
  401150:	44 89 f3             	mov    %r14d,%ebx
  401153:	48 63 c3             	movslq %ebx,%rax
  401156:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401159:	39 45 00             	cmp    %eax,0x0(%rbp)
  40115c:	75 05                	jne    401163 <phase_6+0x61>
  40115e:	e8 f4 02 00 00       	callq  401457 <explode_bomb>
  401163:	83 c3 01             	add    $0x1,%ebx
  401166:	83 fb 05             	cmp    $0x5,%ebx
  401169:	7e e8                	jle    401153 <phase_6+0x51>
  40116b:	49 83 c5 04          	add    $0x4,%r13
  40116f:	eb c1                	jmp    401132 <phase_6+0x30>
  401171:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401176:	ba 07 00 00 00       	mov    $0x7,%edx
  40117b:	89 d0                	mov    %edx,%eax
  40117d:	41 2b 04 24          	sub    (%r12),%eax
  401181:	41 89 04 24          	mov    %eax,(%r12)
  401185:	49 83 c4 04          	add    $0x4,%r12
  401189:	4c 39 e1             	cmp    %r12,%rcx
  40118c:	75 ed                	jne    40117b <phase_6+0x79>
  40118e:	be 00 00 00 00       	mov    $0x0,%esi
  401193:	eb 1a                	jmp    4011af <phase_6+0xad>
  401195:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401199:	83 c0 01             	add    $0x1,%eax
  40119c:	39 c8                	cmp    %ecx,%eax
  40119e:	75 f5                	jne    401195 <phase_6+0x93>
  4011a0:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011a5:	48 83 c6 04          	add    $0x4,%rsi
  4011a9:	48 83 fe 18          	cmp    $0x18,%rsi
  4011ad:	74 14                	je     4011c3 <phase_6+0xc1>
  4011af:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b7:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011bc:	83 f9 01             	cmp    $0x1,%ecx
  4011bf:	7f d4                	jg     401195 <phase_6+0x93>
  4011c1:	eb dd                	jmp    4011a0 <phase_6+0x9e>
  4011c3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011c8:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011cd:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011d2:	48 89 d9             	mov    %rbx,%rcx
  4011d5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011d9:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011dd:	48 83 c0 08          	add    $0x8,%rax
  4011e1:	48 89 d1             	mov    %rdx,%rcx
  4011e4:	48 39 c6             	cmp    %rax,%rsi
  4011e7:	75 ec                	jne    4011d5 <phase_6+0xd3>
  4011e9:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011f0:	00 
  4011f1:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011f6:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011fa:	8b 00                	mov    (%rax),%eax
  4011fc:	39 03                	cmp    %eax,(%rbx)
  4011fe:	7d 05                	jge    401205 <phase_6+0x103>
  401200:	e8 52 02 00 00       	callq  401457 <explode_bomb>
  401205:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401209:	83 ed 01             	sub    $0x1,%ebp
  40120c:	75 e8                	jne    4011f6 <phase_6+0xf4>
  40120e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401213:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40121a:	00 00 
  40121c:	74 05                	je     401223 <phase_6+0x121>
  40121e:	e8 dd f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401223:	48 83 c4 60          	add    $0x60,%rsp
  401227:	5b                   	pop    %rbx
  401228:	5d                   	pop    %rbp
  401229:	41 5c                	pop    %r12
  40122b:	41 5d                	pop    %r13
  40122d:	41 5e                	pop    %r14
  40122f:	c3                   	retq   

0000000000401230 <fun7>:
  401230:	48 83 ec 08          	sub    $0x8,%rsp
  401234:	48 85 ff             	test   %rdi,%rdi
  401237:	74 2b                	je     401264 <fun7+0x34>
  401239:	8b 17                	mov    (%rdi),%edx
  40123b:	39 f2                	cmp    %esi,%edx
  40123d:	7e 0d                	jle    40124c <fun7+0x1c>
  40123f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401243:	e8 e8 ff ff ff       	callq  401230 <fun7>
  401248:	01 c0                	add    %eax,%eax
  40124a:	eb 1d                	jmp    401269 <fun7+0x39>
  40124c:	b8 00 00 00 00       	mov    $0x0,%eax
  401251:	39 f2                	cmp    %esi,%edx
  401253:	74 14                	je     401269 <fun7+0x39>
  401255:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401259:	e8 d2 ff ff ff       	callq  401230 <fun7>
  40125e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401262:	eb 05                	jmp    401269 <fun7+0x39>
  401264:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401269:	48 83 c4 08          	add    $0x8,%rsp
  40126d:	c3                   	retq   

000000000040126e <secret_phase>:
  40126e:	53                   	push   %rbx
  40126f:	e8 44 02 00 00       	callq  4014b8 <read_line>
  401274:	ba 0a 00 00 00       	mov    $0xa,%edx
  401279:	be 00 00 00 00       	mov    $0x0,%esi
  40127e:	48 89 c7             	mov    %rax,%rdi
  401281:	e8 0a f9 ff ff       	callq  400b90 <strtol@plt>
  401286:	48 89 c3             	mov    %rax,%rbx
  401289:	8d 40 ff             	lea    -0x1(%rax),%eax
  40128c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401291:	76 05                	jbe    401298 <secret_phase+0x2a>
  401293:	e8 bf 01 00 00       	callq  401457 <explode_bomb>
  401298:	89 de                	mov    %ebx,%esi
  40129a:	bf 10 41 60 00       	mov    $0x604110,%edi
  40129f:	e8 8c ff ff ff       	callq  401230 <fun7>
  4012a4:	83 f8 06             	cmp    $0x6,%eax
  4012a7:	74 05                	je     4012ae <secret_phase+0x40>
  4012a9:	e8 a9 01 00 00       	callq  401457 <explode_bomb>
  4012ae:	bf 10 24 40 00       	mov    $0x402410,%edi
  4012b3:	e8 28 f8 ff ff       	callq  400ae0 <puts@plt>
  4012b8:	e8 21 03 00 00       	callq  4015de <phase_defused>
  4012bd:	5b                   	pop    %rbx
  4012be:	c3                   	retq   

00000000004012bf <sig_handler>:
  4012bf:	48 83 ec 08          	sub    $0x8,%rsp
  4012c3:	bf 90 24 40 00       	mov    $0x402490,%edi
  4012c8:	e8 13 f8 ff ff       	callq  400ae0 <puts@plt>
  4012cd:	bf 03 00 00 00       	mov    $0x3,%edi
  4012d2:	e8 39 f9 ff ff       	callq  400c10 <sleep@plt>
  4012d7:	be 52 25 40 00       	mov    $0x402552,%esi
  4012dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4012e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e6:	e8 d5 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012eb:	48 8b 3d 6e 34 20 00 	mov    0x20346e(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012f2:	e8 a9 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fc:	e8 0f f9 ff ff       	callq  400c10 <sleep@plt>
  401301:	bf 5a 25 40 00       	mov    $0x40255a,%edi
  401306:	e8 d5 f7 ff ff       	callq  400ae0 <puts@plt>
  40130b:	bf 10 00 00 00       	mov    $0x10,%edi
  401310:	e8 cb f8 ff ff       	callq  400be0 <exit@plt>

0000000000401315 <invalid_phase>:
  401315:	48 83 ec 08          	sub    $0x8,%rsp
  401319:	48 89 fa             	mov    %rdi,%rdx
  40131c:	be 62 25 40 00       	mov    $0x402562,%esi
  401321:	bf 01 00 00 00       	mov    $0x1,%edi
  401326:	b8 00 00 00 00       	mov    $0x0,%eax
  40132b:	e8 90 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401330:	bf 08 00 00 00       	mov    $0x8,%edi
  401335:	e8 a6 f8 ff ff       	callq  400be0 <exit@plt>

000000000040133a <string_length>:
  40133a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133d:	74 13                	je     401352 <string_length+0x18>
  40133f:	b8 00 00 00 00       	mov    $0x0,%eax
  401344:	48 83 c7 01          	add    $0x1,%rdi
  401348:	83 c0 01             	add    $0x1,%eax
  40134b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40134e:	75 f4                	jne    401344 <string_length+0xa>
  401350:	f3 c3                	repz retq 
  401352:	b8 00 00 00 00       	mov    $0x0,%eax
  401357:	c3                   	retq   

0000000000401358 <strings_not_equal>:
  401358:	41 54                	push   %r12
  40135a:	55                   	push   %rbp
  40135b:	53                   	push   %rbx
  40135c:	48 89 fb             	mov    %rdi,%rbx
  40135f:	48 89 f5             	mov    %rsi,%rbp
  401362:	e8 d3 ff ff ff       	callq  40133a <string_length>
  401367:	41 89 c4             	mov    %eax,%r12d
  40136a:	48 89 ef             	mov    %rbp,%rdi
  40136d:	e8 c8 ff ff ff       	callq  40133a <string_length>
  401372:	ba 01 00 00 00       	mov    $0x1,%edx
  401377:	41 39 c4             	cmp    %eax,%r12d
  40137a:	75 3c                	jne    4013b8 <strings_not_equal+0x60>
  40137c:	0f b6 03             	movzbl (%rbx),%eax
  40137f:	84 c0                	test   %al,%al
  401381:	74 22                	je     4013a5 <strings_not_equal+0x4d>
  401383:	3a 45 00             	cmp    0x0(%rbp),%al
  401386:	74 07                	je     40138f <strings_not_equal+0x37>
  401388:	eb 22                	jmp    4013ac <strings_not_equal+0x54>
  40138a:	3a 45 00             	cmp    0x0(%rbp),%al
  40138d:	75 24                	jne    4013b3 <strings_not_equal+0x5b>
  40138f:	48 83 c3 01          	add    $0x1,%rbx
  401393:	48 83 c5 01          	add    $0x1,%rbp
  401397:	0f b6 03             	movzbl (%rbx),%eax
  40139a:	84 c0                	test   %al,%al
  40139c:	75 ec                	jne    40138a <strings_not_equal+0x32>
  40139e:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a3:	eb 13                	jmp    4013b8 <strings_not_equal+0x60>
  4013a5:	ba 00 00 00 00       	mov    $0x0,%edx
  4013aa:	eb 0c                	jmp    4013b8 <strings_not_equal+0x60>
  4013ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b1:	eb 05                	jmp    4013b8 <strings_not_equal+0x60>
  4013b3:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b8:	89 d0                	mov    %edx,%eax
  4013ba:	5b                   	pop    %rbx
  4013bb:	5d                   	pop    %rbp
  4013bc:	41 5c                	pop    %r12
  4013be:	c3                   	retq   

00000000004013bf <initialize_bomb>:
  4013bf:	48 83 ec 08          	sub    $0x8,%rsp
  4013c3:	be bf 12 40 00       	mov    $0x4012bf,%esi
  4013c8:	bf 02 00 00 00       	mov    $0x2,%edi
  4013cd:	e8 8e f7 ff ff       	callq  400b60 <signal@plt>
  4013d2:	48 83 c4 08          	add    $0x8,%rsp
  4013d6:	c3                   	retq   

00000000004013d7 <initialize_bomb_solve>:
  4013d7:	f3 c3                	repz retq 

00000000004013d9 <blank_line>:
  4013d9:	55                   	push   %rbp
  4013da:	53                   	push   %rbx
  4013db:	48 83 ec 08          	sub    $0x8,%rsp
  4013df:	48 89 fd             	mov    %rdi,%rbp
  4013e2:	eb 17                	jmp    4013fb <blank_line+0x22>
  4013e4:	e8 37 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013e9:	48 83 c5 01          	add    $0x1,%rbp
  4013ed:	48 0f be db          	movsbq %bl,%rbx
  4013f1:	48 8b 00             	mov    (%rax),%rax
  4013f4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013f9:	74 0f                	je     40140a <blank_line+0x31>
  4013fb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013ff:	84 db                	test   %bl,%bl
  401401:	75 e1                	jne    4013e4 <blank_line+0xb>
  401403:	b8 01 00 00 00       	mov    $0x1,%eax
  401408:	eb 05                	jmp    40140f <blank_line+0x36>
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	48 83 c4 08          	add    $0x8,%rsp
  401413:	5b                   	pop    %rbx
  401414:	5d                   	pop    %rbp
  401415:	c3                   	retq   

0000000000401416 <skip>:
  401416:	53                   	push   %rbx
  401417:	48 63 05 6e 33 20 00 	movslq 0x20336e(%rip),%rax        # 60478c <num_input_strings>
  40141e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401422:	48 c1 e7 04          	shl    $0x4,%rdi
  401426:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40142d:	48 8b 15 5c 33 20 00 	mov    0x20335c(%rip),%rdx        # 604790 <infile>
  401434:	be 50 00 00 00       	mov    $0x50,%esi
  401439:	e8 12 f7 ff ff       	callq  400b50 <fgets@plt>
  40143e:	48 89 c3             	mov    %rax,%rbx
  401441:	48 85 c0             	test   %rax,%rax
  401444:	74 0c                	je     401452 <skip+0x3c>
  401446:	48 89 c7             	mov    %rax,%rdi
  401449:	e8 8b ff ff ff       	callq  4013d9 <blank_line>
  40144e:	85 c0                	test   %eax,%eax
  401450:	75 c5                	jne    401417 <skip+0x1>
  401452:	48 89 d8             	mov    %rbx,%rax
  401455:	5b                   	pop    %rbx
  401456:	c3                   	retq   

0000000000401457 <explode_bomb>:
  401457:	48 83 ec 08          	sub    $0x8,%rsp
  40145b:	bf 73 25 40 00       	mov    $0x402573,%edi
  401460:	e8 7b f6 ff ff       	callq  400ae0 <puts@plt>
  401465:	bf 7c 25 40 00       	mov    $0x40257c,%edi
  40146a:	e8 71 f6 ff ff       	callq  400ae0 <puts@plt>
  40146f:	bf 08 00 00 00       	mov    $0x8,%edi
  401474:	e8 67 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401479 <read_six_numbers>:
  401479:	48 83 ec 08          	sub    $0x8,%rsp
  40147d:	48 89 f2             	mov    %rsi,%rdx
  401480:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401484:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401488:	50                   	push   %rax
  401489:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40148d:	50                   	push   %rax
  40148e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401492:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401496:	be 93 25 40 00       	mov    $0x402593,%esi
  40149b:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a0:	e8 0b f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4014a5:	48 83 c4 10          	add    $0x10,%rsp
  4014a9:	83 f8 05             	cmp    $0x5,%eax
  4014ac:	7f 05                	jg     4014b3 <read_six_numbers+0x3a>
  4014ae:	e8 a4 ff ff ff       	callq  401457 <explode_bomb>
  4014b3:	48 83 c4 08          	add    $0x8,%rsp
  4014b7:	c3                   	retq   

00000000004014b8 <read_line>:
  4014b8:	48 83 ec 08          	sub    $0x8,%rsp
  4014bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c1:	e8 50 ff ff ff       	callq  401416 <skip>
  4014c6:	48 85 c0             	test   %rax,%rax
  4014c9:	75 6e                	jne    401539 <read_line+0x81>
  4014cb:	48 8b 05 9e 32 20 00 	mov    0x20329e(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014d2:	48 39 05 b7 32 20 00 	cmp    %rax,0x2032b7(%rip)        # 604790 <infile>
  4014d9:	75 14                	jne    4014ef <read_line+0x37>
  4014db:	bf a5 25 40 00       	mov    $0x4025a5,%edi
  4014e0:	e8 fb f5 ff ff       	callq  400ae0 <puts@plt>
  4014e5:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ea:	e8 f1 f6 ff ff       	callq  400be0 <exit@plt>
  4014ef:	bf c3 25 40 00       	mov    $0x4025c3,%edi
  4014f4:	e8 b7 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014f9:	48 85 c0             	test   %rax,%rax
  4014fc:	74 0a                	je     401508 <read_line+0x50>
  4014fe:	bf 00 00 00 00       	mov    $0x0,%edi
  401503:	e8 d8 f6 ff ff       	callq  400be0 <exit@plt>
  401508:	48 8b 05 61 32 20 00 	mov    0x203261(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40150f:	48 89 05 7a 32 20 00 	mov    %rax,0x20327a(%rip)        # 604790 <infile>
  401516:	b8 00 00 00 00       	mov    $0x0,%eax
  40151b:	e8 f6 fe ff ff       	callq  401416 <skip>
  401520:	48 85 c0             	test   %rax,%rax
  401523:	75 14                	jne    401539 <read_line+0x81>
  401525:	bf a5 25 40 00       	mov    $0x4025a5,%edi
  40152a:	e8 b1 f5 ff ff       	callq  400ae0 <puts@plt>
  40152f:	bf 00 00 00 00       	mov    $0x0,%edi
  401534:	e8 a7 f6 ff ff       	callq  400be0 <exit@plt>
  401539:	8b 35 4d 32 20 00    	mov    0x20324d(%rip),%esi        # 60478c <num_input_strings>
  40153f:	48 63 c6             	movslq %esi,%rax
  401542:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401546:	48 c1 e2 04          	shl    $0x4,%rdx
  40154a:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401551:	b8 00 00 00 00       	mov    $0x0,%eax
  401556:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40155d:	48 89 d7             	mov    %rdx,%rdi
  401560:	f2 ae                	repnz scas %es:(%rdi),%al
  401562:	48 f7 d1             	not    %rcx
  401565:	48 83 e9 01          	sub    $0x1,%rcx
  401569:	83 f9 4e             	cmp    $0x4e,%ecx
  40156c:	7e 46                	jle    4015b4 <read_line+0xfc>
  40156e:	bf ce 25 40 00       	mov    $0x4025ce,%edi
  401573:	e8 68 f5 ff ff       	callq  400ae0 <puts@plt>
  401578:	8b 05 0e 32 20 00    	mov    0x20320e(%rip),%eax        # 60478c <num_input_strings>
  40157e:	8d 50 01             	lea    0x1(%rax),%edx
  401581:	89 15 05 32 20 00    	mov    %edx,0x203205(%rip)        # 60478c <num_input_strings>
  401587:	48 98                	cltq   
  401589:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40158d:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401594:	75 6e 63 
  401597:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40159e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015a5:	2a 2a 00 
  4015a8:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015af:	e8 a3 fe ff ff       	callq  401457 <explode_bomb>
  4015b4:	83 e9 01             	sub    $0x1,%ecx
  4015b7:	48 63 c9             	movslq %ecx,%rcx
  4015ba:	48 63 c6             	movslq %esi,%rax
  4015bd:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c1:	48 c1 e0 04          	shl    $0x4,%rax
  4015c5:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015cc:	00 
  4015cd:	8d 46 01             	lea    0x1(%rsi),%eax
  4015d0:	89 05 b6 31 20 00    	mov    %eax,0x2031b6(%rip)        # 60478c <num_input_strings>
  4015d6:	48 89 d0             	mov    %rdx,%rax
  4015d9:	48 83 c4 08          	add    $0x8,%rsp
  4015dd:	c3                   	retq   

00000000004015de <phase_defused>:
  4015de:	48 83 ec 78          	sub    $0x78,%rsp
  4015e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015e9:	00 00 
  4015eb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015f0:	31 c0                	xor    %eax,%eax
  4015f2:	83 3d 93 31 20 00 06 	cmpl   $0x6,0x203193(%rip)        # 60478c <num_input_strings>
  4015f9:	75 5e                	jne    401659 <phase_defused+0x7b>
  4015fb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401600:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401605:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40160a:	be e9 25 40 00       	mov    $0x4025e9,%esi
  40160f:	bf 90 48 60 00       	mov    $0x604890,%edi
  401614:	e8 97 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401619:	83 f8 03             	cmp    $0x3,%eax
  40161c:	75 31                	jne    40164f <phase_defused+0x71>
  40161e:	be f2 25 40 00       	mov    $0x4025f2,%esi
  401623:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401628:	e8 2b fd ff ff       	callq  401358 <strings_not_equal>
  40162d:	85 c0                	test   %eax,%eax
  40162f:	75 1e                	jne    40164f <phase_defused+0x71>
  401631:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  401636:	e8 a5 f4 ff ff       	callq  400ae0 <puts@plt>
  40163b:	bf f0 24 40 00       	mov    $0x4024f0,%edi
  401640:	e8 9b f4 ff ff       	callq  400ae0 <puts@plt>
  401645:	b8 00 00 00 00       	mov    $0x0,%eax
  40164a:	e8 1f fc ff ff       	callq  40126e <secret_phase>
  40164f:	bf 28 25 40 00       	mov    $0x402528,%edi
  401654:	e8 87 f4 ff ff       	callq  400ae0 <puts@plt>
  401659:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40165e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401665:	00 00 
  401667:	74 05                	je     40166e <phase_defused+0x90>
  401669:	e8 92 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40166e:	48 83 c4 78          	add    $0x78,%rsp
  401672:	c3                   	retq   

0000000000401673 <sigalrm_handler>:
  401673:	48 83 ec 08          	sub    $0x8,%rsp
  401677:	b9 00 00 00 00       	mov    $0x0,%ecx
  40167c:	ba a0 29 40 00       	mov    $0x4029a0,%edx
  401681:	be 01 00 00 00       	mov    $0x1,%esi
  401686:	48 8b 3d f3 30 20 00 	mov    0x2030f3(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40168d:	b8 00 00 00 00       	mov    $0x0,%eax
  401692:	e8 69 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401697:	bf 01 00 00 00       	mov    $0x1,%edi
  40169c:	e8 3f f5 ff ff       	callq  400be0 <exit@plt>

00000000004016a1 <rio_readlineb>:
  4016a1:	41 56                	push   %r14
  4016a3:	41 55                	push   %r13
  4016a5:	41 54                	push   %r12
  4016a7:	55                   	push   %rbp
  4016a8:	53                   	push   %rbx
  4016a9:	48 83 ec 10          	sub    $0x10,%rsp
  4016ad:	48 89 fb             	mov    %rdi,%rbx
  4016b0:	49 89 f5             	mov    %rsi,%r13
  4016b3:	49 89 d6             	mov    %rdx,%r14
  4016b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016bd:	00 00 
  4016bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016c4:	31 c0                	xor    %eax,%eax
  4016c6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016cc:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016d0:	48 83 fa 01          	cmp    $0x1,%rdx
  4016d4:	77 2c                	ja     401702 <rio_readlineb+0x61>
  4016d6:	eb 6d                	jmp    401745 <rio_readlineb+0xa4>
  4016d8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016dd:	48 89 ee             	mov    %rbp,%rsi
  4016e0:	8b 3b                	mov    (%rbx),%edi
  4016e2:	e8 49 f4 ff ff       	callq  400b30 <read@plt>
  4016e7:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ea:	85 c0                	test   %eax,%eax
  4016ec:	79 0c                	jns    4016fa <rio_readlineb+0x59>
  4016ee:	e8 cd f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016f3:	83 38 04             	cmpl   $0x4,(%rax)
  4016f6:	74 0a                	je     401702 <rio_readlineb+0x61>
  4016f8:	eb 6c                	jmp    401766 <rio_readlineb+0xc5>
  4016fa:	85 c0                	test   %eax,%eax
  4016fc:	74 71                	je     40176f <rio_readlineb+0xce>
  4016fe:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401702:	8b 43 04             	mov    0x4(%rbx),%eax
  401705:	85 c0                	test   %eax,%eax
  401707:	7e cf                	jle    4016d8 <rio_readlineb+0x37>
  401709:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40170d:	0f b6 0a             	movzbl (%rdx),%ecx
  401710:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401714:	48 83 c2 01          	add    $0x1,%rdx
  401718:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40171c:	83 e8 01             	sub    $0x1,%eax
  40171f:	89 43 04             	mov    %eax,0x4(%rbx)
  401722:	49 83 c5 01          	add    $0x1,%r13
  401726:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40172a:	80 f9 0a             	cmp    $0xa,%cl
  40172d:	75 0a                	jne    401739 <rio_readlineb+0x98>
  40172f:	eb 14                	jmp    401745 <rio_readlineb+0xa4>
  401731:	41 83 fc 01          	cmp    $0x1,%r12d
  401735:	75 0e                	jne    401745 <rio_readlineb+0xa4>
  401737:	eb 16                	jmp    40174f <rio_readlineb+0xae>
  401739:	41 83 c4 01          	add    $0x1,%r12d
  40173d:	49 63 c4             	movslq %r12d,%rax
  401740:	4c 39 f0             	cmp    %r14,%rax
  401743:	72 bd                	jb     401702 <rio_readlineb+0x61>
  401745:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40174a:	49 63 c4             	movslq %r12d,%rax
  40174d:	eb 05                	jmp    401754 <rio_readlineb+0xb3>
  40174f:	b8 00 00 00 00       	mov    $0x0,%eax
  401754:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401759:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401760:	00 00 
  401762:	74 22                	je     401786 <rio_readlineb+0xe5>
  401764:	eb 1b                	jmp    401781 <rio_readlineb+0xe0>
  401766:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40176d:	eb 05                	jmp    401774 <rio_readlineb+0xd3>
  40176f:	b8 00 00 00 00       	mov    $0x0,%eax
  401774:	85 c0                	test   %eax,%eax
  401776:	74 b9                	je     401731 <rio_readlineb+0x90>
  401778:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40177f:	eb d3                	jmp    401754 <rio_readlineb+0xb3>
  401781:	e8 7a f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401786:	48 83 c4 10          	add    $0x10,%rsp
  40178a:	5b                   	pop    %rbx
  40178b:	5d                   	pop    %rbp
  40178c:	41 5c                	pop    %r12
  40178e:	41 5d                	pop    %r13
  401790:	41 5e                	pop    %r14
  401792:	c3                   	retq   

0000000000401793 <submitr>:
  401793:	41 57                	push   %r15
  401795:	41 56                	push   %r14
  401797:	41 55                	push   %r13
  401799:	41 54                	push   %r12
  40179b:	55                   	push   %rbp
  40179c:	53                   	push   %rbx
  40179d:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017a4:	49 89 fd             	mov    %rdi,%r13
  4017a7:	89 f5                	mov    %esi,%ebp
  4017a9:	48 89 14 24          	mov    %rdx,(%rsp)
  4017ad:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017b2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017b7:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017bc:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017c3:	00 
  4017c4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017cb:	00 
  4017cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017d3:	00 00 
  4017d5:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017dc:	00 
  4017dd:	31 c0                	xor    %eax,%eax
  4017df:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017e6:	00 
  4017e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ec:	be 01 00 00 00       	mov    $0x1,%esi
  4017f1:	bf 02 00 00 00       	mov    $0x2,%edi
  4017f6:	e8 45 f4 ff ff       	callq  400c40 <socket@plt>
  4017fb:	85 c0                	test   %eax,%eax
  4017fd:	79 50                	jns    40184f <submitr+0xbc>
  4017ff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401806:	3a 20 43 
  401809:	49 89 07             	mov    %rax,(%r15)
  40180c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401813:	20 75 6e 
  401816:	49 89 47 08          	mov    %rax,0x8(%r15)
  40181a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401821:	74 6f 20 
  401824:	49 89 47 10          	mov    %rax,0x10(%r15)
  401828:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40182f:	65 20 73 
  401832:	49 89 47 18          	mov    %rax,0x18(%r15)
  401836:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40183d:	65 
  40183e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401845:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40184a:	e9 12 06 00 00       	jmpq   401e61 <submitr+0x6ce>
  40184f:	41 89 c4             	mov    %eax,%r12d
  401852:	4c 89 ef             	mov    %r13,%rdi
  401855:	e8 16 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40185a:	48 85 c0             	test   %rax,%rax
  40185d:	75 6b                	jne    4018ca <submitr+0x137>
  40185f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401866:	3a 20 44 
  401869:	49 89 07             	mov    %rax,(%r15)
  40186c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401873:	20 75 6e 
  401876:	49 89 47 08          	mov    %rax,0x8(%r15)
  40187a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401881:	74 6f 20 
  401884:	49 89 47 10          	mov    %rax,0x10(%r15)
  401888:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40188f:	76 65 20 
  401892:	49 89 47 18          	mov    %rax,0x18(%r15)
  401896:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40189d:	72 20 61 
  4018a0:	49 89 47 20          	mov    %rax,0x20(%r15)
  4018a4:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4018ab:	65 
  4018ac:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018b3:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018b8:	44 89 e7             	mov    %r12d,%edi
  4018bb:	e8 60 f2 ff ff       	callq  400b20 <close@plt>
  4018c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018c5:	e9 97 05 00 00       	jmpq   401e61 <submitr+0x6ce>
  4018ca:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018d1:	00 00 
  4018d3:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018da:	00 00 
  4018dc:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018e3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018e7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018eb:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018f0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018f5:	48 8b 30             	mov    (%rax),%rsi
  4018f8:	e8 83 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018fd:	66 c1 cd 08          	ror    $0x8,%bp
  401901:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401906:	ba 10 00 00 00       	mov    $0x10,%edx
  40190b:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401910:	44 89 e7             	mov    %r12d,%edi
  401913:	e8 d8 f2 ff ff       	callq  400bf0 <connect@plt>
  401918:	85 c0                	test   %eax,%eax
  40191a:	79 5d                	jns    401979 <submitr+0x1e6>
  40191c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401923:	3a 20 55 
  401926:	49 89 07             	mov    %rax,(%r15)
  401929:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401930:	20 74 6f 
  401933:	49 89 47 08          	mov    %rax,0x8(%r15)
  401937:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40193e:	65 63 74 
  401941:	49 89 47 10          	mov    %rax,0x10(%r15)
  401945:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40194c:	68 65 20 
  40194f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401953:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40195a:	76 
  40195b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401962:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401967:	44 89 e7             	mov    %r12d,%edi
  40196a:	e8 b1 f1 ff ff       	callq  400b20 <close@plt>
  40196f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401974:	e9 e8 04 00 00       	jmpq   401e61 <submitr+0x6ce>
  401979:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401980:	b8 00 00 00 00       	mov    $0x0,%eax
  401985:	4c 89 c9             	mov    %r9,%rcx
  401988:	48 89 df             	mov    %rbx,%rdi
  40198b:	f2 ae                	repnz scas %es:(%rdi),%al
  40198d:	48 f7 d1             	not    %rcx
  401990:	48 89 ce             	mov    %rcx,%rsi
  401993:	4c 89 c9             	mov    %r9,%rcx
  401996:	48 8b 3c 24          	mov    (%rsp),%rdi
  40199a:	f2 ae                	repnz scas %es:(%rdi),%al
  40199c:	49 89 c8             	mov    %rcx,%r8
  40199f:	4c 89 c9             	mov    %r9,%rcx
  4019a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019a7:	f2 ae                	repnz scas %es:(%rdi),%al
  4019a9:	48 f7 d1             	not    %rcx
  4019ac:	48 89 ca             	mov    %rcx,%rdx
  4019af:	4c 89 c9             	mov    %r9,%rcx
  4019b2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b9:	4c 29 c2             	sub    %r8,%rdx
  4019bc:	48 29 ca             	sub    %rcx,%rdx
  4019bf:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019c4:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019c9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019cf:	76 73                	jbe    401a44 <submitr+0x2b1>
  4019d1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019d8:	3a 20 52 
  4019db:	49 89 07             	mov    %rax,(%r15)
  4019de:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019e5:	20 73 74 
  4019e8:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019ec:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019f3:	74 6f 6f 
  4019f6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019fa:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a01:	65 2e 20 
  401a04:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a08:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a0f:	61 73 65 
  401a12:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a16:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a1d:	49 54 52 
  401a20:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a24:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a2b:	55 46 00 
  401a2e:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a32:	44 89 e7             	mov    %r12d,%edi
  401a35:	e8 e6 f0 ff ff       	callq  400b20 <close@plt>
  401a3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a3f:	e9 1d 04 00 00       	jmpq   401e61 <submitr+0x6ce>
  401a44:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a4b:	00 
  401a4c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a51:	b8 00 00 00 00       	mov    $0x0,%eax
  401a56:	48 89 d7             	mov    %rdx,%rdi
  401a59:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a5c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a63:	48 89 df             	mov    %rbx,%rdi
  401a66:	f2 ae                	repnz scas %es:(%rdi),%al
  401a68:	48 89 c8             	mov    %rcx,%rax
  401a6b:	48 f7 d0             	not    %rax
  401a6e:	48 83 e8 01          	sub    $0x1,%rax
  401a72:	85 c0                	test   %eax,%eax
  401a74:	0f 84 90 04 00 00    	je     401f0a <submitr+0x777>
  401a7a:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a7d:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a82:	48 89 d5             	mov    %rdx,%rbp
  401a85:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a8c:	00 20 00 
  401a8f:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a93:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a97:	3c 35                	cmp    $0x35,%al
  401a99:	77 06                	ja     401aa1 <submitr+0x30e>
  401a9b:	49 0f a3 c5          	bt     %rax,%r13
  401a9f:	72 0d                	jb     401aae <submitr+0x31b>
  401aa1:	44 89 c0             	mov    %r8d,%eax
  401aa4:	83 e0 df             	and    $0xffffffdf,%eax
  401aa7:	83 e8 41             	sub    $0x41,%eax
  401aaa:	3c 19                	cmp    $0x19,%al
  401aac:	77 0a                	ja     401ab8 <submitr+0x325>
  401aae:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401ab2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab6:	eb 6c                	jmp    401b24 <submitr+0x391>
  401ab8:	41 80 f8 20          	cmp    $0x20,%r8b
  401abc:	75 0a                	jne    401ac8 <submitr+0x335>
  401abe:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ac2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ac6:	eb 5c                	jmp    401b24 <submitr+0x391>
  401ac8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401acc:	3c 5f                	cmp    $0x5f,%al
  401ace:	76 0a                	jbe    401ada <submitr+0x347>
  401ad0:	41 80 f8 09          	cmp    $0x9,%r8b
  401ad4:	0f 85 a3 03 00 00    	jne    401e7d <submitr+0x6ea>
  401ada:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ade:	b9 78 2a 40 00       	mov    $0x402a78,%ecx
  401ae3:	ba 08 00 00 00       	mov    $0x8,%edx
  401ae8:	be 01 00 00 00       	mov    $0x1,%esi
  401aed:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401af4:	00 
  401af5:	b8 00 00 00 00       	mov    $0x0,%eax
  401afa:	e8 31 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401aff:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b06:	00 
  401b07:	88 45 00             	mov    %al,0x0(%rbp)
  401b0a:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b11:	00 
  401b12:	88 45 01             	mov    %al,0x1(%rbp)
  401b15:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b1c:	00 
  401b1d:	88 45 02             	mov    %al,0x2(%rbp)
  401b20:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b24:	48 83 c3 01          	add    $0x1,%rbx
  401b28:	49 39 de             	cmp    %rbx,%r14
  401b2b:	0f 85 5e ff ff ff    	jne    401a8f <submitr+0x2fc>
  401b31:	e9 d4 03 00 00       	jmpq   401f0a <submitr+0x777>
  401b36:	48 89 da             	mov    %rbx,%rdx
  401b39:	48 89 ee             	mov    %rbp,%rsi
  401b3c:	44 89 e7             	mov    %r12d,%edi
  401b3f:	e8 ac ef ff ff       	callq  400af0 <write@plt>
  401b44:	48 85 c0             	test   %rax,%rax
  401b47:	7f 0f                	jg     401b58 <submitr+0x3c5>
  401b49:	e8 72 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b4e:	83 38 04             	cmpl   $0x4,(%rax)
  401b51:	75 12                	jne    401b65 <submitr+0x3d2>
  401b53:	b8 00 00 00 00       	mov    $0x0,%eax
  401b58:	48 01 c5             	add    %rax,%rbp
  401b5b:	48 29 c3             	sub    %rax,%rbx
  401b5e:	75 d6                	jne    401b36 <submitr+0x3a3>
  401b60:	4d 85 ed             	test   %r13,%r13
  401b63:	79 5f                	jns    401bc4 <submitr+0x431>
  401b65:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b6c:	3a 20 43 
  401b6f:	49 89 07             	mov    %rax,(%r15)
  401b72:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b79:	20 75 6e 
  401b7c:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b80:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b87:	74 6f 20 
  401b8a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b8e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b95:	20 74 6f 
  401b98:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b9c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ba3:	73 65 72 
  401ba6:	49 89 47 20          	mov    %rax,0x20(%r15)
  401baa:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401bb1:	00 
  401bb2:	44 89 e7             	mov    %r12d,%edi
  401bb5:	e8 66 ef ff ff       	callq  400b20 <close@plt>
  401bba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bbf:	e9 9d 02 00 00       	jmpq   401e61 <submitr+0x6ce>
  401bc4:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bc9:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bd0:	00 
  401bd1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bd6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bdb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401be0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401be7:	00 
  401be8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bed:	e8 af fa ff ff       	callq  4016a1 <rio_readlineb>
  401bf2:	48 85 c0             	test   %rax,%rax
  401bf5:	7f 74                	jg     401c6b <submitr+0x4d8>
  401bf7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bfe:	3a 20 43 
  401c01:	49 89 07             	mov    %rax,(%r15)
  401c04:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c0b:	20 75 6e 
  401c0e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c12:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c19:	74 6f 20 
  401c1c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c20:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c27:	66 69 72 
  401c2a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c2e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c35:	61 64 65 
  401c38:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c3c:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c43:	6d 20 73 
  401c46:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c4a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c51:	65 
  401c52:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c59:	44 89 e7             	mov    %r12d,%edi
  401c5c:	e8 bf ee ff ff       	callq  400b20 <close@plt>
  401c61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c66:	e9 f6 01 00 00       	jmpq   401e61 <submitr+0x6ce>
  401c6b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c72:	00 
  401c73:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c78:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c7f:	00 
  401c80:	be 7f 2a 40 00       	mov    $0x402a7f,%esi
  401c85:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c8c:	00 
  401c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c92:	e8 19 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c97:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c9c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ca3:	0f 84 be 00 00 00    	je     401d67 <submitr+0x5d4>
  401ca9:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401cb0:	00 
  401cb1:	b9 c8 29 40 00       	mov    $0x4029c8,%ecx
  401cb6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cbd:	be 01 00 00 00       	mov    $0x1,%esi
  401cc2:	4c 89 ff             	mov    %r15,%rdi
  401cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cca:	e8 61 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ccf:	44 89 e7             	mov    %r12d,%edi
  401cd2:	e8 49 ee ff ff       	callq  400b20 <close@plt>
  401cd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cdc:	e9 80 01 00 00       	jmpq   401e61 <submitr+0x6ce>
  401ce1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ce6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ced:	00 
  401cee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cf3:	e8 a9 f9 ff ff       	callq  4016a1 <rio_readlineb>
  401cf8:	48 85 c0             	test   %rax,%rax
  401cfb:	7f 6a                	jg     401d67 <submitr+0x5d4>
  401cfd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d04:	3a 20 43 
  401d07:	49 89 07             	mov    %rax,(%r15)
  401d0a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d11:	20 75 6e 
  401d14:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d1f:	74 6f 20 
  401d22:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d26:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d2d:	68 65 61 
  401d30:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d34:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d3b:	66 72 6f 
  401d3e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d42:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d49:	76 65 72 
  401d4c:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d50:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d55:	44 89 e7             	mov    %r12d,%edi
  401d58:	e8 c3 ed ff ff       	callq  400b20 <close@plt>
  401d5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d62:	e9 fa 00 00 00       	jmpq   401e61 <submitr+0x6ce>
  401d67:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d6e:	0d 
  401d6f:	0f 85 6c ff ff ff    	jne    401ce1 <submitr+0x54e>
  401d75:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d7c:	0a 
  401d7d:	0f 85 5e ff ff ff    	jne    401ce1 <submitr+0x54e>
  401d83:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d8a:	00 
  401d8b:	0f 85 50 ff ff ff    	jne    401ce1 <submitr+0x54e>
  401d91:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d96:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d9d:	00 
  401d9e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401da3:	e8 f9 f8 ff ff       	callq  4016a1 <rio_readlineb>
  401da8:	48 85 c0             	test   %rax,%rax
  401dab:	7f 70                	jg     401e1d <submitr+0x68a>
  401dad:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401db4:	3a 20 43 
  401db7:	49 89 07             	mov    %rax,(%r15)
  401dba:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dc1:	20 75 6e 
  401dc4:	49 89 47 08          	mov    %rax,0x8(%r15)
  401dc8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dcf:	74 6f 20 
  401dd2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd6:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401ddd:	73 74 61 
  401de0:	49 89 47 18          	mov    %rax,0x18(%r15)
  401de4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401deb:	65 73 73 
  401dee:	49 89 47 20          	mov    %rax,0x20(%r15)
  401df2:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401df9:	72 6f 6d 
  401dfc:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e00:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e07:	65 72 00 
  401e0a:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e0e:	44 89 e7             	mov    %r12d,%edi
  401e11:	e8 0a ed ff ff       	callq  400b20 <close@plt>
  401e16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e1b:	eb 44                	jmp    401e61 <submitr+0x6ce>
  401e1d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e24:	00 
  401e25:	4c 89 ff             	mov    %r15,%rdi
  401e28:	e8 a3 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e2d:	44 89 e7             	mov    %r12d,%edi
  401e30:	e8 eb ec ff ff       	callq  400b20 <close@plt>
  401e35:	41 0f b6 17          	movzbl (%r15),%edx
  401e39:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e3e:	29 d0                	sub    %edx,%eax
  401e40:	75 15                	jne    401e57 <submitr+0x6c4>
  401e42:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e47:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e4c:	29 d0                	sub    %edx,%eax
  401e4e:	75 07                	jne    401e57 <submitr+0x6c4>
  401e50:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e55:	f7 d8                	neg    %eax
  401e57:	85 c0                	test   %eax,%eax
  401e59:	0f 95 c0             	setne  %al
  401e5c:	0f b6 c0             	movzbl %al,%eax
  401e5f:	f7 d8                	neg    %eax
  401e61:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e68:	00 
  401e69:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e70:	00 00 
  401e72:	0f 84 12 01 00 00    	je     401f8a <submitr+0x7f7>
  401e78:	e9 08 01 00 00       	jmpq   401f85 <submitr+0x7f2>
  401e7d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e84:	3a 20 52 
  401e87:	49 89 07             	mov    %rax,(%r15)
  401e8a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e91:	20 73 74 
  401e94:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e98:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e9f:	63 6f 6e 
  401ea2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ea6:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401ead:	20 61 6e 
  401eb0:	49 89 47 18          	mov    %rax,0x18(%r15)
  401eb4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ebb:	67 61 6c 
  401ebe:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ec2:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ec9:	6e 70 72 
  401ecc:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ed0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ed7:	6c 65 20 
  401eda:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ede:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ee5:	63 74 65 
  401ee8:	49 89 47 38          	mov    %rax,0x38(%r15)
  401eec:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ef3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ef8:	44 89 e7             	mov    %r12d,%edi
  401efb:	e8 20 ec ff ff       	callq  400b20 <close@plt>
  401f00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f05:	e9 57 ff ff ff       	jmpq   401e61 <submitr+0x6ce>
  401f0a:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f11:	00 
  401f12:	48 83 ec 08          	sub    $0x8,%rsp
  401f16:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f1d:	00 
  401f1e:	50                   	push   %rax
  401f1f:	ff 74 24 20          	pushq  0x20(%rsp)
  401f23:	ff 74 24 30          	pushq  0x30(%rsp)
  401f27:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f2c:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f31:	b9 f8 29 40 00       	mov    $0x4029f8,%ecx
  401f36:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f3b:	be 01 00 00 00       	mov    $0x1,%esi
  401f40:	48 89 df             	mov    %rbx,%rdi
  401f43:	b8 00 00 00 00       	mov    $0x0,%eax
  401f48:	e8 e3 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f52:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f59:	48 89 df             	mov    %rbx,%rdi
  401f5c:	f2 ae                	repnz scas %es:(%rdi),%al
  401f5e:	48 89 c8             	mov    %rcx,%rax
  401f61:	48 f7 d0             	not    %rax
  401f64:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f68:	48 83 c4 20          	add    $0x20,%rsp
  401f6c:	4c 89 eb             	mov    %r13,%rbx
  401f6f:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f76:	00 
  401f77:	4d 85 ed             	test   %r13,%r13
  401f7a:	0f 85 b6 fb ff ff    	jne    401b36 <submitr+0x3a3>
  401f80:	e9 3f fc ff ff       	jmpq   401bc4 <submitr+0x431>
  401f85:	e8 76 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f8a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f91:	5b                   	pop    %rbx
  401f92:	5d                   	pop    %rbp
  401f93:	41 5c                	pop    %r12
  401f95:	41 5d                	pop    %r13
  401f97:	41 5e                	pop    %r14
  401f99:	41 5f                	pop    %r15
  401f9b:	c3                   	retq   

0000000000401f9c <init_timeout>:
  401f9c:	85 ff                	test   %edi,%edi
  401f9e:	74 22                	je     401fc2 <init_timeout+0x26>
  401fa0:	53                   	push   %rbx
  401fa1:	89 fb                	mov    %edi,%ebx
  401fa3:	be 73 16 40 00       	mov    $0x401673,%esi
  401fa8:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fad:	e8 ae eb ff ff       	callq  400b60 <signal@plt>
  401fb2:	85 db                	test   %ebx,%ebx
  401fb4:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb9:	0f 49 fb             	cmovns %ebx,%edi
  401fbc:	e8 4f eb ff ff       	callq  400b10 <alarm@plt>
  401fc1:	5b                   	pop    %rbx
  401fc2:	f3 c3                	repz retq 

0000000000401fc4 <init_driver>:
  401fc4:	55                   	push   %rbp
  401fc5:	53                   	push   %rbx
  401fc6:	48 83 ec 28          	sub    $0x28,%rsp
  401fca:	48 89 fd             	mov    %rdi,%rbp
  401fcd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fd4:	00 00 
  401fd6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fdb:	31 c0                	xor    %eax,%eax
  401fdd:	be 01 00 00 00       	mov    $0x1,%esi
  401fe2:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fe7:	e8 74 eb ff ff       	callq  400b60 <signal@plt>
  401fec:	be 01 00 00 00       	mov    $0x1,%esi
  401ff1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff6:	e8 65 eb ff ff       	callq  400b60 <signal@plt>
  401ffb:	be 01 00 00 00       	mov    $0x1,%esi
  402000:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402005:	e8 56 eb ff ff       	callq  400b60 <signal@plt>
  40200a:	ba 00 00 00 00       	mov    $0x0,%edx
  40200f:	be 01 00 00 00       	mov    $0x1,%esi
  402014:	bf 02 00 00 00       	mov    $0x2,%edi
  402019:	e8 22 ec ff ff       	callq  400c40 <socket@plt>
  40201e:	85 c0                	test   %eax,%eax
  402020:	79 4f                	jns    402071 <init_driver+0xad>
  402022:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402029:	3a 20 43 
  40202c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402030:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402037:	20 75 6e 
  40203a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40203e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402045:	74 6f 20 
  402048:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40204c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402053:	65 20 73 
  402056:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40205a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402061:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402067:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40206c:	e9 0c 01 00 00       	jmpq   40217d <init_driver+0x1b9>
  402071:	89 c3                	mov    %eax,%ebx
  402073:	bf 99 26 40 00       	mov    $0x402699,%edi
  402078:	e8 f3 ea ff ff       	callq  400b70 <gethostbyname@plt>
  40207d:	48 85 c0             	test   %rax,%rax
  402080:	75 68                	jne    4020ea <init_driver+0x126>
  402082:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402089:	3a 20 44 
  40208c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402090:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402097:	20 75 6e 
  40209a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40209e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020a5:	74 6f 20 
  4020a8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020ac:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020b3:	76 65 20 
  4020b6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020ba:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020c1:	72 20 61 
  4020c4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020c8:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020cf:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020d5:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020d9:	89 df                	mov    %ebx,%edi
  4020db:	e8 40 ea ff ff       	callq  400b20 <close@plt>
  4020e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e5:	e9 93 00 00 00       	jmpq   40217d <init_driver+0x1b9>
  4020ea:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020f1:	00 
  4020f2:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020f9:	00 00 
  4020fb:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402101:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402105:	48 8b 40 18          	mov    0x18(%rax),%rax
  402109:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40210e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402113:	48 8b 30             	mov    (%rax),%rsi
  402116:	e8 65 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  40211b:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402122:	ba 10 00 00 00       	mov    $0x10,%edx
  402127:	48 89 e6             	mov    %rsp,%rsi
  40212a:	89 df                	mov    %ebx,%edi
  40212c:	e8 bf ea ff ff       	callq  400bf0 <connect@plt>
  402131:	85 c0                	test   %eax,%eax
  402133:	79 32                	jns    402167 <init_driver+0x1a3>
  402135:	41 b8 99 26 40 00    	mov    $0x402699,%r8d
  40213b:	b9 50 2a 40 00       	mov    $0x402a50,%ecx
  402140:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402147:	be 01 00 00 00       	mov    $0x1,%esi
  40214c:	48 89 ef             	mov    %rbp,%rdi
  40214f:	b8 00 00 00 00       	mov    $0x0,%eax
  402154:	e8 d7 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402159:	89 df                	mov    %ebx,%edi
  40215b:	e8 c0 e9 ff ff       	callq  400b20 <close@plt>
  402160:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402165:	eb 16                	jmp    40217d <init_driver+0x1b9>
  402167:	89 df                	mov    %ebx,%edi
  402169:	e8 b2 e9 ff ff       	callq  400b20 <close@plt>
  40216e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402174:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402178:	b8 00 00 00 00       	mov    $0x0,%eax
  40217d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402182:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402189:	00 00 
  40218b:	74 05                	je     402192 <init_driver+0x1ce>
  40218d:	e8 6e e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402192:	48 83 c4 28          	add    $0x28,%rsp
  402196:	5b                   	pop    %rbx
  402197:	5d                   	pop    %rbp
  402198:	c3                   	retq   

0000000000402199 <driver_post>:
  402199:	53                   	push   %rbx
  40219a:	4c 89 c3             	mov    %r8,%rbx
  40219d:	85 c9                	test   %ecx,%ecx
  40219f:	74 24                	je     4021c5 <driver_post+0x2c>
  4021a1:	be 90 2a 40 00       	mov    $0x402a90,%esi
  4021a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b0:	e8 0b ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021b5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ba:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021be:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c3:	eb 41                	jmp    402206 <driver_post+0x6d>
  4021c5:	48 85 ff             	test   %rdi,%rdi
  4021c8:	74 2e                	je     4021f8 <driver_post+0x5f>
  4021ca:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021cd:	74 29                	je     4021f8 <driver_post+0x5f>
  4021cf:	41 50                	push   %r8
  4021d1:	52                   	push   %rdx
  4021d2:	41 b9 a7 2a 40 00    	mov    $0x402aa7,%r9d
  4021d8:	49 89 f0             	mov    %rsi,%r8
  4021db:	48 89 f9             	mov    %rdi,%rcx
  4021de:	ba af 2a 40 00       	mov    $0x402aaf,%edx
  4021e3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021e8:	bf 99 26 40 00       	mov    $0x402699,%edi
  4021ed:	e8 a1 f5 ff ff       	callq  401793 <submitr>
  4021f2:	48 83 c4 10          	add    $0x10,%rsp
  4021f6:	eb 0e                	jmp    402206 <driver_post+0x6d>
  4021f8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021fd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402201:	b8 00 00 00 00       	mov    $0x0,%eax
  402206:	5b                   	pop    %rbx
  402207:	c3                   	retq   
  402208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40220f:	00 

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
