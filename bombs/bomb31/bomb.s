
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
  400c6f:	49 c7 c0 10 23 40 00 	mov    $0x402310,%r8
  400c76:	48 c7 c1 a0 22 40 00 	mov    $0x4022a0,%rcx
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
  400d78:	be 24 23 40 00       	mov    $0x402324,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 26 23 40 00       	mov    $0x402326,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 43 23 40 00       	mov    $0x402343,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 76 06 00 00       	callq  40144a <initialize_bomb>
  400dd4:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf e8 23 40 00       	mov    $0x4023e8,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 56 07 00 00       	callq  401543 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 6f 08 00 00       	callq  401669 <phase_defused>
  400dfa:	bf 18 24 40 00       	mov    $0x402418,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 3a 07 00 00       	callq  401543 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 53 08 00 00       	callq  401669 <phase_defused>
  400e16:	bf 5d 23 40 00       	mov    $0x40235d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 1e 07 00 00       	callq  401543 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 37 08 00 00       	callq  401669 <phase_defused>
  400e32:	bf 7b 23 40 00       	mov    $0x40237b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 02 07 00 00       	callq  401543 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 70 02 00 00       	callq  4010b9 <phase_4>
  400e49:	e8 1b 08 00 00       	callq  401669 <phase_defused>
  400e4e:	bf 48 24 40 00       	mov    $0x402448,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 e6 06 00 00       	callq  401543 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 c1 02 00 00       	callq  401126 <phase_5>
  400e65:	e8 ff 07 00 00       	callq  401669 <phase_defused>
  400e6a:	bf 8a 23 40 00       	mov    $0x40238a,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 ca 06 00 00       	callq  401543 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 31 03 00 00       	callq  4011b2 <phase_6>
  400e81:	e8 e3 07 00 00       	callq  401669 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 70 24 40 00       	mov    $0x402470,%esi
  400e96:	e8 48 05 00 00       	callq  4013e3 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 3e 06 00 00       	callq  4014e2 <explode_bomb>
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
  400ec2:	e8 3d 06 00 00       	callq  401504 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 10 06 00 00       	callq  4014e2 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 f9 05 00 00       	callq  4014e2 <explode_bomb>
  400ee9:	83 c3 01             	add    $0x1,%ebx
  400eec:	48 83 c5 04          	add    $0x4,%rbp
  400ef0:	83 fb 06             	cmp    $0x6,%ebx
  400ef3:	75 e5                	jne    400eda <phase_2+0x31>
  400ef5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f01:	00 00 
  400f03:	74 05                	je     400f0a <phase_2+0x61>
  400f05:	e8 f6 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0a:	48 83 c4 28          	add    $0x28,%rsp
  400f0e:	5b                   	pop    %rbx
  400f0f:	5d                   	pop    %rbp
  400f10:	c3                   	retq   

0000000000400f11 <phase_3>:
  400f11:	48 83 ec 28          	sub    $0x28,%rsp
  400f15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f1c:	00 00 
  400f1e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f23:	31 c0                	xor    %eax,%eax
  400f25:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  400f2a:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  400f2f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  400f34:	be c6 24 40 00       	mov    $0x4024c6,%esi
  400f39:	e8 72 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3e:	83 f8 02             	cmp    $0x2,%eax
  400f41:	7f 05                	jg     400f48 <phase_3+0x37>
  400f43:	e8 9a 05 00 00       	callq  4014e2 <explode_bomb>
  400f48:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  400f4d:	0f 87 fc 00 00 00    	ja     40104f <phase_3+0x13e>
  400f53:	8b 44 24 10          	mov    0x10(%rsp),%eax
  400f57:	ff 24 c5 e0 24 40 00 	jmpq   *0x4024e0(,%rax,8)
  400f5e:	b8 78 00 00 00       	mov    $0x78,%eax
  400f63:	81 7c 24 14 03 01 00 	cmpl   $0x103,0x14(%rsp)
  400f6a:	00 
  400f6b:	0f 84 e8 00 00 00    	je     401059 <phase_3+0x148>
  400f71:	e8 6c 05 00 00       	callq  4014e2 <explode_bomb>
  400f76:	b8 78 00 00 00       	mov    $0x78,%eax
  400f7b:	e9 d9 00 00 00       	jmpq   401059 <phase_3+0x148>
  400f80:	b8 68 00 00 00       	mov    $0x68,%eax
  400f85:	81 7c 24 14 89 02 00 	cmpl   $0x289,0x14(%rsp)
  400f8c:	00 
  400f8d:	0f 84 c6 00 00 00    	je     401059 <phase_3+0x148>
  400f93:	e8 4a 05 00 00       	callq  4014e2 <explode_bomb>
  400f98:	b8 68 00 00 00       	mov    $0x68,%eax
  400f9d:	e9 b7 00 00 00       	jmpq   401059 <phase_3+0x148>
  400fa2:	b8 69 00 00 00       	mov    $0x69,%eax
  400fa7:	81 7c 24 14 07 03 00 	cmpl   $0x307,0x14(%rsp)
  400fae:	00 
  400faf:	0f 84 a4 00 00 00    	je     401059 <phase_3+0x148>
  400fb5:	e8 28 05 00 00       	callq  4014e2 <explode_bomb>
  400fba:	b8 69 00 00 00       	mov    $0x69,%eax
  400fbf:	e9 95 00 00 00       	jmpq   401059 <phase_3+0x148>
  400fc4:	b8 71 00 00 00       	mov    $0x71,%eax
  400fc9:	81 7c 24 14 f0 01 00 	cmpl   $0x1f0,0x14(%rsp)
  400fd0:	00 
  400fd1:	0f 84 82 00 00 00    	je     401059 <phase_3+0x148>
  400fd7:	e8 06 05 00 00       	callq  4014e2 <explode_bomb>
  400fdc:	b8 71 00 00 00       	mov    $0x71,%eax
  400fe1:	eb 76                	jmp    401059 <phase_3+0x148>
  400fe3:	b8 6b 00 00 00       	mov    $0x6b,%eax
  400fe8:	81 7c 24 14 f9 02 00 	cmpl   $0x2f9,0x14(%rsp)
  400fef:	00 
  400ff0:	74 67                	je     401059 <phase_3+0x148>
  400ff2:	e8 eb 04 00 00       	callq  4014e2 <explode_bomb>
  400ff7:	b8 6b 00 00 00       	mov    $0x6b,%eax
  400ffc:	eb 5b                	jmp    401059 <phase_3+0x148>
  400ffe:	b8 69 00 00 00       	mov    $0x69,%eax
  401003:	81 7c 24 14 4e 03 00 	cmpl   $0x34e,0x14(%rsp)
  40100a:	00 
  40100b:	74 4c                	je     401059 <phase_3+0x148>
  40100d:	e8 d0 04 00 00       	callq  4014e2 <explode_bomb>
  401012:	b8 69 00 00 00       	mov    $0x69,%eax
  401017:	eb 40                	jmp    401059 <phase_3+0x148>
  401019:	b8 63 00 00 00       	mov    $0x63,%eax
  40101e:	81 7c 24 14 0d 02 00 	cmpl   $0x20d,0x14(%rsp)
  401025:	00 
  401026:	74 31                	je     401059 <phase_3+0x148>
  401028:	e8 b5 04 00 00       	callq  4014e2 <explode_bomb>
  40102d:	b8 63 00 00 00       	mov    $0x63,%eax
  401032:	eb 25                	jmp    401059 <phase_3+0x148>
  401034:	b8 76 00 00 00       	mov    $0x76,%eax
  401039:	81 7c 24 14 45 02 00 	cmpl   $0x245,0x14(%rsp)
  401040:	00 
  401041:	74 16                	je     401059 <phase_3+0x148>
  401043:	e8 9a 04 00 00       	callq  4014e2 <explode_bomb>
  401048:	b8 76 00 00 00       	mov    $0x76,%eax
  40104d:	eb 0a                	jmp    401059 <phase_3+0x148>
  40104f:	e8 8e 04 00 00       	callq  4014e2 <explode_bomb>
  401054:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401059:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  40105d:	74 05                	je     401064 <phase_3+0x153>
  40105f:	e8 7e 04 00 00       	callq  4014e2 <explode_bomb>
  401064:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401069:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401070:	00 00 
  401072:	74 05                	je     401079 <phase_3+0x168>
  401074:	e8 87 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401079:	48 83 c4 28          	add    $0x28,%rsp
  40107d:	c3                   	retq   

