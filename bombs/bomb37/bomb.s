
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
  400c6f:	49 c7 c0 30 22 40 00 	mov    $0x402230,%r8
  400c76:	48 c7 c1 c0 21 40 00 	mov    $0x4021c0,%rcx
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
  400d78:	be 44 22 40 00       	mov    $0x402244,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 46 22 40 00       	mov    $0x402246,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 63 22 40 00       	mov    $0x402263,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 a2 05 00 00       	callq  401376 <initialize_bomb>
  400dd4:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 08 23 40 00       	mov    $0x402308,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 82 06 00 00       	callq  40146f <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 9b 07 00 00       	callq  401595 <phase_defused>
  400dfa:	bf 38 23 40 00       	mov    $0x402338,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 66 06 00 00       	callq  40146f <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 7f 07 00 00       	callq  401595 <phase_defused>
  400e16:	bf 7d 22 40 00       	mov    $0x40227d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 4a 06 00 00       	callq  40146f <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 63 07 00 00       	callq  401595 <phase_defused>
  400e32:	bf 9b 22 40 00       	mov    $0x40229b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 2e 06 00 00       	callq  40146f <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 aa 01 00 00       	callq  400ff3 <phase_4>
  400e49:	e8 47 07 00 00       	callq  401595 <phase_defused>
  400e4e:	bf 68 23 40 00       	mov    $0x402368,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 12 06 00 00       	callq  40146f <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 fb 01 00 00       	callq  401060 <phase_5>
  400e65:	e8 2b 07 00 00       	callq  401595 <phase_defused>
  400e6a:	bf aa 22 40 00       	mov    $0x4022aa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 f6 05 00 00       	callq  40146f <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 5c 02 00 00       	callq  4010dd <phase_6>
  400e81:	e8 0f 07 00 00       	callq  401595 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 90 23 40 00       	mov    $0x402390,%esi
  400e96:	e8 74 04 00 00       	callq  40130f <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 6a 05 00 00       	callq  40140e <explode_bomb>
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
  400ec2:	e8 69 05 00 00       	callq  401430 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 3c 05 00 00       	callq  40140e <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 25 05 00 00       	callq  40140e <explode_bomb>
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
  400f11:	48 83 ec 18          	sub    $0x18,%rsp
  400f15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f1c:	00 00 
  400f1e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f23:	31 c0                	xor    %eax,%eax
  400f25:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2a:	48 89 e2             	mov    %rsp,%rdx
  400f2d:	be 4f 25 40 00       	mov    $0x40254f,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 cd 04 00 00       	callq  40140e <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 3b                	ja     400f82 <phase_3+0x71>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 f0 23 40 00 	jmpq   *0x4023f0(,%rax,8)
  400f51:	b8 32 01 00 00       	mov    $0x132,%eax
  400f56:	eb 3b                	jmp    400f93 <phase_3+0x82>
  400f58:	b8 4c 00 00 00       	mov    $0x4c,%eax
  400f5d:	eb 34                	jmp    400f93 <phase_3+0x82>
  400f5f:	b8 30 02 00 00       	mov    $0x230,%eax
  400f64:	eb 2d                	jmp    400f93 <phase_3+0x82>
  400f66:	b8 7b 02 00 00       	mov    $0x27b,%eax
  400f6b:	eb 26                	jmp    400f93 <phase_3+0x82>
  400f6d:	b8 4c 01 00 00       	mov    $0x14c,%eax
  400f72:	eb 1f                	jmp    400f93 <phase_3+0x82>
  400f74:	b8 9b 03 00 00       	mov    $0x39b,%eax
  400f79:	eb 18                	jmp    400f93 <phase_3+0x82>
  400f7b:	b8 79 00 00 00       	mov    $0x79,%eax
  400f80:	eb 11                	jmp    400f93 <phase_3+0x82>
  400f82:	e8 87 04 00 00       	callq  40140e <explode_bomb>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	eb 05                	jmp    400f93 <phase_3+0x82>
  400f8e:	b8 e4 03 00 00       	mov    $0x3e4,%eax
  400f93:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f97:	74 05                	je     400f9e <phase_3+0x8d>
  400f99:	e8 70 04 00 00       	callq  40140e <explode_bomb>
  400f9e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fa3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400faa:	00 00 
  400fac:	74 05                	je     400fb3 <phase_3+0xa2>
  400fae:	e8 4d fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fb3:	48 83 c4 18          	add    $0x18,%rsp
  400fb7:	c3                   	retq   

0000000000400fb8 <func4>:
  400fb8:	85 ff                	test   %edi,%edi
  400fba:	7e 2b                	jle    400fe7 <func4+0x2f>
  400fbc:	89 f0                	mov    %esi,%eax
  400fbe:	83 ff 01             	cmp    $0x1,%edi
  400fc1:	74 2e                	je     400ff1 <func4+0x39>
  400fc3:	41 54                	push   %r12
  400fc5:	55                   	push   %rbp
  400fc6:	53                   	push   %rbx
  400fc7:	89 f5                	mov    %esi,%ebp
  400fc9:	89 fb                	mov    %edi,%ebx
  400fcb:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400fce:	e8 e5 ff ff ff       	callq  400fb8 <func4>
  400fd3:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400fd8:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400fdb:	89 ee                	mov    %ebp,%esi
  400fdd:	e8 d6 ff ff ff       	callq  400fb8 <func4>
  400fe2:	44 01 e0             	add    %r12d,%eax
  400fe5:	eb 06                	jmp    400fed <func4+0x35>
  400fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fec:	c3                   	retq   
  400fed:	5b                   	pop    %rbx
  400fee:	5d                   	pop    %rbp
  400fef:	41 5c                	pop    %r12
  400ff1:	f3 c3                	repz retq 

0000000000400ff3 <phase_4>:
  400ff3:	48 83 ec 18          	sub    $0x18,%rsp
  400ff7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ffe:	00 00 
  401000:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401005:	31 c0                	xor    %eax,%eax
  401007:	48 89 e1             	mov    %rsp,%rcx
  40100a:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  40100f:	be 4f 25 40 00       	mov    $0x40254f,%esi
  401014:	e8 97 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401019:	83 f8 02             	cmp    $0x2,%eax
  40101c:	75 0b                	jne    401029 <phase_4+0x36>
  40101e:	8b 04 24             	mov    (%rsp),%eax
  401021:	83 e8 02             	sub    $0x2,%eax
  401024:	83 f8 02             	cmp    $0x2,%eax
  401027:	76 05                	jbe    40102e <phase_4+0x3b>
  401029:	e8 e0 03 00 00       	callq  40140e <explode_bomb>
  40102e:	8b 34 24             	mov    (%rsp),%esi
  401031:	bf 07 00 00 00       	mov    $0x7,%edi
  401036:	e8 7d ff ff ff       	callq  400fb8 <func4>
  40103b:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40103f:	74 05                	je     401046 <phase_4+0x53>
  401041:	e8 c8 03 00 00       	callq  40140e <explode_bomb>
  401046:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40104b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401052:	00 00 
  401054:	74 05                	je     40105b <phase_4+0x68>
  401056:	e8 a5 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40105b:	48 83 c4 18          	add    $0x18,%rsp
  40105f:	c3                   	retq   