000000000040107e <func4>:
  40107e:	85 ff                	test   %edi,%edi
  401080:	7e 2b                	jle    4010ad <func4+0x2f>
  401082:	89 f0                	mov    %esi,%eax
  401084:	83 ff 01             	cmp    $0x1,%edi
  401087:	74 2e                	je     4010b7 <func4+0x39>
  401089:	41 54                	push   %r12
  40108b:	55                   	push   %rbp
  40108c:	53                   	push   %rbx
  40108d:	89 f5                	mov    %esi,%ebp
  40108f:	89 fb                	mov    %edi,%ebx
  401091:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401094:	e8 e5 ff ff ff       	callq  40107e <func4>
  401099:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  40109e:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010a1:	89 ee                	mov    %ebp,%esi
  4010a3:	e8 d6 ff ff ff       	callq  40107e <func4>
  4010a8:	44 01 e0             	add    %r12d,%eax
  4010ab:	eb 06                	jmp    4010b3 <func4+0x35>
  4010ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b2:	c3                   	retq   
  4010b3:	5b                   	pop    %rbx
  4010b4:	5d                   	pop    %rbp
  4010b5:	41 5c                	pop    %r12
  4010b7:	f3 c3                	repz retq 

00000000004010b9 <phase_4>:
  4010b9:	48 83 ec 18          	sub    $0x18,%rsp
  4010bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010c4:	00 00 
  4010c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010cb:	31 c0                	xor    %eax,%eax
  4010cd:	48 89 e1             	mov    %rsp,%rcx
  4010d0:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  4010d5:	be 6f 26 40 00       	mov    $0x40266f,%esi
  4010da:	e8 d1 fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010df:	83 f8 02             	cmp    $0x2,%eax
  4010e2:	75 0b                	jne    4010ef <phase_4+0x36>
  4010e4:	8b 04 24             	mov    (%rsp),%eax
  4010e7:	83 e8 02             	sub    $0x2,%eax
  4010ea:	83 f8 02             	cmp    $0x2,%eax
  4010ed:	76 05                	jbe    4010f4 <phase_4+0x3b>
  4010ef:	e8 ee 03 00 00       	callq  4014e2 <explode_bomb>
  4010f4:	8b 34 24             	mov    (%rsp),%esi
  4010f7:	bf 09 00 00 00       	mov    $0x9,%edi
  4010fc:	e8 7d ff ff ff       	callq  40107e <func4>
  401101:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401105:	74 05                	je     40110c <phase_4+0x53>
  401107:	e8 d6 03 00 00       	callq  4014e2 <explode_bomb>
  40110c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401111:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401118:	00 00 
  40111a:	74 05                	je     401121 <phase_4+0x68>
  40111c:	e8 df f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401121:	48 83 c4 18          	add    $0x18,%rsp
  401125:	c3                   	retq   

0000000000401126 <phase_5>:
  401126:	48 83 ec 18          	sub    $0x18,%rsp
  40112a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401131:	00 00 
  401133:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401138:	31 c0                	xor    %eax,%eax
  40113a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40113f:	48 89 e2             	mov    %rsp,%rdx
  401142:	be 6f 26 40 00       	mov    $0x40266f,%esi
  401147:	e8 64 fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40114c:	83 f8 01             	cmp    $0x1,%eax
  40114f:	7f 05                	jg     401156 <phase_5+0x30>
  401151:	e8 8c 03 00 00       	callq  4014e2 <explode_bomb>
  401156:	8b 04 24             	mov    (%rsp),%eax
  401159:	83 e0 0f             	and    $0xf,%eax
  40115c:	89 04 24             	mov    %eax,(%rsp)
  40115f:	83 f8 0f             	cmp    $0xf,%eax
  401162:	74 2f                	je     401193 <phase_5+0x6d>
  401164:	b9 00 00 00 00       	mov    $0x0,%ecx
  401169:	ba 00 00 00 00       	mov    $0x0,%edx
  40116e:	83 c2 01             	add    $0x1,%edx
  401171:	48 98                	cltq   
  401173:	8b 04 85 20 25 40 00 	mov    0x402520(,%rax,4),%eax
  40117a:	01 c1                	add    %eax,%ecx
  40117c:	83 f8 0f             	cmp    $0xf,%eax
  40117f:	75 ed                	jne    40116e <phase_5+0x48>
  401181:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  401188:	83 fa 0f             	cmp    $0xf,%edx
  40118b:	75 06                	jne    401193 <phase_5+0x6d>
  40118d:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  401191:	74 05                	je     401198 <phase_5+0x72>
  401193:	e8 4a 03 00 00       	callq  4014e2 <explode_bomb>
  401198:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40119d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a4:	00 00 
  4011a6:	74 05                	je     4011ad <phase_5+0x87>
  4011a8:	e8 53 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011ad:	48 83 c4 18          	add    $0x18,%rsp
  4011b1:	c3                   	retq   

00000000004011b2 <phase_6>:
  4011b2:	41 55                	push   %r13
  4011b4:	41 54                	push   %r12
  4011b6:	55                   	push   %rbp
  4011b7:	53                   	push   %rbx
  4011b8:	48 83 ec 68          	sub    $0x68,%rsp
  4011bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4011c3:	00 00 
  4011c5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4011ca:	31 c0                	xor    %eax,%eax
  4011cc:	48 89 e6             	mov    %rsp,%rsi
  4011cf:	e8 30 03 00 00       	callq  401504 <read_six_numbers>
  4011d4:	49 89 e4             	mov    %rsp,%r12
  4011d7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011dd:	4c 89 e5             	mov    %r12,%rbp
  4011e0:	41 8b 04 24          	mov    (%r12),%eax
  4011e4:	83 e8 01             	sub    $0x1,%eax
  4011e7:	83 f8 05             	cmp    $0x5,%eax
  4011ea:	76 05                	jbe    4011f1 <phase_6+0x3f>
  4011ec:	e8 f1 02 00 00       	callq  4014e2 <explode_bomb>
  4011f1:	41 83 c5 01          	add    $0x1,%r13d
  4011f5:	41 83 fd 06          	cmp    $0x6,%r13d
  4011f9:	74 3d                	je     401238 <phase_6+0x86>
  4011fb:	44 89 eb             	mov    %r13d,%ebx
  4011fe:	48 63 c3             	movslq %ebx,%rax
  401201:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401204:	39 45 00             	cmp    %eax,0x0(%rbp)
  401207:	75 05                	jne    40120e <phase_6+0x5c>
  401209:	e8 d4 02 00 00       	callq  4014e2 <explode_bomb>
  40120e:	83 c3 01             	add    $0x1,%ebx
  401211:	83 fb 05             	cmp    $0x5,%ebx
  401214:	7e e8                	jle    4011fe <phase_6+0x4c>
  401216:	49 83 c4 04          	add    $0x4,%r12
  40121a:	eb c1                	jmp    4011dd <phase_6+0x2b>
  40121c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401220:	83 c0 01             	add    $0x1,%eax
  401223:	39 c8                	cmp    %ecx,%eax
  401225:	75 f5                	jne    40121c <phase_6+0x6a>
  401227:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40122c:	48 83 c6 04          	add    $0x4,%rsi
  401230:	48 83 fe 18          	cmp    $0x18,%rsi
  401234:	75 07                	jne    40123d <phase_6+0x8b>
  401236:	eb 19                	jmp    401251 <phase_6+0x9f>
  401238:	be 00 00 00 00       	mov    $0x0,%esi
  40123d:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401240:	b8 01 00 00 00       	mov    $0x1,%eax
  401245:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40124a:	83 f9 01             	cmp    $0x1,%ecx
  40124d:	7f cd                	jg     40121c <phase_6+0x6a>
  40124f:	eb d6                	jmp    401227 <phase_6+0x75>
  401251:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401256:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40125b:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401260:	48 89 d9             	mov    %rbx,%rcx
  401263:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401267:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40126b:	48 83 c0 08          	add    $0x8,%rax
  40126f:	48 89 d1             	mov    %rdx,%rcx
  401272:	48 39 f0             	cmp    %rsi,%rax
  401275:	75 ec                	jne    401263 <phase_6+0xb1>
  401277:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40127e:	00 
  40127f:	bd 05 00 00 00       	mov    $0x5,%ebp
  401284:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401288:	8b 00                	mov    (%rax),%eax
  40128a:	39 03                	cmp    %eax,(%rbx)
  40128c:	7d 05                	jge    401293 <phase_6+0xe1>
  40128e:	e8 4f 02 00 00       	callq  4014e2 <explode_bomb>
  401293:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401297:	83 ed 01             	sub    $0x1,%ebp
  40129a:	75 e8                	jne    401284 <phase_6+0xd2>
  40129c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4012a1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4012a8:	00 00 
  4012aa:	74 05                	je     4012b1 <phase_6+0xff>
  4012ac:	e8 4f f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4012b1:	48 83 c4 68          	add    $0x68,%rsp
  4012b5:	5b                   	pop    %rbx
  4012b6:	5d                   	pop    %rbp
  4012b7:	41 5c                	pop    %r12
  4012b9:	41 5d                	pop    %r13
  4012bb:	c3                   	retq   