0000000000401060 <phase_5>:
  401060:	53                   	push   %rbx
  401061:	48 83 ec 10          	sub    $0x10,%rsp
  401065:	48 89 fb             	mov    %rdi,%rbx
  401068:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40106f:	00 00 
  401071:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401076:	31 c0                	xor    %eax,%eax
  401078:	e8 74 02 00 00       	callq  4012f1 <string_length>
  40107d:	83 f8 06             	cmp    $0x6,%eax
  401080:	74 05                	je     401087 <phase_5+0x27>
  401082:	e8 87 03 00 00       	callq  40140e <explode_bomb>
  401087:	b8 00 00 00 00       	mov    $0x0,%eax
  40108c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401090:	83 e2 0f             	and    $0xf,%edx
  401093:	0f b6 92 30 24 40 00 	movzbl 0x402430(%rdx),%edx
  40109a:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  40109d:	48 83 c0 01          	add    $0x1,%rax
  4010a1:	48 83 f8 06          	cmp    $0x6,%rax
  4010a5:	75 e5                	jne    40108c <phase_5+0x2c>
  4010a7:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010ac:	be de 23 40 00       	mov    $0x4023de,%esi
  4010b1:	48 89 e7             	mov    %rsp,%rdi
  4010b4:	e8 56 02 00 00       	callq  40130f <strings_not_equal>
  4010b9:	85 c0                	test   %eax,%eax
  4010bb:	74 05                	je     4010c2 <phase_5+0x62>
  4010bd:	e8 4c 03 00 00       	callq  40140e <explode_bomb>
  4010c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010c7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010ce:	00 00 
  4010d0:	74 05                	je     4010d7 <phase_5+0x77>
  4010d2:	e8 29 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010d7:	48 83 c4 10          	add    $0x10,%rsp
  4010db:	5b                   	pop    %rbx
  4010dc:	c3                   	retq   

00000000004010dd <phase_6>:
  4010dd:	41 55                	push   %r13
  4010df:	41 54                	push   %r12
  4010e1:	55                   	push   %rbp
  4010e2:	53                   	push   %rbx
  4010e3:	48 83 ec 68          	sub    $0x68,%rsp
  4010e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010ee:	00 00 
  4010f0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010f5:	31 c0                	xor    %eax,%eax
  4010f7:	48 89 e6             	mov    %rsp,%rsi
  4010fa:	e8 31 03 00 00       	callq  401430 <read_six_numbers>
  4010ff:	49 89 e4             	mov    %rsp,%r12
  401102:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401108:	4c 89 e5             	mov    %r12,%rbp
  40110b:	41 8b 04 24          	mov    (%r12),%eax
  40110f:	83 e8 01             	sub    $0x1,%eax
  401112:	83 f8 05             	cmp    $0x5,%eax
  401115:	76 05                	jbe    40111c <phase_6+0x3f>
  401117:	e8 f2 02 00 00       	callq  40140e <explode_bomb>
  40111c:	41 83 c5 01          	add    $0x1,%r13d
  401120:	41 83 fd 06          	cmp    $0x6,%r13d
  401124:	74 3d                	je     401163 <phase_6+0x86>
  401126:	44 89 eb             	mov    %r13d,%ebx
  401129:	48 63 c3             	movslq %ebx,%rax
  40112c:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40112f:	39 45 00             	cmp    %eax,0x0(%rbp)
  401132:	75 05                	jne    401139 <phase_6+0x5c>
  401134:	e8 d5 02 00 00       	callq  40140e <explode_bomb>
  401139:	83 c3 01             	add    $0x1,%ebx
  40113c:	83 fb 05             	cmp    $0x5,%ebx
  40113f:	7e e8                	jle    401129 <phase_6+0x4c>
  401141:	49 83 c4 04          	add    $0x4,%r12
  401145:	eb c1                	jmp    401108 <phase_6+0x2b>
  401147:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40114b:	83 c0 01             	add    $0x1,%eax
  40114e:	39 c8                	cmp    %ecx,%eax
  401150:	75 f5                	jne    401147 <phase_6+0x6a>
  401152:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401157:	48 83 c6 04          	add    $0x4,%rsi
  40115b:	48 83 fe 18          	cmp    $0x18,%rsi
  40115f:	75 07                	jne    401168 <phase_6+0x8b>
  401161:	eb 19                	jmp    40117c <phase_6+0x9f>
  401163:	be 00 00 00 00       	mov    $0x0,%esi
  401168:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40116b:	b8 01 00 00 00       	mov    $0x1,%eax
  401170:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401175:	83 f9 01             	cmp    $0x1,%ecx
  401178:	7f cd                	jg     401147 <phase_6+0x6a>
  40117a:	eb d6                	jmp    401152 <phase_6+0x75>
  40117c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401181:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401186:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40118b:	48 89 d9             	mov    %rbx,%rcx
  40118e:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401192:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401196:	48 83 c0 08          	add    $0x8,%rax
  40119a:	48 89 d1             	mov    %rdx,%rcx
  40119d:	48 39 f0             	cmp    %rsi,%rax
  4011a0:	75 ec                	jne    40118e <phase_6+0xb1>
  4011a2:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011a9:	00 
  4011aa:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011af:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011b3:	8b 00                	mov    (%rax),%eax
  4011b5:	39 03                	cmp    %eax,(%rbx)
  4011b7:	7e 05                	jle    4011be <phase_6+0xe1>
  4011b9:	e8 50 02 00 00       	callq  40140e <explode_bomb>
  4011be:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011c2:	83 ed 01             	sub    $0x1,%ebp
  4011c5:	75 e8                	jne    4011af <phase_6+0xd2>
  4011c7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011cc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011d3:	00 00 
  4011d5:	74 05                	je     4011dc <phase_6+0xff>
  4011d7:	e8 24 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011dc:	48 83 c4 68          	add    $0x68,%rsp
  4011e0:	5b                   	pop    %rbx
  4011e1:	5d                   	pop    %rbp
  4011e2:	41 5c                	pop    %r12
  4011e4:	41 5d                	pop    %r13
  4011e6:	c3                   	retq   

00000000004011e7 <fun7>:
  4011e7:	48 83 ec 08          	sub    $0x8,%rsp
  4011eb:	48 85 ff             	test   %rdi,%rdi
  4011ee:	74 2b                	je     40121b <fun7+0x34>
  4011f0:	8b 17                	mov    (%rdi),%edx
  4011f2:	39 f2                	cmp    %esi,%edx
  4011f4:	7e 0d                	jle    401203 <fun7+0x1c>
  4011f6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011fa:	e8 e8 ff ff ff       	callq  4011e7 <fun7>
  4011ff:	01 c0                	add    %eax,%eax
  401201:	eb 1d                	jmp    401220 <fun7+0x39>
  401203:	b8 00 00 00 00       	mov    $0x0,%eax
  401208:	39 f2                	cmp    %esi,%edx
  40120a:	74 14                	je     401220 <fun7+0x39>
  40120c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401210:	e8 d2 ff ff ff       	callq  4011e7 <fun7>
  401215:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401219:	eb 05                	jmp    401220 <fun7+0x39>
  40121b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401220:	48 83 c4 08          	add    $0x8,%rsp
  401224:	c3                   	retq   

0000000000401225 <secret_phase>:
  401225:	53                   	push   %rbx
  401226:	e8 44 02 00 00       	callq  40146f <read_line>
  40122b:	ba 0a 00 00 00       	mov    $0xa,%edx
  401230:	be 00 00 00 00       	mov    $0x0,%esi
  401235:	48 89 c7             	mov    %rax,%rdi
  401238:	e8 53 f9 ff ff       	callq  400b90 <strtol@plt>
  40123d:	48 89 c3             	mov    %rax,%rbx
  401240:	8d 40 ff             	lea    -0x1(%rax),%eax
  401243:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401248:	76 05                	jbe    40124f <secret_phase+0x2a>
  40124a:	e8 bf 01 00 00       	callq  40140e <explode_bomb>
  40124f:	89 de                	mov    %ebx,%esi
  401251:	bf 10 41 60 00       	mov    $0x604110,%edi
  401256:	e8 8c ff ff ff       	callq  4011e7 <fun7>
  40125b:	83 f8 07             	cmp    $0x7,%eax
  40125e:	74 05                	je     401265 <secret_phase+0x40>
  401260:	e8 a9 01 00 00       	callq  40140e <explode_bomb>
  401265:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  40126a:	e8 71 f8 ff ff       	callq  400ae0 <puts@plt>
  40126f:	e8 21 03 00 00       	callq  401595 <phase_defused>
  401274:	5b                   	pop    %rbx
  401275:	c3                   	retq   

0000000000401276 <sig_handler>:
  401276:	48 83 ec 08          	sub    $0x8,%rsp
  40127a:	bf 40 24 40 00       	mov    $0x402440,%edi
  40127f:	e8 5c f8 ff ff       	callq  400ae0 <puts@plt>
  401284:	bf 03 00 00 00       	mov    $0x3,%edi
  401289:	e8 82 f9 ff ff       	callq  400c10 <sleep@plt>
  40128e:	be 02 25 40 00       	mov    $0x402502,%esi
  401293:	bf 01 00 00 00       	mov    $0x1,%edi
  401298:	b8 00 00 00 00       	mov    $0x0,%eax
  40129d:	e8 1e f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012a2:	48 8b 3d b7 34 20 00 	mov    0x2034b7(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012a9:	e8 f2 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b3:	e8 58 f9 ff ff       	callq  400c10 <sleep@plt>
  4012b8:	bf 0a 25 40 00       	mov    $0x40250a,%edi
  4012bd:	e8 1e f8 ff ff       	callq  400ae0 <puts@plt>
  4012c2:	bf 10 00 00 00       	mov    $0x10,%edi
  4012c7:	e8 14 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012cc <invalid_phase>:
  4012cc:	48 83 ec 08          	sub    $0x8,%rsp
  4012d0:	48 89 fa             	mov    %rdi,%rdx
  4012d3:	be 12 25 40 00       	mov    $0x402512,%esi
  4012d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e2:	e8 d9 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ec:	e8 ef f8 ff ff       	callq  400be0 <exit@plt>

00000000004012f1 <string_length>:
  4012f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f4:	74 13                	je     401309 <string_length+0x18>
  4012f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fb:	48 83 c7 01          	add    $0x1,%rdi
  4012ff:	83 c0 01             	add    $0x1,%eax
  401302:	80 3f 00             	cmpb   $0x0,(%rdi)
  401305:	75 f4                	jne    4012fb <string_length+0xa>
  401307:	f3 c3                	repz retq 
  401309:	b8 00 00 00 00       	mov    $0x0,%eax
  40130e:	c3                   	retq   

000000000040130f <strings_not_equal>:
  40130f:	41 54                	push   %r12
  401311:	55                   	push   %rbp
  401312:	53                   	push   %rbx
  401313:	48 89 fb             	mov    %rdi,%rbx
  401316:	48 89 f5             	mov    %rsi,%rbp
  401319:	e8 d3 ff ff ff       	callq  4012f1 <string_length>
  40131e:	41 89 c4             	mov    %eax,%r12d
  401321:	48 89 ef             	mov    %rbp,%rdi
  401324:	e8 c8 ff ff ff       	callq  4012f1 <string_length>
  401329:	ba 01 00 00 00       	mov    $0x1,%edx
  40132e:	41 39 c4             	cmp    %eax,%r12d
  401331:	75 3c                	jne    40136f <strings_not_equal+0x60>
  401333:	0f b6 03             	movzbl (%rbx),%eax
  401336:	84 c0                	test   %al,%al
  401338:	74 22                	je     40135c <strings_not_equal+0x4d>
  40133a:	3a 45 00             	cmp    0x0(%rbp),%al
  40133d:	74 07                	je     401346 <strings_not_equal+0x37>
  40133f:	eb 22                	jmp    401363 <strings_not_equal+0x54>
  401341:	3a 45 00             	cmp    0x0(%rbp),%al
  401344:	75 24                	jne    40136a <strings_not_equal+0x5b>
  401346:	48 83 c3 01          	add    $0x1,%rbx
  40134a:	48 83 c5 01          	add    $0x1,%rbp
  40134e:	0f b6 03             	movzbl (%rbx),%eax
  401351:	84 c0                	test   %al,%al
  401353:	75 ec                	jne    401341 <strings_not_equal+0x32>
  401355:	ba 00 00 00 00       	mov    $0x0,%edx
  40135a:	eb 13                	jmp    40136f <strings_not_equal+0x60>
  40135c:	ba 00 00 00 00       	mov    $0x0,%edx
  401361:	eb 0c                	jmp    40136f <strings_not_equal+0x60>
  401363:	ba 01 00 00 00       	mov    $0x1,%edx
  401368:	eb 05                	jmp    40136f <strings_not_equal+0x60>
  40136a:	ba 01 00 00 00       	mov    $0x1,%edx
  40136f:	89 d0                	mov    %edx,%eax
  401371:	5b                   	pop    %rbx
  401372:	5d                   	pop    %rbp
  401373:	41 5c                	pop    %r12
  401375:	c3                   	retq   

0000000000401376 <initialize_bomb>:
  401376:	48 83 ec 08          	sub    $0x8,%rsp
  40137a:	be 76 12 40 00       	mov    $0x401276,%esi
  40137f:	bf 02 00 00 00       	mov    $0x2,%edi
  401384:	e8 d7 f7 ff ff       	callq  400b60 <signal@plt>
  401389:	48 83 c4 08          	add    $0x8,%rsp
  40138d:	c3                   	retq   

000000000040138e <initialize_bomb_solve>:
  40138e:	f3 c3                	repz retq 

0000000000401390 <blank_line>:
  401390:	55                   	push   %rbp
  401391:	53                   	push   %rbx
  401392:	48 83 ec 08          	sub    $0x8,%rsp
  401396:	48 89 fd             	mov    %rdi,%rbp
  401399:	eb 17                	jmp    4013b2 <blank_line+0x22>
  40139b:	e8 80 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013a0:	48 83 c5 01          	add    $0x1,%rbp
  4013a4:	48 0f be db          	movsbq %bl,%rbx
  4013a8:	48 8b 00             	mov    (%rax),%rax
  4013ab:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013b0:	74 0f                	je     4013c1 <blank_line+0x31>
  4013b2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013b6:	84 db                	test   %bl,%bl
  4013b8:	75 e1                	jne    40139b <blank_line+0xb>
  4013ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4013bf:	eb 05                	jmp    4013c6 <blank_line+0x36>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	48 83 c4 08          	add    $0x8,%rsp
  4013ca:	5b                   	pop    %rbx
  4013cb:	5d                   	pop    %rbp
  4013cc:	c3                   	retq   

00000000004013cd <skip>:
  4013cd:	53                   	push   %rbx
  4013ce:	48 63 05 b7 33 20 00 	movslq 0x2033b7(%rip),%rax        # 60478c <num_input_strings>
  4013d5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013d9:	48 c1 e7 04          	shl    $0x4,%rdi
  4013dd:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4013e4:	48 8b 15 a5 33 20 00 	mov    0x2033a5(%rip),%rdx        # 604790 <infile>
  4013eb:	be 50 00 00 00       	mov    $0x50,%esi
  4013f0:	e8 5b f7 ff ff       	callq  400b50 <fgets@plt>
  4013f5:	48 89 c3             	mov    %rax,%rbx
  4013f8:	48 85 c0             	test   %rax,%rax
  4013fb:	74 0c                	je     401409 <skip+0x3c>
  4013fd:	48 89 c7             	mov    %rax,%rdi
  401400:	e8 8b ff ff ff       	callq  401390 <blank_line>
  401405:	85 c0                	test   %eax,%eax
  401407:	75 c5                	jne    4013ce <skip+0x1>
  401409:	48 89 d8             	mov    %rbx,%rax
  40140c:	5b                   	pop    %rbx
  40140d:	c3                   	retq   

000000000040140e <explode_bomb>:
  40140e:	48 83 ec 08          	sub    $0x8,%rsp
  401412:	bf 23 25 40 00       	mov    $0x402523,%edi
  401417:	e8 c4 f6 ff ff       	callq  400ae0 <puts@plt>
  40141c:	bf 2c 25 40 00       	mov    $0x40252c,%edi
  401421:	e8 ba f6 ff ff       	callq  400ae0 <puts@plt>
  401426:	bf 08 00 00 00       	mov    $0x8,%edi
  40142b:	e8 b0 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401430 <read_six_numbers>:
  401430:	48 83 ec 08          	sub    $0x8,%rsp
  401434:	48 89 f2             	mov    %rsi,%rdx
  401437:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40143b:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40143f:	50                   	push   %rax
  401440:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401444:	50                   	push   %rax
  401445:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401449:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40144d:	be 43 25 40 00       	mov    $0x402543,%esi
  401452:	b8 00 00 00 00       	mov    $0x0,%eax
  401457:	e8 54 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40145c:	48 83 c4 10          	add    $0x10,%rsp
  401460:	83 f8 05             	cmp    $0x5,%eax
  401463:	7f 05                	jg     40146a <read_six_numbers+0x3a>
  401465:	e8 a4 ff ff ff       	callq  40140e <explode_bomb>
  40146a:	48 83 c4 08          	add    $0x8,%rsp
  40146e:	c3                   	retq   

000000000040146f <read_line>:
  40146f:	48 83 ec 08          	sub    $0x8,%rsp
  401473:	b8 00 00 00 00       	mov    $0x0,%eax
  401478:	e8 50 ff ff ff       	callq  4013cd <skip>
  40147d:	48 85 c0             	test   %rax,%rax
  401480:	75 6e                	jne    4014f0 <read_line+0x81>
  401482:	48 8b 05 e7 32 20 00 	mov    0x2032e7(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401489:	48 39 05 00 33 20 00 	cmp    %rax,0x203300(%rip)        # 604790 <infile>
  401490:	75 14                	jne    4014a6 <read_line+0x37>
  401492:	bf 55 25 40 00       	mov    $0x402555,%edi
  401497:	e8 44 f6 ff ff       	callq  400ae0 <puts@plt>
  40149c:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a1:	e8 3a f7 ff ff       	callq  400be0 <exit@plt>
  4014a6:	bf 73 25 40 00       	mov    $0x402573,%edi
  4014ab:	e8 00 f6 ff ff       	callq  400ab0 <getenv@plt>
  4014b0:	48 85 c0             	test   %rax,%rax
  4014b3:	74 0a                	je     4014bf <read_line+0x50>
  4014b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4014ba:	e8 21 f7 ff ff       	callq  400be0 <exit@plt>
  4014bf:	48 8b 05 aa 32 20 00 	mov    0x2032aa(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014c6:	48 89 05 c3 32 20 00 	mov    %rax,0x2032c3(%rip)        # 604790 <infile>
  4014cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d2:	e8 f6 fe ff ff       	callq  4013cd <skip>
  4014d7:	48 85 c0             	test   %rax,%rax
  4014da:	75 14                	jne    4014f0 <read_line+0x81>
  4014dc:	bf 55 25 40 00       	mov    $0x402555,%edi
  4014e1:	e8 fa f5 ff ff       	callq  400ae0 <puts@plt>
  4014e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4014eb:	e8 f0 f6 ff ff       	callq  400be0 <exit@plt>
  4014f0:	8b 35 96 32 20 00    	mov    0x203296(%rip),%esi        # 60478c <num_input_strings>
  4014f6:	48 63 c6             	movslq %esi,%rax
  4014f9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014fd:	48 c1 e2 04          	shl    $0x4,%rdx
  401501:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401508:	b8 00 00 00 00       	mov    $0x0,%eax
  40150d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401514:	48 89 d7             	mov    %rdx,%rdi
  401517:	f2 ae                	repnz scas %es:(%rdi),%al
  401519:	48 f7 d1             	not    %rcx
  40151c:	48 83 e9 01          	sub    $0x1,%rcx
  401520:	83 f9 4e             	cmp    $0x4e,%ecx
  401523:	7e 46                	jle    40156b <read_line+0xfc>
  401525:	bf 7e 25 40 00       	mov    $0x40257e,%edi
  40152a:	e8 b1 f5 ff ff       	callq  400ae0 <puts@plt>
  40152f:	8b 05 57 32 20 00    	mov    0x203257(%rip),%eax        # 60478c <num_input_strings>
  401535:	8d 50 01             	lea    0x1(%rax),%edx
  401538:	89 15 4e 32 20 00    	mov    %edx,0x20324e(%rip)        # 60478c <num_input_strings>
  40153e:	48 98                	cltq   
  401540:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401544:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40154b:	75 6e 63 
  40154e:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  401555:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40155c:	2a 2a 00 
  40155f:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  401566:	e8 a3 fe ff ff       	callq  40140e <explode_bomb>
  40156b:	83 e9 01             	sub    $0x1,%ecx
  40156e:	48 63 c9             	movslq %ecx,%rcx
  401571:	48 63 c6             	movslq %esi,%rax
  401574:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401578:	48 c1 e0 04          	shl    $0x4,%rax
  40157c:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  401583:	00 
  401584:	8d 46 01             	lea    0x1(%rsi),%eax
  401587:	89 05 ff 31 20 00    	mov    %eax,0x2031ff(%rip)        # 60478c <num_input_strings>
  40158d:	48 89 d0             	mov    %rdx,%rax
  401590:	48 83 c4 08          	add    $0x8,%rsp
  401594:	c3                   	retq   

0000000000401595 <phase_defused>:
  401595:	48 83 ec 78          	sub    $0x78,%rsp
  401599:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015a0:	00 00 
  4015a2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015a7:	31 c0                	xor    %eax,%eax
  4015a9:	83 3d dc 31 20 00 06 	cmpl   $0x6,0x2031dc(%rip)        # 60478c <num_input_strings>
  4015b0:	75 5e                	jne    401610 <phase_defused+0x7b>
  4015b2:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015b7:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015bc:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015c1:	be 99 25 40 00       	mov    $0x402599,%esi
  4015c6:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015cb:	e8 e0 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015d0:	83 f8 03             	cmp    $0x3,%eax
  4015d3:	75 31                	jne    401606 <phase_defused+0x71>
  4015d5:	be a2 25 40 00       	mov    $0x4025a2,%esi
  4015da:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015df:	e8 2b fd ff ff       	callq  40130f <strings_not_equal>
  4015e4:	85 c0                	test   %eax,%eax
  4015e6:	75 1e                	jne    401606 <phase_defused+0x71>
  4015e8:	bf 78 24 40 00       	mov    $0x402478,%edi
  4015ed:	e8 ee f4 ff ff       	callq  400ae0 <puts@plt>
  4015f2:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  4015f7:	e8 e4 f4 ff ff       	callq  400ae0 <puts@plt>
  4015fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401601:	e8 1f fc ff ff       	callq  401225 <secret_phase>
  401606:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  40160b:	e8 d0 f4 ff ff       	callq  400ae0 <puts@plt>
  401610:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401615:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40161c:	00 00 
  40161e:	74 05                	je     401625 <phase_defused+0x90>
  401620:	e8 db f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401625:	48 83 c4 78          	add    $0x78,%rsp
  401629:	c3                   	retq   

000000000040162a <sigalrm_handler>:
  40162a:	48 83 ec 08          	sub    $0x8,%rsp
  40162e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401633:	ba 50 29 40 00       	mov    $0x402950,%edx
  401638:	be 01 00 00 00       	mov    $0x1,%esi
  40163d:	48 8b 3d 3c 31 20 00 	mov    0x20313c(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  401644:	b8 00 00 00 00       	mov    $0x0,%eax
  401649:	e8 b2 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  40164e:	bf 01 00 00 00       	mov    $0x1,%edi
  401653:	e8 88 f5 ff ff       	callq  400be0 <exit@plt>

0000000000401658 <rio_readlineb>:
  401658:	41 56                	push   %r14
  40165a:	41 55                	push   %r13
  40165c:	41 54                	push   %r12
  40165e:	55                   	push   %rbp
  40165f:	53                   	push   %rbx
  401660:	48 83 ec 10          	sub    $0x10,%rsp
  401664:	48 89 fb             	mov    %rdi,%rbx
  401667:	49 89 f5             	mov    %rsi,%r13
  40166a:	49 89 d6             	mov    %rdx,%r14
  40166d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401674:	00 00 
  401676:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40167b:	31 c0                	xor    %eax,%eax
  40167d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401683:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401687:	48 83 fa 01          	cmp    $0x1,%rdx
  40168b:	77 2c                	ja     4016b9 <rio_readlineb+0x61>
  40168d:	eb 6d                	jmp    4016fc <rio_readlineb+0xa4>
  40168f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401694:	48 89 ee             	mov    %rbp,%rsi
  401697:	8b 3b                	mov    (%rbx),%edi
  401699:	e8 92 f4 ff ff       	callq  400b30 <read@plt>
  40169e:	89 43 04             	mov    %eax,0x4(%rbx)
  4016a1:	85 c0                	test   %eax,%eax
  4016a3:	79 0c                	jns    4016b1 <rio_readlineb+0x59>
  4016a5:	e8 16 f4 ff ff       	callq  400ac0 <__errno_location@plt>
  4016aa:	83 38 04             	cmpl   $0x4,(%rax)
  4016ad:	74 0a                	je     4016b9 <rio_readlineb+0x61>
  4016af:	eb 6c                	jmp    40171d <rio_readlineb+0xc5>
  4016b1:	85 c0                	test   %eax,%eax
  4016b3:	74 71                	je     401726 <rio_readlineb+0xce>
  4016b5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016b9:	8b 43 04             	mov    0x4(%rbx),%eax
  4016bc:	85 c0                	test   %eax,%eax
  4016be:	7e cf                	jle    40168f <rio_readlineb+0x37>
  4016c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016c4:	0f b6 0a             	movzbl (%rdx),%ecx
  4016c7:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016cb:	48 83 c2 01          	add    $0x1,%rdx
  4016cf:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016d3:	83 e8 01             	sub    $0x1,%eax
  4016d6:	89 43 04             	mov    %eax,0x4(%rbx)
  4016d9:	49 83 c5 01          	add    $0x1,%r13
  4016dd:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016e1:	80 f9 0a             	cmp    $0xa,%cl
  4016e4:	75 0a                	jne    4016f0 <rio_readlineb+0x98>
  4016e6:	eb 14                	jmp    4016fc <rio_readlineb+0xa4>
  4016e8:	41 83 fc 01          	cmp    $0x1,%r12d
  4016ec:	75 0e                	jne    4016fc <rio_readlineb+0xa4>
  4016ee:	eb 16                	jmp    401706 <rio_readlineb+0xae>
  4016f0:	41 83 c4 01          	add    $0x1,%r12d
  4016f4:	49 63 c4             	movslq %r12d,%rax
  4016f7:	4c 39 f0             	cmp    %r14,%rax
  4016fa:	72 bd                	jb     4016b9 <rio_readlineb+0x61>
  4016fc:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401701:	49 63 c4             	movslq %r12d,%rax
  401704:	eb 05                	jmp    40170b <rio_readlineb+0xb3>
  401706:	b8 00 00 00 00       	mov    $0x0,%eax
  40170b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401710:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401717:	00 00 
  401719:	74 22                	je     40173d <rio_readlineb+0xe5>
  40171b:	eb 1b                	jmp    401738 <rio_readlineb+0xe0>
  40171d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401724:	eb 05                	jmp    40172b <rio_readlineb+0xd3>
  401726:	b8 00 00 00 00       	mov    $0x0,%eax
  40172b:	85 c0                	test   %eax,%eax
  40172d:	74 b9                	je     4016e8 <rio_readlineb+0x90>
  40172f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401736:	eb d3                	jmp    40170b <rio_readlineb+0xb3>
  401738:	e8 c3 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40173d:	48 83 c4 10          	add    $0x10,%rsp
  401741:	5b                   	pop    %rbx
  401742:	5d                   	pop    %rbp
  401743:	41 5c                	pop    %r12
  401745:	41 5d                	pop    %r13
  401747:	41 5e                	pop    %r14
  401749:	c3                   	retq   

000000000040174a <submitr>:
  40174a:	41 57                	push   %r15
  40174c:	41 56                	push   %r14
  40174e:	41 55                	push   %r13
  401750:	41 54                	push   %r12
  401752:	55                   	push   %rbp
  401753:	53                   	push   %rbx
  401754:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40175b:	49 89 fd             	mov    %rdi,%r13
  40175e:	89 f5                	mov    %esi,%ebp
  401760:	48 89 14 24          	mov    %rdx,(%rsp)
  401764:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401769:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40176e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401773:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40177a:	00 
  40177b:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401782:	00 
  401783:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40178a:	00 00 
  40178c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401793:	00 
  401794:	31 c0                	xor    %eax,%eax
  401796:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40179d:	00 
  40179e:	ba 00 00 00 00       	mov    $0x0,%edx
  4017a3:	be 01 00 00 00       	mov    $0x1,%esi
  4017a8:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ad:	e8 8e f4 ff ff       	callq  400c40 <socket@plt>
  4017b2:	85 c0                	test   %eax,%eax
  4017b4:	79 50                	jns    401806 <submitr+0xbc>
  4017b6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017bd:	3a 20 43 
  4017c0:	49 89 07             	mov    %rax,(%r15)
  4017c3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017ca:	20 75 6e 
  4017cd:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017d1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017d8:	74 6f 20 
  4017db:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017df:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017e6:	65 20 73 
  4017e9:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017ed:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017f4:	65 
  4017f5:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401801:	e9 12 06 00 00       	jmpq   401e18 <submitr+0x6ce>
  401806:	41 89 c4             	mov    %eax,%r12d
  401809:	4c 89 ef             	mov    %r13,%rdi
  40180c:	e8 5f f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401811:	48 85 c0             	test   %rax,%rax
  401814:	75 6b                	jne    401881 <submitr+0x137>
  401816:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40181d:	3a 20 44 
  401820:	49 89 07             	mov    %rax,(%r15)
  401823:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40182a:	20 75 6e 
  40182d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401831:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401838:	74 6f 20 
  40183b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40183f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401846:	76 65 20 
  401849:	49 89 47 18          	mov    %rax,0x18(%r15)
  40184d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401854:	72 20 61 
  401857:	49 89 47 20          	mov    %rax,0x20(%r15)
  40185b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401862:	65 
  401863:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40186a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  40186f:	44 89 e7             	mov    %r12d,%edi
  401872:	e8 a9 f2 ff ff       	callq  400b20 <close@plt>
  401877:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40187c:	e9 97 05 00 00       	jmpq   401e18 <submitr+0x6ce>
  401881:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401888:	00 00 
  40188a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401891:	00 00 
  401893:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40189a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40189e:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018a2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018a7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018ac:	48 8b 30             	mov    (%rax),%rsi
  4018af:	e8 cc f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018b4:	66 c1 cd 08          	ror    $0x8,%bp
  4018b8:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018bd:	ba 10 00 00 00       	mov    $0x10,%edx
  4018c2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018c7:	44 89 e7             	mov    %r12d,%edi
  4018ca:	e8 21 f3 ff ff       	callq  400bf0 <connect@plt>
  4018cf:	85 c0                	test   %eax,%eax
  4018d1:	79 5d                	jns    401930 <submitr+0x1e6>
  4018d3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018da:	3a 20 55 
  4018dd:	49 89 07             	mov    %rax,(%r15)
  4018e0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018e7:	20 74 6f 
  4018ea:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018ee:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018f5:	65 63 74 
  4018f8:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018fc:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401903:	68 65 20 
  401906:	49 89 47 18          	mov    %rax,0x18(%r15)
  40190a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401911:	76 
  401912:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401919:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40191e:	44 89 e7             	mov    %r12d,%edi
  401921:	e8 fa f1 ff ff       	callq  400b20 <close@plt>
  401926:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40192b:	e9 e8 04 00 00       	jmpq   401e18 <submitr+0x6ce>
  401930:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401937:	b8 00 00 00 00       	mov    $0x0,%eax
  40193c:	4c 89 c9             	mov    %r9,%rcx
  40193f:	48 89 df             	mov    %rbx,%rdi
  401942:	f2 ae                	repnz scas %es:(%rdi),%al
  401944:	48 f7 d1             	not    %rcx
  401947:	48 89 ce             	mov    %rcx,%rsi
  40194a:	4c 89 c9             	mov    %r9,%rcx
  40194d:	48 8b 3c 24          	mov    (%rsp),%rdi
  401951:	f2 ae                	repnz scas %es:(%rdi),%al
  401953:	49 89 c8             	mov    %rcx,%r8
  401956:	4c 89 c9             	mov    %r9,%rcx
  401959:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40195e:	f2 ae                	repnz scas %es:(%rdi),%al
  401960:	48 f7 d1             	not    %rcx
  401963:	48 89 ca             	mov    %rcx,%rdx
  401966:	4c 89 c9             	mov    %r9,%rcx
  401969:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40196e:	f2 ae                	repnz scas %es:(%rdi),%al
  401970:	4c 29 c2             	sub    %r8,%rdx
  401973:	48 29 ca             	sub    %rcx,%rdx
  401976:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40197b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401980:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401986:	76 73                	jbe    4019fb <submitr+0x2b1>
  401988:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40198f:	3a 20 52 
  401992:	49 89 07             	mov    %rax,(%r15)
  401995:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40199c:	20 73 74 
  40199f:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019a3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019aa:	74 6f 6f 
  4019ad:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019b1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019b8:	65 2e 20 
  4019bb:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019bf:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019c6:	61 73 65 
  4019c9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019cd:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019d4:	49 54 52 
  4019d7:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019db:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019e2:	55 46 00 
  4019e5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019e9:	44 89 e7             	mov    %r12d,%edi
  4019ec:	e8 2f f1 ff ff       	callq  400b20 <close@plt>
  4019f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019f6:	e9 1d 04 00 00       	jmpq   401e18 <submitr+0x6ce>
  4019fb:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a02:	00 
  401a03:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a08:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0d:	48 89 d7             	mov    %rdx,%rdi
  401a10:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a13:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a1a:	48 89 df             	mov    %rbx,%rdi
  401a1d:	f2 ae                	repnz scas %es:(%rdi),%al
  401a1f:	48 89 c8             	mov    %rcx,%rax
  401a22:	48 f7 d0             	not    %rax
  401a25:	48 83 e8 01          	sub    $0x1,%rax
  401a29:	85 c0                	test   %eax,%eax
  401a2b:	0f 84 90 04 00 00    	je     401ec1 <submitr+0x777>
  401a31:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a34:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a39:	48 89 d5             	mov    %rdx,%rbp
  401a3c:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a43:	00 20 00 
  401a46:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a4a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a4e:	3c 35                	cmp    $0x35,%al
  401a50:	77 06                	ja     401a58 <submitr+0x30e>
  401a52:	49 0f a3 c5          	bt     %rax,%r13
  401a56:	72 0d                	jb     401a65 <submitr+0x31b>
  401a58:	44 89 c0             	mov    %r8d,%eax
  401a5b:	83 e0 df             	and    $0xffffffdf,%eax
  401a5e:	83 e8 41             	sub    $0x41,%eax
  401a61:	3c 19                	cmp    $0x19,%al
  401a63:	77 0a                	ja     401a6f <submitr+0x325>
  401a65:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a69:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a6d:	eb 6c                	jmp    401adb <submitr+0x391>
  401a6f:	41 80 f8 20          	cmp    $0x20,%r8b
  401a73:	75 0a                	jne    401a7f <submitr+0x335>
  401a75:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a79:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a7d:	eb 5c                	jmp    401adb <submitr+0x391>
  401a7f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a83:	3c 5f                	cmp    $0x5f,%al
  401a85:	76 0a                	jbe    401a91 <submitr+0x347>
  401a87:	41 80 f8 09          	cmp    $0x9,%r8b
  401a8b:	0f 85 a3 03 00 00    	jne    401e34 <submitr+0x6ea>
  401a91:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a95:	b9 28 2a 40 00       	mov    $0x402a28,%ecx
  401a9a:	ba 08 00 00 00       	mov    $0x8,%edx
  401a9f:	be 01 00 00 00       	mov    $0x1,%esi
  401aa4:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401aab:	00 
  401aac:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab1:	e8 7a f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ab6:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401abd:	00 
  401abe:	88 45 00             	mov    %al,0x0(%rbp)
  401ac1:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401ac8:	00 
  401ac9:	88 45 01             	mov    %al,0x1(%rbp)
  401acc:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401ad3:	00 
  401ad4:	88 45 02             	mov    %al,0x2(%rbp)
  401ad7:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401adb:	48 83 c3 01          	add    $0x1,%rbx
  401adf:	49 39 de             	cmp    %rbx,%r14
  401ae2:	0f 85 5e ff ff ff    	jne    401a46 <submitr+0x2fc>
  401ae8:	e9 d4 03 00 00       	jmpq   401ec1 <submitr+0x777>
  401aed:	48 89 da             	mov    %rbx,%rdx
  401af0:	48 89 ee             	mov    %rbp,%rsi
  401af3:	44 89 e7             	mov    %r12d,%edi
  401af6:	e8 f5 ef ff ff       	callq  400af0 <write@plt>
  401afb:	48 85 c0             	test   %rax,%rax
  401afe:	7f 0f                	jg     401b0f <submitr+0x3c5>
  401b00:	e8 bb ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b05:	83 38 04             	cmpl   $0x4,(%rax)
  401b08:	75 12                	jne    401b1c <submitr+0x3d2>
  401b0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0f:	48 01 c5             	add    %rax,%rbp
  401b12:	48 29 c3             	sub    %rax,%rbx
  401b15:	75 d6                	jne    401aed <submitr+0x3a3>
  401b17:	4d 85 ed             	test   %r13,%r13
  401b1a:	79 5f                	jns    401b7b <submitr+0x431>
  401b1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b23:	3a 20 43 
  401b26:	49 89 07             	mov    %rax,(%r15)
  401b29:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b30:	20 75 6e 
  401b33:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b3e:	74 6f 20 
  401b41:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b45:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b4c:	20 74 6f 
  401b4f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b53:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b5a:	73 65 72 
  401b5d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b61:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b68:	00 
  401b69:	44 89 e7             	mov    %r12d,%edi
  401b6c:	e8 af ef ff ff       	callq  400b20 <close@plt>
  401b71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b76:	e9 9d 02 00 00       	jmpq   401e18 <submitr+0x6ce>
  401b7b:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b80:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b87:	00 
  401b88:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b8d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b92:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b97:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b9e:	00 
  401b9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ba4:	e8 af fa ff ff       	callq  401658 <rio_readlineb>
  401ba9:	48 85 c0             	test   %rax,%rax
  401bac:	7f 74                	jg     401c22 <submitr+0x4d8>
  401bae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bb5:	3a 20 43 
  401bb8:	49 89 07             	mov    %rax,(%r15)
  401bbb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bc2:	20 75 6e 
  401bc5:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bc9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bd0:	74 6f 20 
  401bd3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bd7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bde:	66 69 72 
  401be1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401be5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bec:	61 64 65 
  401bef:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bf3:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401bfa:	6d 20 73 
  401bfd:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c01:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c08:	65 
  401c09:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c10:	44 89 e7             	mov    %r12d,%edi
  401c13:	e8 08 ef ff ff       	callq  400b20 <close@plt>
  401c18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c1d:	e9 f6 01 00 00       	jmpq   401e18 <submitr+0x6ce>
  401c22:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c29:	00 
  401c2a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c2f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c36:	00 
  401c37:	be 2f 2a 40 00       	mov    $0x402a2f,%esi
  401c3c:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c43:	00 
  401c44:	b8 00 00 00 00       	mov    $0x0,%eax
  401c49:	e8 62 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c4e:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c53:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c5a:	0f 84 be 00 00 00    	je     401d1e <submitr+0x5d4>
  401c60:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c67:	00 
  401c68:	b9 78 29 40 00       	mov    $0x402978,%ecx
  401c6d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c74:	be 01 00 00 00       	mov    $0x1,%esi
  401c79:	4c 89 ff             	mov    %r15,%rdi
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 aa ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c86:	44 89 e7             	mov    %r12d,%edi
  401c89:	e8 92 ee ff ff       	callq  400b20 <close@plt>
  401c8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c93:	e9 80 01 00 00       	jmpq   401e18 <submitr+0x6ce>
  401c98:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c9d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ca4:	00 
  401ca5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401caa:	e8 a9 f9 ff ff       	callq  401658 <rio_readlineb>
  401caf:	48 85 c0             	test   %rax,%rax
  401cb2:	7f 6a                	jg     401d1e <submitr+0x5d4>
  401cb4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cbb:	3a 20 43 
  401cbe:	49 89 07             	mov    %rax,(%r15)
  401cc1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cc8:	20 75 6e 
  401ccb:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ccf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cd6:	74 6f 20 
  401cd9:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cdd:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401ce4:	68 65 61 
  401ce7:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ceb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cf2:	66 72 6f 
  401cf5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cf9:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d00:	76 65 72 
  401d03:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d07:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d0c:	44 89 e7             	mov    %r12d,%edi
  401d0f:	e8 0c ee ff ff       	callq  400b20 <close@plt>
  401d14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d19:	e9 fa 00 00 00       	jmpq   401e18 <submitr+0x6ce>
  401d1e:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d25:	0d 
  401d26:	0f 85 6c ff ff ff    	jne    401c98 <submitr+0x54e>
  401d2c:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d33:	0a 
  401d34:	0f 85 5e ff ff ff    	jne    401c98 <submitr+0x54e>
  401d3a:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d41:	00 
  401d42:	0f 85 50 ff ff ff    	jne    401c98 <submitr+0x54e>
  401d48:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d4d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d54:	00 
  401d55:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d5a:	e8 f9 f8 ff ff       	callq  401658 <rio_readlineb>
  401d5f:	48 85 c0             	test   %rax,%rax
  401d62:	7f 70                	jg     401dd4 <submitr+0x68a>
  401d64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d6b:	3a 20 43 
  401d6e:	49 89 07             	mov    %rax,(%r15)
  401d71:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d78:	20 75 6e 
  401d7b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d86:	74 6f 20 
  401d89:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d8d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d94:	73 74 61 
  401d97:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d9b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401da2:	65 73 73 
  401da5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401da9:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401db0:	72 6f 6d 
  401db3:	49 89 47 28          	mov    %rax,0x28(%r15)
  401db7:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dbe:	65 72 00 
  401dc1:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dc5:	44 89 e7             	mov    %r12d,%edi
  401dc8:	e8 53 ed ff ff       	callq  400b20 <close@plt>
  401dcd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dd2:	eb 44                	jmp    401e18 <submitr+0x6ce>
  401dd4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ddb:	00 
  401ddc:	4c 89 ff             	mov    %r15,%rdi
  401ddf:	e8 ec ec ff ff       	callq  400ad0 <strcpy@plt>
  401de4:	44 89 e7             	mov    %r12d,%edi
  401de7:	e8 34 ed ff ff       	callq  400b20 <close@plt>
  401dec:	41 0f b6 17          	movzbl (%r15),%edx
  401df0:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401df5:	29 d0                	sub    %edx,%eax
  401df7:	75 15                	jne    401e0e <submitr+0x6c4>
  401df9:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401dfe:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e03:	29 d0                	sub    %edx,%eax
  401e05:	75 07                	jne    401e0e <submitr+0x6c4>
  401e07:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e0c:	f7 d8                	neg    %eax
  401e0e:	85 c0                	test   %eax,%eax
  401e10:	0f 95 c0             	setne  %al
  401e13:	0f b6 c0             	movzbl %al,%eax
  401e16:	f7 d8                	neg    %eax
  401e18:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e1f:	00 
  401e20:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e27:	00 00 
  401e29:	0f 84 12 01 00 00    	je     401f41 <submitr+0x7f7>
  401e2f:	e9 08 01 00 00       	jmpq   401f3c <submitr+0x7f2>
  401e34:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e3b:	3a 20 52 
  401e3e:	49 89 07             	mov    %rax,(%r15)
  401e41:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e48:	20 73 74 
  401e4b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e4f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e56:	63 6f 6e 
  401e59:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e5d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e64:	20 61 6e 
  401e67:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e6b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e72:	67 61 6c 
  401e75:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e79:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e80:	6e 70 72 
  401e83:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e87:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e8e:	6c 65 20 
  401e91:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e95:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e9c:	63 74 65 
  401e9f:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ea3:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401eaa:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401eaf:	44 89 e7             	mov    %r12d,%edi
  401eb2:	e8 69 ec ff ff       	callq  400b20 <close@plt>
  401eb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ebc:	e9 57 ff ff ff       	jmpq   401e18 <submitr+0x6ce>
  401ec1:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401ec8:	00 
  401ec9:	48 83 ec 08          	sub    $0x8,%rsp
  401ecd:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401ed4:	00 
  401ed5:	50                   	push   %rax
  401ed6:	ff 74 24 20          	pushq  0x20(%rsp)
  401eda:	ff 74 24 30          	pushq  0x30(%rsp)
  401ede:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401ee3:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401ee8:	b9 a8 29 40 00       	mov    $0x4029a8,%ecx
  401eed:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ef2:	be 01 00 00 00       	mov    $0x1,%esi
  401ef7:	48 89 df             	mov    %rbx,%rdi
  401efa:	b8 00 00 00 00       	mov    $0x0,%eax
  401eff:	e8 2c ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f04:	b8 00 00 00 00       	mov    $0x0,%eax
  401f09:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f10:	48 89 df             	mov    %rbx,%rdi
  401f13:	f2 ae                	repnz scas %es:(%rdi),%al
  401f15:	48 89 c8             	mov    %rcx,%rax
  401f18:	48 f7 d0             	not    %rax
  401f1b:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f1f:	48 83 c4 20          	add    $0x20,%rsp
  401f23:	4c 89 eb             	mov    %r13,%rbx
  401f26:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f2d:	00 
  401f2e:	4d 85 ed             	test   %r13,%r13
  401f31:	0f 85 b6 fb ff ff    	jne    401aed <submitr+0x3a3>
  401f37:	e9 3f fc ff ff       	jmpq   401b7b <submitr+0x431>
  401f3c:	e8 bf eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f41:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f48:	5b                   	pop    %rbx
  401f49:	5d                   	pop    %rbp
  401f4a:	41 5c                	pop    %r12
  401f4c:	41 5d                	pop    %r13
  401f4e:	41 5e                	pop    %r14
  401f50:	41 5f                	pop    %r15
  401f52:	c3                   	retq   

0000000000401f53 <init_timeout>:
  401f53:	85 ff                	test   %edi,%edi
  401f55:	74 22                	je     401f79 <init_timeout+0x26>
  401f57:	53                   	push   %rbx
  401f58:	89 fb                	mov    %edi,%ebx
  401f5a:	be 2a 16 40 00       	mov    $0x40162a,%esi
  401f5f:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f64:	e8 f7 eb ff ff       	callq  400b60 <signal@plt>
  401f69:	85 db                	test   %ebx,%ebx
  401f6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f70:	0f 49 fb             	cmovns %ebx,%edi
  401f73:	e8 98 eb ff ff       	callq  400b10 <alarm@plt>
  401f78:	5b                   	pop    %rbx
  401f79:	f3 c3                	repz retq 

0000000000401f7b <init_driver>:
  401f7b:	55                   	push   %rbp
  401f7c:	53                   	push   %rbx
  401f7d:	48 83 ec 28          	sub    $0x28,%rsp
  401f81:	48 89 fd             	mov    %rdi,%rbp
  401f84:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f8b:	00 00 
  401f8d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f92:	31 c0                	xor    %eax,%eax
  401f94:	be 01 00 00 00       	mov    $0x1,%esi
  401f99:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f9e:	e8 bd eb ff ff       	callq  400b60 <signal@plt>
  401fa3:	be 01 00 00 00       	mov    $0x1,%esi
  401fa8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fad:	e8 ae eb ff ff       	callq  400b60 <signal@plt>
  401fb2:	be 01 00 00 00       	mov    $0x1,%esi
  401fb7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fbc:	e8 9f eb ff ff       	callq  400b60 <signal@plt>
  401fc1:	ba 00 00 00 00       	mov    $0x0,%edx
  401fc6:	be 01 00 00 00       	mov    $0x1,%esi
  401fcb:	bf 02 00 00 00       	mov    $0x2,%edi
  401fd0:	e8 6b ec ff ff       	callq  400c40 <socket@plt>
  401fd5:	85 c0                	test   %eax,%eax
  401fd7:	79 4f                	jns    402028 <init_driver+0xad>
  401fd9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fe0:	3a 20 43 
  401fe3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fe7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fee:	20 75 6e 
  401ff1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401ff5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ffc:	74 6f 20 
  401fff:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402003:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40200a:	65 20 73 
  40200d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402011:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402018:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40201e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402023:	e9 0c 01 00 00       	jmpq   402134 <init_driver+0x1b9>
  402028:	89 c3                	mov    %eax,%ebx
  40202a:	bf 49 26 40 00       	mov    $0x402649,%edi
  40202f:	e8 3c eb ff ff       	callq  400b70 <gethostbyname@plt>
  402034:	48 85 c0             	test   %rax,%rax
  402037:	75 68                	jne    4020a1 <init_driver+0x126>
  402039:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402040:	3a 20 44 
  402043:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402047:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40204e:	20 75 6e 
  402051:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402055:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40205c:	74 6f 20 
  40205f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402063:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40206a:	76 65 20 
  40206d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402071:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402078:	72 20 61 
  40207b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40207f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402086:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40208c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402090:	89 df                	mov    %ebx,%edi
  402092:	e8 89 ea ff ff       	callq  400b20 <close@plt>
  402097:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209c:	e9 93 00 00 00       	jmpq   402134 <init_driver+0x1b9>
  4020a1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020a8:	00 
  4020a9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020b0:	00 00 
  4020b2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020b8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020bc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020c0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020c5:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020ca:	48 8b 30             	mov    (%rax),%rsi
  4020cd:	e8 ae ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020d2:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020d9:	ba 10 00 00 00       	mov    $0x10,%edx
  4020de:	48 89 e6             	mov    %rsp,%rsi
  4020e1:	89 df                	mov    %ebx,%edi
  4020e3:	e8 08 eb ff ff       	callq  400bf0 <connect@plt>
  4020e8:	85 c0                	test   %eax,%eax
  4020ea:	79 32                	jns    40211e <init_driver+0x1a3>
  4020ec:	41 b8 49 26 40 00    	mov    $0x402649,%r8d
  4020f2:	b9 00 2a 40 00       	mov    $0x402a00,%ecx
  4020f7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020fe:	be 01 00 00 00       	mov    $0x1,%esi
  402103:	48 89 ef             	mov    %rbp,%rdi
  402106:	b8 00 00 00 00       	mov    $0x0,%eax
  40210b:	e8 20 eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  402110:	89 df                	mov    %ebx,%edi
  402112:	e8 09 ea ff ff       	callq  400b20 <close@plt>
  402117:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40211c:	eb 16                	jmp    402134 <init_driver+0x1b9>
  40211e:	89 df                	mov    %ebx,%edi
  402120:	e8 fb e9 ff ff       	callq  400b20 <close@plt>
  402125:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40212b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40212f:	b8 00 00 00 00       	mov    $0x0,%eax
  402134:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402139:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402140:	00 00 
  402142:	74 05                	je     402149 <init_driver+0x1ce>
  402144:	e8 b7 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402149:	48 83 c4 28          	add    $0x28,%rsp
  40214d:	5b                   	pop    %rbx
  40214e:	5d                   	pop    %rbp
  40214f:	c3                   	retq   

0000000000402150 <driver_post>:
  402150:	53                   	push   %rbx
  402151:	4c 89 c3             	mov    %r8,%rbx
  402154:	85 c9                	test   %ecx,%ecx
  402156:	74 24                	je     40217c <driver_post+0x2c>
  402158:	be 40 2a 40 00       	mov    $0x402a40,%esi
  40215d:	bf 01 00 00 00       	mov    $0x1,%edi
  402162:	b8 00 00 00 00       	mov    $0x0,%eax
  402167:	e8 54 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  40216c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402171:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402175:	b8 00 00 00 00       	mov    $0x0,%eax
  40217a:	eb 41                	jmp    4021bd <driver_post+0x6d>
  40217c:	48 85 ff             	test   %rdi,%rdi
  40217f:	74 2e                	je     4021af <driver_post+0x5f>
  402181:	80 3f 00             	cmpb   $0x0,(%rdi)
  402184:	74 29                	je     4021af <driver_post+0x5f>
  402186:	41 50                	push   %r8
  402188:	52                   	push   %rdx
  402189:	41 b9 57 2a 40 00    	mov    $0x402a57,%r9d
  40218f:	49 89 f0             	mov    %rsi,%r8
  402192:	48 89 f9             	mov    %rdi,%rcx
  402195:	ba 5f 2a 40 00       	mov    $0x402a5f,%edx
  40219a:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40219f:	bf 49 26 40 00       	mov    $0x402649,%edi
  4021a4:	e8 a1 f5 ff ff       	callq  40174a <submitr>
  4021a9:	48 83 c4 10          	add    $0x10,%rsp
  4021ad:	eb 0e                	jmp    4021bd <driver_post+0x6d>
  4021af:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021b4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bd:	5b                   	pop    %rbx
  4021be:	c3                   	retq   
  4021bf:	90                   	nop

00000000004021c0 <__libc_csu_init>:
  4021c0:	41 57                	push   %r15
  4021c2:	41 56                	push   %r14
  4021c4:	41 89 ff             	mov    %edi,%r15d
  4021c7:	41 55                	push   %r13
  4021c9:	41 54                	push   %r12
  4021cb:	4c 8d 25 3e 1c 20 00 	lea    0x201c3e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4021d2:	55                   	push   %rbp
  4021d3:	48 8d 2d 3e 1c 20 00 	lea    0x201c3e(%rip),%rbp        # 603e18 <__init_array_end>
  4021da:	53                   	push   %rbx
  4021db:	49 89 f6             	mov    %rsi,%r14
  4021de:	49 89 d5             	mov    %rdx,%r13
  4021e1:	4c 29 e5             	sub    %r12,%rbp
  4021e4:	48 83 ec 08          	sub    $0x8,%rsp
  4021e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021ec:	e8 8f e8 ff ff       	callq  400a80 <_init>
  4021f1:	48 85 ed             	test   %rbp,%rbp
  4021f4:	74 20                	je     402216 <__libc_csu_init+0x56>
  4021f6:	31 db                	xor    %ebx,%ebx
  4021f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021ff:	00 
  402200:	4c 89 ea             	mov    %r13,%rdx
  402203:	4c 89 f6             	mov    %r14,%rsi
  402206:	44 89 ff             	mov    %r15d,%edi
  402209:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40220d:	48 83 c3 01          	add    $0x1,%rbx
  402211:	48 39 eb             	cmp    %rbp,%rbx
  402214:	75 ea                	jne    402200 <__libc_csu_init+0x40>
  402216:	48 83 c4 08          	add    $0x8,%rsp
  40221a:	5b                   	pop    %rbx
  40221b:	5d                   	pop    %rbp
  40221c:	41 5c                	pop    %r12
  40221e:	41 5d                	pop    %r13
  402220:	41 5e                	pop    %r14
  402222:	41 5f                	pop    %r15
  402224:	c3                   	retq   
  402225:	90                   	nop
  402226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40222d:	00 00 00 

0000000000402230 <__libc_csu_fini>:
  402230:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402234 <_fini>:
  402234:	48 83 ec 08          	sub    $0x8,%rsp
  402238:	48 83 c4 08          	add    $0x8,%rsp
  40223c:	c3                   	retq   