00000000004012bc <fun7>:
  4012bc:	48 83 ec 08          	sub    $0x8,%rsp
  4012c0:	48 85 ff             	test   %rdi,%rdi
  4012c3:	74 2b                	je     4012f0 <fun7+0x34>
  4012c5:	8b 17                	mov    (%rdi),%edx
  4012c7:	39 f2                	cmp    %esi,%edx
  4012c9:	7e 0d                	jle    4012d8 <fun7+0x1c>
  4012cb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012cf:	e8 e8 ff ff ff       	callq  4012bc <fun7>
  4012d4:	01 c0                	add    %eax,%eax
  4012d6:	eb 1d                	jmp    4012f5 <fun7+0x39>
  4012d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4012dd:	39 f2                	cmp    %esi,%edx
  4012df:	74 14                	je     4012f5 <fun7+0x39>
  4012e1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012e5:	e8 d2 ff ff ff       	callq  4012bc <fun7>
  4012ea:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ee:	eb 05                	jmp    4012f5 <fun7+0x39>
  4012f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012f5:	48 83 c4 08          	add    $0x8,%rsp
  4012f9:	c3                   	retq   

00000000004012fa <secret_phase>:
  4012fa:	53                   	push   %rbx
  4012fb:	e8 43 02 00 00       	callq  401543 <read_line>
  401300:	ba 0a 00 00 00       	mov    $0xa,%edx
  401305:	be 00 00 00 00       	mov    $0x0,%esi
  40130a:	48 89 c7             	mov    %rax,%rdi
  40130d:	e8 7e f8 ff ff       	callq  400b90 <strtol@plt>
  401312:	48 89 c3             	mov    %rax,%rbx
  401315:	8d 40 ff             	lea    -0x1(%rax),%eax
  401318:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40131d:	76 05                	jbe    401324 <secret_phase+0x2a>
  40131f:	e8 be 01 00 00       	callq  4014e2 <explode_bomb>
  401324:	89 de                	mov    %ebx,%esi
  401326:	bf 10 41 60 00       	mov    $0x604110,%edi
  40132b:	e8 8c ff ff ff       	callq  4012bc <fun7>
  401330:	85 c0                	test   %eax,%eax
  401332:	74 05                	je     401339 <secret_phase+0x3f>
  401334:	e8 a9 01 00 00       	callq  4014e2 <explode_bomb>
  401339:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  40133e:	e8 9d f7 ff ff       	callq  400ae0 <puts@plt>
  401343:	e8 21 03 00 00       	callq  401669 <phase_defused>
  401348:	5b                   	pop    %rbx
  401349:	c3                   	retq   

000000000040134a <sig_handler>:
  40134a:	48 83 ec 08          	sub    $0x8,%rsp
  40134e:	bf 60 25 40 00       	mov    $0x402560,%edi
  401353:	e8 88 f7 ff ff       	callq  400ae0 <puts@plt>
  401358:	bf 03 00 00 00       	mov    $0x3,%edi
  40135d:	e8 ae f8 ff ff       	callq  400c10 <sleep@plt>
  401362:	be 22 26 40 00       	mov    $0x402622,%esi
  401367:	bf 01 00 00 00       	mov    $0x1,%edi
  40136c:	b8 00 00 00 00       	mov    $0x0,%eax
  401371:	e8 4a f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401376:	48 8b 3d e3 33 20 00 	mov    0x2033e3(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  40137d:	e8 1e f8 ff ff       	callq  400ba0 <fflush@plt>
  401382:	bf 01 00 00 00       	mov    $0x1,%edi
  401387:	e8 84 f8 ff ff       	callq  400c10 <sleep@plt>
  40138c:	bf 2a 26 40 00       	mov    $0x40262a,%edi
  401391:	e8 4a f7 ff ff       	callq  400ae0 <puts@plt>
  401396:	bf 10 00 00 00       	mov    $0x10,%edi
  40139b:	e8 40 f8 ff ff       	callq  400be0 <exit@plt>

00000000004013a0 <invalid_phase>:
  4013a0:	48 83 ec 08          	sub    $0x8,%rsp
  4013a4:	48 89 fa             	mov    %rdi,%rdx
  4013a7:	be 32 26 40 00       	mov    $0x402632,%esi
  4013ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b6:	e8 05 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4013bb:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c0:	e8 1b f8 ff ff       	callq  400be0 <exit@plt>

00000000004013c5 <string_length>:
  4013c5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013c8:	74 13                	je     4013dd <string_length+0x18>
  4013ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cf:	48 83 c7 01          	add    $0x1,%rdi
  4013d3:	83 c0 01             	add    $0x1,%eax
  4013d6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013d9:	75 f4                	jne    4013cf <string_length+0xa>
  4013db:	f3 c3                	repz retq 
  4013dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e2:	c3                   	retq   

00000000004013e3 <strings_not_equal>:
  4013e3:	41 54                	push   %r12
  4013e5:	55                   	push   %rbp
  4013e6:	53                   	push   %rbx
  4013e7:	48 89 fb             	mov    %rdi,%rbx
  4013ea:	48 89 f5             	mov    %rsi,%rbp
  4013ed:	e8 d3 ff ff ff       	callq  4013c5 <string_length>
  4013f2:	41 89 c4             	mov    %eax,%r12d
  4013f5:	48 89 ef             	mov    %rbp,%rdi
  4013f8:	e8 c8 ff ff ff       	callq  4013c5 <string_length>
  4013fd:	ba 01 00 00 00       	mov    $0x1,%edx
  401402:	41 39 c4             	cmp    %eax,%r12d
  401405:	75 3c                	jne    401443 <strings_not_equal+0x60>
  401407:	0f b6 03             	movzbl (%rbx),%eax
  40140a:	84 c0                	test   %al,%al
  40140c:	74 22                	je     401430 <strings_not_equal+0x4d>
  40140e:	3a 45 00             	cmp    0x0(%rbp),%al
  401411:	74 07                	je     40141a <strings_not_equal+0x37>
  401413:	eb 22                	jmp    401437 <strings_not_equal+0x54>
  401415:	3a 45 00             	cmp    0x0(%rbp),%al
  401418:	75 24                	jne    40143e <strings_not_equal+0x5b>
  40141a:	48 83 c3 01          	add    $0x1,%rbx
  40141e:	48 83 c5 01          	add    $0x1,%rbp
  401422:	0f b6 03             	movzbl (%rbx),%eax
  401425:	84 c0                	test   %al,%al
  401427:	75 ec                	jne    401415 <strings_not_equal+0x32>
  401429:	ba 00 00 00 00       	mov    $0x0,%edx
  40142e:	eb 13                	jmp    401443 <strings_not_equal+0x60>
  401430:	ba 00 00 00 00       	mov    $0x0,%edx
  401435:	eb 0c                	jmp    401443 <strings_not_equal+0x60>
  401437:	ba 01 00 00 00       	mov    $0x1,%edx
  40143c:	eb 05                	jmp    401443 <strings_not_equal+0x60>
  40143e:	ba 01 00 00 00       	mov    $0x1,%edx
  401443:	89 d0                	mov    %edx,%eax
  401445:	5b                   	pop    %rbx
  401446:	5d                   	pop    %rbp
  401447:	41 5c                	pop    %r12
  401449:	c3                   	retq   

000000000040144a <initialize_bomb>:
  40144a:	48 83 ec 08          	sub    $0x8,%rsp
  40144e:	be 4a 13 40 00       	mov    $0x40134a,%esi
  401453:	bf 02 00 00 00       	mov    $0x2,%edi
  401458:	e8 03 f7 ff ff       	callq  400b60 <signal@plt>
  40145d:	48 83 c4 08          	add    $0x8,%rsp
  401461:	c3                   	retq   

0000000000401462 <initialize_bomb_solve>:
  401462:	f3 c3                	repz retq 

0000000000401464 <blank_line>:
  401464:	55                   	push   %rbp
  401465:	53                   	push   %rbx
  401466:	48 83 ec 08          	sub    $0x8,%rsp
  40146a:	48 89 fd             	mov    %rdi,%rbp
  40146d:	eb 17                	jmp    401486 <blank_line+0x22>
  40146f:	e8 ac f7 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401474:	48 83 c5 01          	add    $0x1,%rbp
  401478:	48 0f be db          	movsbq %bl,%rbx
  40147c:	48 8b 00             	mov    (%rax),%rax
  40147f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401484:	74 0f                	je     401495 <blank_line+0x31>
  401486:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40148a:	84 db                	test   %bl,%bl
  40148c:	75 e1                	jne    40146f <blank_line+0xb>
  40148e:	b8 01 00 00 00       	mov    $0x1,%eax
  401493:	eb 05                	jmp    40149a <blank_line+0x36>
  401495:	b8 00 00 00 00       	mov    $0x0,%eax
  40149a:	48 83 c4 08          	add    $0x8,%rsp
  40149e:	5b                   	pop    %rbx
  40149f:	5d                   	pop    %rbp
  4014a0:	c3                   	retq   

00000000004014a1 <skip>:
  4014a1:	53                   	push   %rbx
  4014a2:	48 63 05 e3 32 20 00 	movslq 0x2032e3(%rip),%rax        # 60478c <num_input_strings>
  4014a9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014ad:	48 c1 e7 04          	shl    $0x4,%rdi
  4014b1:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4014b8:	48 8b 15 d1 32 20 00 	mov    0x2032d1(%rip),%rdx        # 604790 <infile>
  4014bf:	be 50 00 00 00       	mov    $0x50,%esi
  4014c4:	e8 87 f6 ff ff       	callq  400b50 <fgets@plt>
  4014c9:	48 89 c3             	mov    %rax,%rbx
  4014cc:	48 85 c0             	test   %rax,%rax
  4014cf:	74 0c                	je     4014dd <skip+0x3c>
  4014d1:	48 89 c7             	mov    %rax,%rdi
  4014d4:	e8 8b ff ff ff       	callq  401464 <blank_line>
  4014d9:	85 c0                	test   %eax,%eax
  4014db:	75 c5                	jne    4014a2 <skip+0x1>
  4014dd:	48 89 d8             	mov    %rbx,%rax
  4014e0:	5b                   	pop    %rbx
  4014e1:	c3                   	retq   

00000000004014e2 <explode_bomb>:
  4014e2:	48 83 ec 08          	sub    $0x8,%rsp
  4014e6:	bf 43 26 40 00       	mov    $0x402643,%edi
  4014eb:	e8 f0 f5 ff ff       	callq  400ae0 <puts@plt>
  4014f0:	bf 4c 26 40 00       	mov    $0x40264c,%edi
  4014f5:	e8 e6 f5 ff ff       	callq  400ae0 <puts@plt>
  4014fa:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ff:	e8 dc f6 ff ff       	callq  400be0 <exit@plt>

0000000000401504 <read_six_numbers>:
  401504:	48 83 ec 08          	sub    $0x8,%rsp
  401508:	48 89 f2             	mov    %rsi,%rdx
  40150b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40150f:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401513:	50                   	push   %rax
  401514:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401518:	50                   	push   %rax
  401519:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40151d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401521:	be 63 26 40 00       	mov    $0x402663,%esi
  401526:	b8 00 00 00 00       	mov    $0x0,%eax
  40152b:	e8 80 f6 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401530:	48 83 c4 10          	add    $0x10,%rsp
  401534:	83 f8 05             	cmp    $0x5,%eax
  401537:	7f 05                	jg     40153e <read_six_numbers+0x3a>
  401539:	e8 a4 ff ff ff       	callq  4014e2 <explode_bomb>
  40153e:	48 83 c4 08          	add    $0x8,%rsp
  401542:	c3                   	retq   

0000000000401543 <read_line>:
  401543:	48 83 ec 08          	sub    $0x8,%rsp
  401547:	b8 00 00 00 00       	mov    $0x0,%eax
  40154c:	e8 50 ff ff ff       	callq  4014a1 <skip>
  401551:	48 85 c0             	test   %rax,%rax
  401554:	75 6e                	jne    4015c4 <read_line+0x81>
  401556:	48 8b 05 13 32 20 00 	mov    0x203213(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40155d:	48 39 05 2c 32 20 00 	cmp    %rax,0x20322c(%rip)        # 604790 <infile>
  401564:	75 14                	jne    40157a <read_line+0x37>
  401566:	bf 75 26 40 00       	mov    $0x402675,%edi
  40156b:	e8 70 f5 ff ff       	callq  400ae0 <puts@plt>
  401570:	bf 08 00 00 00       	mov    $0x8,%edi
  401575:	e8 66 f6 ff ff       	callq  400be0 <exit@plt>
  40157a:	bf 93 26 40 00       	mov    $0x402693,%edi
  40157f:	e8 2c f5 ff ff       	callq  400ab0 <getenv@plt>
  401584:	48 85 c0             	test   %rax,%rax
  401587:	74 0a                	je     401593 <read_line+0x50>
  401589:	bf 00 00 00 00       	mov    $0x0,%edi
  40158e:	e8 4d f6 ff ff       	callq  400be0 <exit@plt>
  401593:	48 8b 05 d6 31 20 00 	mov    0x2031d6(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40159a:	48 89 05 ef 31 20 00 	mov    %rax,0x2031ef(%rip)        # 604790 <infile>
  4015a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a6:	e8 f6 fe ff ff       	callq  4014a1 <skip>
  4015ab:	48 85 c0             	test   %rax,%rax
  4015ae:	75 14                	jne    4015c4 <read_line+0x81>
  4015b0:	bf 75 26 40 00       	mov    $0x402675,%edi
  4015b5:	e8 26 f5 ff ff       	callq  400ae0 <puts@plt>
  4015ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4015bf:	e8 1c f6 ff ff       	callq  400be0 <exit@plt>
  4015c4:	8b 35 c2 31 20 00    	mov    0x2031c2(%rip),%esi        # 60478c <num_input_strings>
  4015ca:	48 63 c6             	movslq %esi,%rax
  4015cd:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015d1:	48 c1 e2 04          	shl    $0x4,%rdx
  4015d5:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015e8:	48 89 d7             	mov    %rdx,%rdi
  4015eb:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ed:	48 f7 d1             	not    %rcx
  4015f0:	48 83 e9 01          	sub    $0x1,%rcx
  4015f4:	83 f9 4e             	cmp    $0x4e,%ecx
  4015f7:	7e 46                	jle    40163f <read_line+0xfc>
  4015f9:	bf 9e 26 40 00       	mov    $0x40269e,%edi
  4015fe:	e8 dd f4 ff ff       	callq  400ae0 <puts@plt>
  401603:	8b 05 83 31 20 00    	mov    0x203183(%rip),%eax        # 60478c <num_input_strings>
  401609:	8d 50 01             	lea    0x1(%rax),%edx
  40160c:	89 15 7a 31 20 00    	mov    %edx,0x20317a(%rip)        # 60478c <num_input_strings>
  401612:	48 98                	cltq   
  401614:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401618:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40161f:	75 6e 63 
  401622:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  401629:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401630:	2a 2a 00 
  401633:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40163a:	e8 a3 fe ff ff       	callq  4014e2 <explode_bomb>
  40163f:	83 e9 01             	sub    $0x1,%ecx
  401642:	48 63 c9             	movslq %ecx,%rcx
  401645:	48 63 c6             	movslq %esi,%rax
  401648:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40164c:	48 c1 e0 04          	shl    $0x4,%rax
  401650:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  401657:	00 
  401658:	8d 46 01             	lea    0x1(%rsi),%eax
  40165b:	89 05 2b 31 20 00    	mov    %eax,0x20312b(%rip)        # 60478c <num_input_strings>
  401661:	48 89 d0             	mov    %rdx,%rax
  401664:	48 83 c4 08          	add    $0x8,%rsp
  401668:	c3                   	retq   

0000000000401669 <phase_defused>:
  401669:	48 83 ec 78          	sub    $0x78,%rsp
  40166d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401674:	00 00 
  401676:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40167b:	31 c0                	xor    %eax,%eax
  40167d:	83 3d 08 31 20 00 06 	cmpl   $0x6,0x203108(%rip)        # 60478c <num_input_strings>
  401684:	75 5e                	jne    4016e4 <phase_defused+0x7b>
  401686:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40168b:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401690:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401695:	be b9 26 40 00       	mov    $0x4026b9,%esi
  40169a:	bf 90 48 60 00       	mov    $0x604890,%edi
  40169f:	e8 0c f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4016a4:	83 f8 03             	cmp    $0x3,%eax
  4016a7:	75 31                	jne    4016da <phase_defused+0x71>
  4016a9:	be c2 26 40 00       	mov    $0x4026c2,%esi
  4016ae:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4016b3:	e8 2b fd ff ff       	callq  4013e3 <strings_not_equal>
  4016b8:	85 c0                	test   %eax,%eax
  4016ba:	75 1e                	jne    4016da <phase_defused+0x71>
  4016bc:	bf 98 25 40 00       	mov    $0x402598,%edi
  4016c1:	e8 1a f4 ff ff       	callq  400ae0 <puts@plt>
  4016c6:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  4016cb:	e8 10 f4 ff ff       	callq  400ae0 <puts@plt>
  4016d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d5:	e8 20 fc ff ff       	callq  4012fa <secret_phase>
  4016da:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  4016df:	e8 fc f3 ff ff       	callq  400ae0 <puts@plt>
  4016e4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4016e9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016f0:	00 00 
  4016f2:	74 05                	je     4016f9 <phase_defused+0x90>
  4016f4:	e8 07 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4016f9:	48 83 c4 78          	add    $0x78,%rsp
  4016fd:	c3                   	retq   

00000000004016fe <sigalrm_handler>:
  4016fe:	48 83 ec 08          	sub    $0x8,%rsp
  401702:	b9 00 00 00 00       	mov    $0x0,%ecx
  401707:	ba 70 2a 40 00       	mov    $0x402a70,%edx
  40170c:	be 01 00 00 00       	mov    $0x1,%esi
  401711:	48 8b 3d 68 30 20 00 	mov    0x203068(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  401718:	b8 00 00 00 00       	mov    $0x0,%eax
  40171d:	e8 de f4 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401722:	bf 01 00 00 00       	mov    $0x1,%edi
  401727:	e8 b4 f4 ff ff       	callq  400be0 <exit@plt>

000000000040172c <rio_readlineb>:
  40172c:	41 56                	push   %r14
  40172e:	41 55                	push   %r13
  401730:	41 54                	push   %r12
  401732:	55                   	push   %rbp
  401733:	53                   	push   %rbx
  401734:	48 83 ec 10          	sub    $0x10,%rsp
  401738:	48 89 fb             	mov    %rdi,%rbx
  40173b:	49 89 f5             	mov    %rsi,%r13
  40173e:	49 89 d6             	mov    %rdx,%r14
  401741:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401748:	00 00 
  40174a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40174f:	31 c0                	xor    %eax,%eax
  401751:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401757:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40175b:	48 83 fa 01          	cmp    $0x1,%rdx
  40175f:	77 2c                	ja     40178d <rio_readlineb+0x61>
  401761:	eb 6d                	jmp    4017d0 <rio_readlineb+0xa4>
  401763:	ba 00 20 00 00       	mov    $0x2000,%edx
  401768:	48 89 ee             	mov    %rbp,%rsi
  40176b:	8b 3b                	mov    (%rbx),%edi
  40176d:	e8 be f3 ff ff       	callq  400b30 <read@plt>
  401772:	89 43 04             	mov    %eax,0x4(%rbx)
  401775:	85 c0                	test   %eax,%eax
  401777:	79 0c                	jns    401785 <rio_readlineb+0x59>
  401779:	e8 42 f3 ff ff       	callq  400ac0 <__errno_location@plt>
  40177e:	83 38 04             	cmpl   $0x4,(%rax)
  401781:	74 0a                	je     40178d <rio_readlineb+0x61>
  401783:	eb 6c                	jmp    4017f1 <rio_readlineb+0xc5>
  401785:	85 c0                	test   %eax,%eax
  401787:	74 71                	je     4017fa <rio_readlineb+0xce>
  401789:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40178d:	8b 43 04             	mov    0x4(%rbx),%eax
  401790:	85 c0                	test   %eax,%eax
  401792:	7e cf                	jle    401763 <rio_readlineb+0x37>
  401794:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401798:	0f b6 0a             	movzbl (%rdx),%ecx
  40179b:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  40179f:	48 83 c2 01          	add    $0x1,%rdx
  4017a3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4017a7:	83 e8 01             	sub    $0x1,%eax
  4017aa:	89 43 04             	mov    %eax,0x4(%rbx)
  4017ad:	49 83 c5 01          	add    $0x1,%r13
  4017b1:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4017b5:	80 f9 0a             	cmp    $0xa,%cl
  4017b8:	75 0a                	jne    4017c4 <rio_readlineb+0x98>
  4017ba:	eb 14                	jmp    4017d0 <rio_readlineb+0xa4>
  4017bc:	41 83 fc 01          	cmp    $0x1,%r12d
  4017c0:	75 0e                	jne    4017d0 <rio_readlineb+0xa4>
  4017c2:	eb 16                	jmp    4017da <rio_readlineb+0xae>
  4017c4:	41 83 c4 01          	add    $0x1,%r12d
  4017c8:	49 63 c4             	movslq %r12d,%rax
  4017cb:	4c 39 f0             	cmp    %r14,%rax
  4017ce:	72 bd                	jb     40178d <rio_readlineb+0x61>
  4017d0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4017d5:	49 63 c4             	movslq %r12d,%rax
  4017d8:	eb 05                	jmp    4017df <rio_readlineb+0xb3>
  4017da:	b8 00 00 00 00       	mov    $0x0,%eax
  4017df:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4017e4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4017eb:	00 00 
  4017ed:	74 22                	je     401811 <rio_readlineb+0xe5>
  4017ef:	eb 1b                	jmp    40180c <rio_readlineb+0xe0>
  4017f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017f8:	eb 05                	jmp    4017ff <rio_readlineb+0xd3>
  4017fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ff:	85 c0                	test   %eax,%eax
  401801:	74 b9                	je     4017bc <rio_readlineb+0x90>
  401803:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40180a:	eb d3                	jmp    4017df <rio_readlineb+0xb3>
  40180c:	e8 ef f2 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401811:	48 83 c4 10          	add    $0x10,%rsp
  401815:	5b                   	pop    %rbx
  401816:	5d                   	pop    %rbp
  401817:	41 5c                	pop    %r12
  401819:	41 5d                	pop    %r13
  40181b:	41 5e                	pop    %r14
  40181d:	c3                   	retq   

000000000040181e <submitr>:
  40181e:	41 57                	push   %r15
  401820:	41 56                	push   %r14
  401822:	41 55                	push   %r13
  401824:	41 54                	push   %r12
  401826:	55                   	push   %rbp
  401827:	53                   	push   %rbx
  401828:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40182f:	49 89 fd             	mov    %rdi,%r13
  401832:	89 f5                	mov    %esi,%ebp
  401834:	48 89 14 24          	mov    %rdx,(%rsp)
  401838:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40183d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401842:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401847:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40184e:	00 
  40184f:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401856:	00 
  401857:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40185e:	00 00 
  401860:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401867:	00 
  401868:	31 c0                	xor    %eax,%eax
  40186a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401871:	00 
  401872:	ba 00 00 00 00       	mov    $0x0,%edx
  401877:	be 01 00 00 00       	mov    $0x1,%esi
  40187c:	bf 02 00 00 00       	mov    $0x2,%edi
  401881:	e8 ba f3 ff ff       	callq  400c40 <socket@plt>
  401886:	85 c0                	test   %eax,%eax
  401888:	79 50                	jns    4018da <submitr+0xbc>
  40188a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401891:	3a 20 43 
  401894:	49 89 07             	mov    %rax,(%r15)
  401897:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40189e:	20 75 6e 
  4018a1:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018ac:	74 6f 20 
  4018af:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018b3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4018ba:	65 20 73 
  4018bd:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018c1:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4018c8:	65 
  4018c9:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4018d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018d5:	e9 12 06 00 00       	jmpq   401eec <submitr+0x6ce>
  4018da:	41 89 c4             	mov    %eax,%r12d
  4018dd:	4c 89 ef             	mov    %r13,%rdi
  4018e0:	e8 8b f2 ff ff       	callq  400b70 <gethostbyname@plt>
  4018e5:	48 85 c0             	test   %rax,%rax
  4018e8:	75 6b                	jne    401955 <submitr+0x137>
  4018ea:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4018f1:	3a 20 44 
  4018f4:	49 89 07             	mov    %rax,(%r15)
  4018f7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4018fe:	20 75 6e 
  401901:	49 89 47 08          	mov    %rax,0x8(%r15)
  401905:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40190c:	74 6f 20 
  40190f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401913:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40191a:	76 65 20 
  40191d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401921:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401928:	72 20 61 
  40192b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40192f:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401936:	65 
  401937:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40193e:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401943:	44 89 e7             	mov    %r12d,%edi
  401946:	e8 d5 f1 ff ff       	callq  400b20 <close@plt>
  40194b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401950:	e9 97 05 00 00       	jmpq   401eec <submitr+0x6ce>
  401955:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40195c:	00 00 
  40195e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401965:	00 00 
  401967:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40196e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401972:	48 8b 40 18          	mov    0x18(%rax),%rax
  401976:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40197b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401980:	48 8b 30             	mov    (%rax),%rsi
  401983:	e8 f8 f1 ff ff       	callq  400b80 <__memmove_chk@plt>
  401988:	66 c1 cd 08          	ror    $0x8,%bp
  40198c:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401991:	ba 10 00 00 00       	mov    $0x10,%edx
  401996:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40199b:	44 89 e7             	mov    %r12d,%edi
  40199e:	e8 4d f2 ff ff       	callq  400bf0 <connect@plt>
  4019a3:	85 c0                	test   %eax,%eax
  4019a5:	79 5d                	jns    401a04 <submitr+0x1e6>
  4019a7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4019ae:	3a 20 55 
  4019b1:	49 89 07             	mov    %rax,(%r15)
  4019b4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4019bb:	20 74 6f 
  4019be:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019c2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4019c9:	65 63 74 
  4019cc:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019d0:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4019d7:	68 65 20 
  4019da:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019de:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4019e5:	76 
  4019e6:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4019ed:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4019f2:	44 89 e7             	mov    %r12d,%edi
  4019f5:	e8 26 f1 ff ff       	callq  400b20 <close@plt>
  4019fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019ff:	e9 e8 04 00 00       	jmpq   401eec <submitr+0x6ce>
  401a04:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401a0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a10:	4c 89 c9             	mov    %r9,%rcx
  401a13:	48 89 df             	mov    %rbx,%rdi
  401a16:	f2 ae                	repnz scas %es:(%rdi),%al
  401a18:	48 f7 d1             	not    %rcx
  401a1b:	48 89 ce             	mov    %rcx,%rsi
  401a1e:	4c 89 c9             	mov    %r9,%rcx
  401a21:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a25:	f2 ae                	repnz scas %es:(%rdi),%al
  401a27:	49 89 c8             	mov    %rcx,%r8
  401a2a:	4c 89 c9             	mov    %r9,%rcx
  401a2d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a32:	f2 ae                	repnz scas %es:(%rdi),%al
  401a34:	48 f7 d1             	not    %rcx
  401a37:	48 89 ca             	mov    %rcx,%rdx
  401a3a:	4c 89 c9             	mov    %r9,%rcx
  401a3d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a42:	f2 ae                	repnz scas %es:(%rdi),%al
  401a44:	4c 29 c2             	sub    %r8,%rdx
  401a47:	48 29 ca             	sub    %rcx,%rdx
  401a4a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a4f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a54:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a5a:	76 73                	jbe    401acf <submitr+0x2b1>
  401a5c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a63:	3a 20 52 
  401a66:	49 89 07             	mov    %rax,(%r15)
  401a69:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a70:	20 73 74 
  401a73:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a77:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a7e:	74 6f 6f 
  401a81:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a85:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a8c:	65 2e 20 
  401a8f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a93:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a9a:	61 73 65 
  401a9d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401aa1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401aa8:	49 54 52 
  401aab:	49 89 47 28          	mov    %rax,0x28(%r15)
  401aaf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ab6:	55 46 00 
  401ab9:	49 89 47 30          	mov    %rax,0x30(%r15)
  401abd:	44 89 e7             	mov    %r12d,%edi
  401ac0:	e8 5b f0 ff ff       	callq  400b20 <close@plt>
  401ac5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aca:	e9 1d 04 00 00       	jmpq   401eec <submitr+0x6ce>
  401acf:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401ad6:	00 
  401ad7:	b9 00 04 00 00       	mov    $0x400,%ecx
  401adc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae1:	48 89 d7             	mov    %rdx,%rdi
  401ae4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401ae7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401aee:	48 89 df             	mov    %rbx,%rdi
  401af1:	f2 ae                	repnz scas %es:(%rdi),%al
  401af3:	48 89 c8             	mov    %rcx,%rax
  401af6:	48 f7 d0             	not    %rax
  401af9:	48 83 e8 01          	sub    $0x1,%rax
  401afd:	85 c0                	test   %eax,%eax
  401aff:	0f 84 90 04 00 00    	je     401f95 <submitr+0x777>
  401b05:	8d 40 ff             	lea    -0x1(%rax),%eax
  401b08:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401b0d:	48 89 d5             	mov    %rdx,%rbp
  401b10:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401b17:	00 20 00 
  401b1a:	44 0f b6 03          	movzbl (%rbx),%r8d
  401b1e:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401b22:	3c 35                	cmp    $0x35,%al
  401b24:	77 06                	ja     401b2c <submitr+0x30e>
  401b26:	49 0f a3 c5          	bt     %rax,%r13
  401b2a:	72 0d                	jb     401b39 <submitr+0x31b>
  401b2c:	44 89 c0             	mov    %r8d,%eax
  401b2f:	83 e0 df             	and    $0xffffffdf,%eax
  401b32:	83 e8 41             	sub    $0x41,%eax
  401b35:	3c 19                	cmp    $0x19,%al
  401b37:	77 0a                	ja     401b43 <submitr+0x325>
  401b39:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401b3d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b41:	eb 6c                	jmp    401baf <submitr+0x391>
  401b43:	41 80 f8 20          	cmp    $0x20,%r8b
  401b47:	75 0a                	jne    401b53 <submitr+0x335>
  401b49:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b4d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b51:	eb 5c                	jmp    401baf <submitr+0x391>
  401b53:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401b57:	3c 5f                	cmp    $0x5f,%al
  401b59:	76 0a                	jbe    401b65 <submitr+0x347>
  401b5b:	41 80 f8 09          	cmp    $0x9,%r8b
  401b5f:	0f 85 a3 03 00 00    	jne    401f08 <submitr+0x6ea>
  401b65:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b69:	b9 48 2b 40 00       	mov    $0x402b48,%ecx
  401b6e:	ba 08 00 00 00       	mov    $0x8,%edx
  401b73:	be 01 00 00 00       	mov    $0x1,%esi
  401b78:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401b7f:	00 
  401b80:	b8 00 00 00 00       	mov    $0x0,%eax
  401b85:	e8 a6 f0 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401b8a:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b91:	00 
  401b92:	88 45 00             	mov    %al,0x0(%rbp)
  401b95:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b9c:	00 
  401b9d:	88 45 01             	mov    %al,0x1(%rbp)
  401ba0:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401ba7:	00 
  401ba8:	88 45 02             	mov    %al,0x2(%rbp)
  401bab:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401baf:	48 83 c3 01          	add    $0x1,%rbx
  401bb3:	49 39 de             	cmp    %rbx,%r14
  401bb6:	0f 85 5e ff ff ff    	jne    401b1a <submitr+0x2fc>
  401bbc:	e9 d4 03 00 00       	jmpq   401f95 <submitr+0x777>
  401bc1:	48 89 da             	mov    %rbx,%rdx
  401bc4:	48 89 ee             	mov    %rbp,%rsi
  401bc7:	44 89 e7             	mov    %r12d,%edi
  401bca:	e8 21 ef ff ff       	callq  400af0 <write@plt>
  401bcf:	48 85 c0             	test   %rax,%rax
  401bd2:	7f 0f                	jg     401be3 <submitr+0x3c5>
  401bd4:	e8 e7 ee ff ff       	callq  400ac0 <__errno_location@plt>
  401bd9:	83 38 04             	cmpl   $0x4,(%rax)
  401bdc:	75 12                	jne    401bf0 <submitr+0x3d2>
  401bde:	b8 00 00 00 00       	mov    $0x0,%eax
  401be3:	48 01 c5             	add    %rax,%rbp
  401be6:	48 29 c3             	sub    %rax,%rbx
  401be9:	75 d6                	jne    401bc1 <submitr+0x3a3>
  401beb:	4d 85 ed             	test   %r13,%r13
  401bee:	79 5f                	jns    401c4f <submitr+0x431>
  401bf0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bf7:	3a 20 43 
  401bfa:	49 89 07             	mov    %rax,(%r15)
  401bfd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c04:	20 75 6e 
  401c07:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c12:	74 6f 20 
  401c15:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c19:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401c20:	20 74 6f 
  401c23:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c27:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401c2e:	73 65 72 
  401c31:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c35:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401c3c:	00 
  401c3d:	44 89 e7             	mov    %r12d,%edi
  401c40:	e8 db ee ff ff       	callq  400b20 <close@plt>
  401c45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c4a:	e9 9d 02 00 00       	jmpq   401eec <submitr+0x6ce>
  401c4f:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401c54:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401c5b:	00 
  401c5c:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401c61:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401c66:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c6b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c72:	00 
  401c73:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c78:	e8 af fa ff ff       	callq  40172c <rio_readlineb>
  401c7d:	48 85 c0             	test   %rax,%rax
  401c80:	7f 74                	jg     401cf6 <submitr+0x4d8>
  401c82:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c89:	3a 20 43 
  401c8c:	49 89 07             	mov    %rax,(%r15)
  401c8f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c96:	20 75 6e 
  401c99:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c9d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ca4:	74 6f 20 
  401ca7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cab:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401cb2:	66 69 72 
  401cb5:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cb9:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401cc0:	61 64 65 
  401cc3:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cc7:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401cce:	6d 20 73 
  401cd1:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cd5:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cdc:	65 
  401cdd:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401ce4:	44 89 e7             	mov    %r12d,%edi
  401ce7:	e8 34 ee ff ff       	callq  400b20 <close@plt>
  401cec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf1:	e9 f6 01 00 00       	jmpq   401eec <submitr+0x6ce>
  401cf6:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401cfd:	00 
  401cfe:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401d03:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401d0a:	00 
  401d0b:	be 4f 2b 40 00       	mov    $0x402b4f,%esi
  401d10:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401d17:	00 
  401d18:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1d:	e8 8e ee ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401d22:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401d27:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401d2e:	0f 84 be 00 00 00    	je     401df2 <submitr+0x5d4>
  401d34:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401d3b:	00 
  401d3c:	b9 98 2a 40 00       	mov    $0x402a98,%ecx
  401d41:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d48:	be 01 00 00 00       	mov    $0x1,%esi
  401d4d:	4c 89 ff             	mov    %r15,%rdi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 d6 ee ff ff       	callq  400c30 <__sprintf_chk@plt>
  401d5a:	44 89 e7             	mov    %r12d,%edi
  401d5d:	e8 be ed ff ff       	callq  400b20 <close@plt>
  401d62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d67:	e9 80 01 00 00       	jmpq   401eec <submitr+0x6ce>
  401d6c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d71:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d78:	00 
  401d79:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d7e:	e8 a9 f9 ff ff       	callq  40172c <rio_readlineb>
  401d83:	48 85 c0             	test   %rax,%rax
  401d86:	7f 6a                	jg     401df2 <submitr+0x5d4>
  401d88:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d8f:	3a 20 43 
  401d92:	49 89 07             	mov    %rax,(%r15)
  401d95:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d9c:	20 75 6e 
  401d9f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401da3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401daa:	74 6f 20 
  401dad:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401db8:	68 65 61 
  401dbb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dbf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401dc6:	66 72 6f 
  401dc9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dcd:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401dd4:	76 65 72 
  401dd7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ddb:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401de0:	44 89 e7             	mov    %r12d,%edi
  401de3:	e8 38 ed ff ff       	callq  400b20 <close@plt>
  401de8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ded:	e9 fa 00 00 00       	jmpq   401eec <submitr+0x6ce>
  401df2:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401df9:	0d 
  401dfa:	0f 85 6c ff ff ff    	jne    401d6c <submitr+0x54e>
  401e00:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401e07:	0a 
  401e08:	0f 85 5e ff ff ff    	jne    401d6c <submitr+0x54e>
  401e0e:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401e15:	00 
  401e16:	0f 85 50 ff ff ff    	jne    401d6c <submitr+0x54e>
  401e1c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e21:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e28:	00 
  401e29:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401e2e:	e8 f9 f8 ff ff       	callq  40172c <rio_readlineb>
  401e33:	48 85 c0             	test   %rax,%rax
  401e36:	7f 70                	jg     401ea8 <submitr+0x68a>
  401e38:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e3f:	3a 20 43 
  401e42:	49 89 07             	mov    %rax,(%r15)
  401e45:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e4c:	20 75 6e 
  401e4f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e5a:	74 6f 20 
  401e5d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e61:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e68:	73 74 61 
  401e6b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e6f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e76:	65 73 73 
  401e79:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e7d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e84:	72 6f 6d 
  401e87:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e8b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e92:	65 72 00 
  401e95:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e99:	44 89 e7             	mov    %r12d,%edi
  401e9c:	e8 7f ec ff ff       	callq  400b20 <close@plt>
  401ea1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea6:	eb 44                	jmp    401eec <submitr+0x6ce>
  401ea8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401eaf:	00 
  401eb0:	4c 89 ff             	mov    %r15,%rdi
  401eb3:	e8 18 ec ff ff       	callq  400ad0 <strcpy@plt>
  401eb8:	44 89 e7             	mov    %r12d,%edi
  401ebb:	e8 60 ec ff ff       	callq  400b20 <close@plt>
  401ec0:	41 0f b6 17          	movzbl (%r15),%edx
  401ec4:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401ec9:	29 d0                	sub    %edx,%eax
  401ecb:	75 15                	jne    401ee2 <submitr+0x6c4>
  401ecd:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401ed2:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401ed7:	29 d0                	sub    %edx,%eax
  401ed9:	75 07                	jne    401ee2 <submitr+0x6c4>
  401edb:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401ee0:	f7 d8                	neg    %eax
  401ee2:	85 c0                	test   %eax,%eax
  401ee4:	0f 95 c0             	setne  %al
  401ee7:	0f b6 c0             	movzbl %al,%eax
  401eea:	f7 d8                	neg    %eax
  401eec:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401ef3:	00 
  401ef4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401efb:	00 00 
  401efd:	0f 84 12 01 00 00    	je     402015 <submitr+0x7f7>
  401f03:	e9 08 01 00 00       	jmpq   402010 <submitr+0x7f2>
  401f08:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f0f:	3a 20 52 
  401f12:	49 89 07             	mov    %rax,(%r15)
  401f15:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f1c:	20 73 74 
  401f1f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f23:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f2a:	63 6f 6e 
  401f2d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f31:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f38:	20 61 6e 
  401f3b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f3f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f46:	67 61 6c 
  401f49:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f4d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f54:	6e 70 72 
  401f57:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f5b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f62:	6c 65 20 
  401f65:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f69:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f70:	63 74 65 
  401f73:	49 89 47 38          	mov    %rax,0x38(%r15)
  401f77:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f7e:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f83:	44 89 e7             	mov    %r12d,%edi
  401f86:	e8 95 eb ff ff       	callq  400b20 <close@plt>
  401f8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f90:	e9 57 ff ff ff       	jmpq   401eec <submitr+0x6ce>
  401f95:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f9c:	00 
  401f9d:	48 83 ec 08          	sub    $0x8,%rsp
  401fa1:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401fa8:	00 
  401fa9:	50                   	push   %rax
  401faa:	ff 74 24 20          	pushq  0x20(%rsp)
  401fae:	ff 74 24 30          	pushq  0x30(%rsp)
  401fb2:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401fb7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401fbc:	b9 c8 2a 40 00       	mov    $0x402ac8,%ecx
  401fc1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fc6:	be 01 00 00 00       	mov    $0x1,%esi
  401fcb:	48 89 df             	mov    %rbx,%rdi
  401fce:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd3:	e8 58 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fe4:	48 89 df             	mov    %rbx,%rdi
  401fe7:	f2 ae                	repnz scas %es:(%rdi),%al
  401fe9:	48 89 c8             	mov    %rcx,%rax
  401fec:	48 f7 d0             	not    %rax
  401fef:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401ff3:	48 83 c4 20          	add    $0x20,%rsp
  401ff7:	4c 89 eb             	mov    %r13,%rbx
  401ffa:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402001:	00 
  402002:	4d 85 ed             	test   %r13,%r13
  402005:	0f 85 b6 fb ff ff    	jne    401bc1 <submitr+0x3a3>
  40200b:	e9 3f fc ff ff       	jmpq   401c4f <submitr+0x431>
  402010:	e8 eb ea ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402015:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40201c:	5b                   	pop    %rbx
  40201d:	5d                   	pop    %rbp
  40201e:	41 5c                	pop    %r12
  402020:	41 5d                	pop    %r13
  402022:	41 5e                	pop    %r14
  402024:	41 5f                	pop    %r15
  402026:	c3                   	retq   

0000000000402027 <init_timeout>:
  402027:	85 ff                	test   %edi,%edi
  402029:	74 22                	je     40204d <init_timeout+0x26>
  40202b:	53                   	push   %rbx
  40202c:	89 fb                	mov    %edi,%ebx
  40202e:	be fe 16 40 00       	mov    $0x4016fe,%esi
  402033:	bf 0e 00 00 00       	mov    $0xe,%edi
  402038:	e8 23 eb ff ff       	callq  400b60 <signal@plt>
  40203d:	85 db                	test   %ebx,%ebx
  40203f:	bf 00 00 00 00       	mov    $0x0,%edi
  402044:	0f 49 fb             	cmovns %ebx,%edi
  402047:	e8 c4 ea ff ff       	callq  400b10 <alarm@plt>
  40204c:	5b                   	pop    %rbx
  40204d:	f3 c3                	repz retq 

000000000040204f <init_driver>:
  40204f:	55                   	push   %rbp
  402050:	53                   	push   %rbx
  402051:	48 83 ec 28          	sub    $0x28,%rsp
  402055:	48 89 fd             	mov    %rdi,%rbp
  402058:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40205f:	00 00 
  402061:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402066:	31 c0                	xor    %eax,%eax
  402068:	be 01 00 00 00       	mov    $0x1,%esi
  40206d:	bf 0d 00 00 00       	mov    $0xd,%edi
  402072:	e8 e9 ea ff ff       	callq  400b60 <signal@plt>
  402077:	be 01 00 00 00       	mov    $0x1,%esi
  40207c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402081:	e8 da ea ff ff       	callq  400b60 <signal@plt>
  402086:	be 01 00 00 00       	mov    $0x1,%esi
  40208b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402090:	e8 cb ea ff ff       	callq  400b60 <signal@plt>
  402095:	ba 00 00 00 00       	mov    $0x0,%edx
  40209a:	be 01 00 00 00       	mov    $0x1,%esi
  40209f:	bf 02 00 00 00       	mov    $0x2,%edi
  4020a4:	e8 97 eb ff ff       	callq  400c40 <socket@plt>
  4020a9:	85 c0                	test   %eax,%eax
  4020ab:	79 4f                	jns    4020fc <init_driver+0xad>
  4020ad:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b4:	3a 20 43 
  4020b7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020bb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020c2:	20 75 6e 
  4020c5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d0:	74 6f 20 
  4020d3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020d7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4020de:	65 20 73 
  4020e1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020e5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4020ec:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020f7:	e9 0c 01 00 00       	jmpq   402208 <init_driver+0x1b9>
  4020fc:	89 c3                	mov    %eax,%ebx
  4020fe:	bf 69 27 40 00       	mov    $0x402769,%edi
  402103:	e8 68 ea ff ff       	callq  400b70 <gethostbyname@plt>
  402108:	48 85 c0             	test   %rax,%rax
  40210b:	75 68                	jne    402175 <init_driver+0x126>
  40210d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402114:	3a 20 44 
  402117:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40211b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402122:	20 75 6e 
  402125:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402129:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402130:	74 6f 20 
  402133:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402137:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40213e:	76 65 20 
  402141:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402145:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40214c:	72 20 61 
  40214f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402153:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40215a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402160:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402164:	89 df                	mov    %ebx,%edi
  402166:	e8 b5 e9 ff ff       	callq  400b20 <close@plt>
  40216b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402170:	e9 93 00 00 00       	jmpq   402208 <init_driver+0x1b9>
  402175:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40217c:	00 
  40217d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402184:	00 00 
  402186:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40218c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402190:	48 8b 40 18          	mov    0x18(%rax),%rax
  402194:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402199:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40219e:	48 8b 30             	mov    (%rax),%rsi
  4021a1:	e8 da e9 ff ff       	callq  400b80 <__memmove_chk@plt>
  4021a6:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4021ad:	ba 10 00 00 00       	mov    $0x10,%edx
  4021b2:	48 89 e6             	mov    %rsp,%rsi
  4021b5:	89 df                	mov    %ebx,%edi
  4021b7:	e8 34 ea ff ff       	callq  400bf0 <connect@plt>
  4021bc:	85 c0                	test   %eax,%eax
  4021be:	79 32                	jns    4021f2 <init_driver+0x1a3>
  4021c0:	41 b8 69 27 40 00    	mov    $0x402769,%r8d
  4021c6:	b9 20 2b 40 00       	mov    $0x402b20,%ecx
  4021cb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4021d2:	be 01 00 00 00       	mov    $0x1,%esi
  4021d7:	48 89 ef             	mov    %rbp,%rdi
  4021da:	b8 00 00 00 00       	mov    $0x0,%eax
  4021df:	e8 4c ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  4021e4:	89 df                	mov    %ebx,%edi
  4021e6:	e8 35 e9 ff ff       	callq  400b20 <close@plt>
  4021eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f0:	eb 16                	jmp    402208 <init_driver+0x1b9>
  4021f2:	89 df                	mov    %ebx,%edi
  4021f4:	e8 27 e9 ff ff       	callq  400b20 <close@plt>
  4021f9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021ff:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402203:	b8 00 00 00 00       	mov    $0x0,%eax
  402208:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40220d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402214:	00 00 
  402216:	74 05                	je     40221d <init_driver+0x1ce>
  402218:	e8 e3 e8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40221d:	48 83 c4 28          	add    $0x28,%rsp
  402221:	5b                   	pop    %rbx
  402222:	5d                   	pop    %rbp
  402223:	c3                   	retq   

0000000000402224 <driver_post>:
  402224:	53                   	push   %rbx
  402225:	4c 89 c3             	mov    %r8,%rbx
  402228:	85 c9                	test   %ecx,%ecx
  40222a:	74 24                	je     402250 <driver_post+0x2c>
  40222c:	be 60 2b 40 00       	mov    $0x402b60,%esi
  402231:	bf 01 00 00 00       	mov    $0x1,%edi
  402236:	b8 00 00 00 00       	mov    $0x0,%eax
  40223b:	e8 80 e9 ff ff       	callq  400bc0 <__printf_chk@plt>
  402240:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402245:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402249:	b8 00 00 00 00       	mov    $0x0,%eax
  40224e:	eb 41                	jmp    402291 <driver_post+0x6d>
  402250:	48 85 ff             	test   %rdi,%rdi
  402253:	74 2e                	je     402283 <driver_post+0x5f>
  402255:	80 3f 00             	cmpb   $0x0,(%rdi)
  402258:	74 29                	je     402283 <driver_post+0x5f>
  40225a:	41 50                	push   %r8
  40225c:	52                   	push   %rdx
  40225d:	41 b9 77 2b 40 00    	mov    $0x402b77,%r9d
  402263:	49 89 f0             	mov    %rsi,%r8
  402266:	48 89 f9             	mov    %rdi,%rcx
  402269:	ba 7f 2b 40 00       	mov    $0x402b7f,%edx
  40226e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402273:	bf 69 27 40 00       	mov    $0x402769,%edi
  402278:	e8 a1 f5 ff ff       	callq  40181e <submitr>
  40227d:	48 83 c4 10          	add    $0x10,%rsp
  402281:	eb 0e                	jmp    402291 <driver_post+0x6d>
  402283:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402288:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40228c:	b8 00 00 00 00       	mov    $0x0,%eax
  402291:	5b                   	pop    %rbx
  402292:	c3                   	retq   
  402293:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40229a:	00 00 00 
  40229d:	0f 1f 00             	nopl   (%rax)

00000000004022a0 <__libc_csu_init>:
  4022a0:	41 57                	push   %r15
  4022a2:	41 56                	push   %r14
  4022a4:	41 89 ff             	mov    %edi,%r15d
  4022a7:	41 55                	push   %r13
  4022a9:	41 54                	push   %r12
  4022ab:	4c 8d 25 5e 1b 20 00 	lea    0x201b5e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4022b2:	55                   	push   %rbp
  4022b3:	48 8d 2d 5e 1b 20 00 	lea    0x201b5e(%rip),%rbp        # 603e18 <__init_array_end>
  4022ba:	53                   	push   %rbx
  4022bb:	49 89 f6             	mov    %rsi,%r14
  4022be:	49 89 d5             	mov    %rdx,%r13
  4022c1:	4c 29 e5             	sub    %r12,%rbp
  4022c4:	48 83 ec 08          	sub    $0x8,%rsp
  4022c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4022cc:	e8 af e7 ff ff       	callq  400a80 <_init>
  4022d1:	48 85 ed             	test   %rbp,%rbp
  4022d4:	74 20                	je     4022f6 <__libc_csu_init+0x56>
  4022d6:	31 db                	xor    %ebx,%ebx
  4022d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022df:	00 
  4022e0:	4c 89 ea             	mov    %r13,%rdx
  4022e3:	4c 89 f6             	mov    %r14,%rsi
  4022e6:	44 89 ff             	mov    %r15d,%edi
  4022e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022ed:	48 83 c3 01          	add    $0x1,%rbx
  4022f1:	48 39 eb             	cmp    %rbp,%rbx
  4022f4:	75 ea                	jne    4022e0 <__libc_csu_init+0x40>
  4022f6:	48 83 c4 08          	add    $0x8,%rsp
  4022fa:	5b                   	pop    %rbx
  4022fb:	5d                   	pop    %rbp
  4022fc:	41 5c                	pop    %r12
  4022fe:	41 5d                	pop    %r13
  402300:	41 5e                	pop    %r14
  402302:	41 5f                	pop    %r15
  402304:	c3                   	retq   
  402305:	90                   	nop
  402306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40230d:	00 00 00 

0000000000402310 <__libc_csu_fini>:
  402310:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402314 <_fini>:
  402314:	48 83 ec 08          	sub    $0x8,%rsp
  402318:	48 83 c4 08          	add    $0x8,%rsp
  40231c:	c3                   	retq   
