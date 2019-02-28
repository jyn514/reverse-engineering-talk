
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
  400c6f:	49 c7 c0 20 22 40 00 	mov    $0x402220,%r8
  400c76:	48 c7 c1 b0 21 40 00 	mov    $0x4021b0,%rcx
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
  400dcf:	e8 86 05 00 00       	callq  40135a <initialize_bomb>
  400dd4:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 08 23 40 00       	mov    $0x402308,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 66 06 00 00       	callq  401453 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 7f 07 00 00       	callq  401579 <phase_defused>
  400dfa:	bf 38 23 40 00       	mov    $0x402338,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 4a 06 00 00       	callq  401453 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 63 07 00 00       	callq  401579 <phase_defused>
  400e16:	bf 7d 22 40 00       	mov    $0x40227d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 2e 06 00 00       	callq  401453 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 47 07 00 00       	callq  401579 <phase_defused>
  400e32:	bf 9b 22 40 00       	mov    $0x40229b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 12 06 00 00       	callq  401453 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 a6 01 00 00       	callq  400fef <phase_4>
  400e49:	e8 2b 07 00 00       	callq  401579 <phase_defused>
  400e4e:	bf 68 23 40 00       	mov    $0x402368,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 f6 05 00 00       	callq  401453 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 f7 01 00 00       	callq  40105c <phase_5>
  400e65:	e8 0f 07 00 00       	callq  401579 <phase_defused>
  400e6a:	bf aa 22 40 00       	mov    $0x4022aa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 da 05 00 00       	callq  401453 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 1c 02 00 00       	callq  40109d <phase_6>
  400e81:	e8 f3 06 00 00       	callq  401579 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 90 23 40 00       	mov    $0x402390,%esi
  400e96:	e8 58 04 00 00       	callq  4012f3 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 4e 05 00 00       	callq  4013f2 <explode_bomb>
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
  400ec2:	e8 4d 05 00 00       	callq  401414 <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 20 05 00 00       	callq  4013f2 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 0a 05 00 00       	callq  4013f2 <explode_bomb>
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
  400f29:	be 8f 25 40 00       	mov    $0x40258f,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 b5 04 00 00       	callq  4013f2 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 3b                	ja     400f7e <phase_3+0x71>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  400f4d:	b8 e2 01 00 00       	mov    $0x1e2,%eax
  400f52:	eb 3b                	jmp    400f8f <phase_3+0x82>
  400f54:	b8 18 03 00 00       	mov    $0x318,%eax
  400f59:	eb 34                	jmp    400f8f <phase_3+0x82>
  400f5b:	b8 8d 00 00 00       	mov    $0x8d,%eax
  400f60:	eb 2d                	jmp    400f8f <phase_3+0x82>
  400f62:	b8 f7 02 00 00       	mov    $0x2f7,%eax
  400f67:	eb 26                	jmp    400f8f <phase_3+0x82>
  400f69:	b8 e9 02 00 00       	mov    $0x2e9,%eax
  400f6e:	eb 1f                	jmp    400f8f <phase_3+0x82>
  400f70:	b8 25 02 00 00       	mov    $0x225,%eax
  400f75:	eb 18                	jmp    400f8f <phase_3+0x82>
  400f77:	b8 db 00 00 00       	mov    $0xdb,%eax
  400f7c:	eb 11                	jmp    400f8f <phase_3+0x82>
  400f7e:	e8 6f 04 00 00       	callq  4013f2 <explode_bomb>
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	eb 05                	jmp    400f8f <phase_3+0x82>
  400f8a:	b8 b9 03 00 00       	mov    $0x3b9,%eax
  400f8f:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f93:	74 05                	je     400f9a <phase_3+0x8d>
  400f95:	e8 58 04 00 00       	callq  4013f2 <explode_bomb>
  400f9a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400f9f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fa6:	00 00 
  400fa8:	74 05                	je     400faf <phase_3+0xa2>
  400faa:	e8 51 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400faf:	48 83 c4 18          	add    $0x18,%rsp
  400fb3:	c3                   	retq   

0000000000400fb4 <func4>:
  400fb4:	85 ff                	test   %edi,%edi
  400fb6:	7e 2b                	jle    400fe3 <func4+0x2f>
  400fb8:	89 f0                	mov    %esi,%eax
  400fba:	83 ff 01             	cmp    $0x1,%edi
  400fbd:	74 2e                	je     400fed <func4+0x39>
  400fbf:	41 54                	push   %r12
  400fc1:	55                   	push   %rbp
  400fc2:	53                   	push   %rbx
  400fc3:	89 f5                	mov    %esi,%ebp
  400fc5:	89 fb                	mov    %edi,%ebx
  400fc7:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400fca:	e8 e5 ff ff ff       	callq  400fb4 <func4>
  400fcf:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400fd4:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400fd7:	89 ee                	mov    %ebp,%esi
  400fd9:	e8 d6 ff ff ff       	callq  400fb4 <func4>
  400fde:	44 01 e0             	add    %r12d,%eax
  400fe1:	eb 06                	jmp    400fe9 <func4+0x35>
  400fe3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe8:	c3                   	retq   
  400fe9:	5b                   	pop    %rbx
  400fea:	5d                   	pop    %rbp
  400feb:	41 5c                	pop    %r12
  400fed:	f3 c3                	repz retq 

0000000000400fef <phase_4>:
  400fef:	48 83 ec 18          	sub    $0x18,%rsp
  400ff3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ffa:	00 00 
  400ffc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401001:	31 c0                	xor    %eax,%eax
  401003:	48 89 e1             	mov    %rsp,%rcx
  401006:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  40100b:	be 8f 25 40 00       	mov    $0x40258f,%esi
  401010:	e8 9b fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401015:	83 f8 02             	cmp    $0x2,%eax
  401018:	75 0b                	jne    401025 <phase_4+0x36>
  40101a:	8b 04 24             	mov    (%rsp),%eax
  40101d:	83 e8 02             	sub    $0x2,%eax
  401020:	83 f8 02             	cmp    $0x2,%eax
  401023:	76 05                	jbe    40102a <phase_4+0x3b>
  401025:	e8 c8 03 00 00       	callq  4013f2 <explode_bomb>
  40102a:	8b 34 24             	mov    (%rsp),%esi
  40102d:	bf 05 00 00 00       	mov    $0x5,%edi
  401032:	e8 7d ff ff ff       	callq  400fb4 <func4>
  401037:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40103b:	74 05                	je     401042 <phase_4+0x53>
  40103d:	e8 b0 03 00 00       	callq  4013f2 <explode_bomb>
  401042:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401047:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40104e:	00 00 
  401050:	74 05                	je     401057 <phase_4+0x68>
  401052:	e8 a9 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401057:	48 83 c4 18          	add    $0x18,%rsp
  40105b:	c3                   	retq   

000000000040105c <phase_5>:
  40105c:	53                   	push   %rbx
  40105d:	48 89 fb             	mov    %rdi,%rbx
  401060:	e8 70 02 00 00       	callq  4012d5 <string_length>
  401065:	83 f8 06             	cmp    $0x6,%eax
  401068:	74 05                	je     40106f <phase_5+0x13>
  40106a:	e8 83 03 00 00       	callq  4013f2 <explode_bomb>
  40106f:	48 89 d8             	mov    %rbx,%rax
  401072:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401076:	b9 00 00 00 00       	mov    $0x0,%ecx
  40107b:	0f b6 10             	movzbl (%rax),%edx
  40107e:	83 e2 0f             	and    $0xf,%edx
  401081:	03 0c 95 40 24 40 00 	add    0x402440(,%rdx,4),%ecx
  401088:	48 83 c0 01          	add    $0x1,%rax
  40108c:	48 39 f8             	cmp    %rdi,%rax
  40108f:	75 ea                	jne    40107b <phase_5+0x1f>
  401091:	83 f9 3c             	cmp    $0x3c,%ecx
  401094:	74 05                	je     40109b <phase_5+0x3f>
  401096:	e8 57 03 00 00       	callq  4013f2 <explode_bomb>
  40109b:	5b                   	pop    %rbx
  40109c:	c3                   	retq   

000000000040109d <phase_6>:
  40109d:	41 56                	push   %r14
  40109f:	41 55                	push   %r13
  4010a1:	41 54                	push   %r12
  4010a3:	55                   	push   %rbp
  4010a4:	53                   	push   %rbx
  4010a5:	48 83 ec 60          	sub    $0x60,%rsp
  4010a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b0:	00 00 
  4010b2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010b7:	31 c0                	xor    %eax,%eax
  4010b9:	48 89 e6             	mov    %rsp,%rsi
  4010bc:	e8 53 03 00 00       	callq  401414 <read_six_numbers>
  4010c1:	49 89 e4             	mov    %rsp,%r12
  4010c4:	49 89 e5             	mov    %rsp,%r13
  4010c7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010cd:	4c 89 ed             	mov    %r13,%rbp
  4010d0:	41 8b 45 00          	mov    0x0(%r13),%eax
  4010d4:	83 e8 01             	sub    $0x1,%eax
  4010d7:	83 f8 05             	cmp    $0x5,%eax
  4010da:	76 05                	jbe    4010e1 <phase_6+0x44>
  4010dc:	e8 11 03 00 00       	callq  4013f2 <explode_bomb>
  4010e1:	41 83 c6 01          	add    $0x1,%r14d
  4010e5:	41 83 fe 06          	cmp    $0x6,%r14d
  4010e9:	74 21                	je     40110c <phase_6+0x6f>
  4010eb:	44 89 f3             	mov    %r14d,%ebx
  4010ee:	48 63 c3             	movslq %ebx,%rax
  4010f1:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4010f4:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010f7:	75 05                	jne    4010fe <phase_6+0x61>
  4010f9:	e8 f4 02 00 00       	callq  4013f2 <explode_bomb>
  4010fe:	83 c3 01             	add    $0x1,%ebx
  401101:	83 fb 05             	cmp    $0x5,%ebx
  401104:	7e e8                	jle    4010ee <phase_6+0x51>
  401106:	49 83 c5 04          	add    $0x4,%r13
  40110a:	eb c1                	jmp    4010cd <phase_6+0x30>
  40110c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401111:	ba 07 00 00 00       	mov    $0x7,%edx
  401116:	89 d0                	mov    %edx,%eax
  401118:	41 2b 04 24          	sub    (%r12),%eax
  40111c:	41 89 04 24          	mov    %eax,(%r12)
  401120:	49 83 c4 04          	add    $0x4,%r12
  401124:	4c 39 e1             	cmp    %r12,%rcx
  401127:	75 ed                	jne    401116 <phase_6+0x79>
  401129:	be 00 00 00 00       	mov    $0x0,%esi
  40112e:	eb 1a                	jmp    40114a <phase_6+0xad>
  401130:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401134:	83 c0 01             	add    $0x1,%eax
  401137:	39 c8                	cmp    %ecx,%eax
  401139:	75 f5                	jne    401130 <phase_6+0x93>
  40113b:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401140:	48 83 c6 04          	add    $0x4,%rsi
  401144:	48 83 fe 18          	cmp    $0x18,%rsi
  401148:	74 14                	je     40115e <phase_6+0xc1>
  40114a:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40114d:	b8 01 00 00 00       	mov    $0x1,%eax
  401152:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401157:	83 f9 01             	cmp    $0x1,%ecx
  40115a:	7f d4                	jg     401130 <phase_6+0x93>
  40115c:	eb dd                	jmp    40113b <phase_6+0x9e>
  40115e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401163:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401168:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40116d:	48 89 d9             	mov    %rbx,%rcx
  401170:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401174:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401178:	48 83 c0 08          	add    $0x8,%rax
  40117c:	48 89 d1             	mov    %rdx,%rcx
  40117f:	48 39 c6             	cmp    %rax,%rsi
  401182:	75 ec                	jne    401170 <phase_6+0xd3>
  401184:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40118b:	00 
  40118c:	bd 05 00 00 00       	mov    $0x5,%ebp
  401191:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401195:	8b 00                	mov    (%rax),%eax
  401197:	39 03                	cmp    %eax,(%rbx)
  401199:	7d 05                	jge    4011a0 <phase_6+0x103>
  40119b:	e8 52 02 00 00       	callq  4013f2 <explode_bomb>
  4011a0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011a4:	83 ed 01             	sub    $0x1,%ebp
  4011a7:	75 e8                	jne    401191 <phase_6+0xf4>
  4011a9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011ae:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011b5:	00 00 
  4011b7:	74 05                	je     4011be <phase_6+0x121>
  4011b9:	e8 42 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011be:	48 83 c4 60          	add    $0x60,%rsp
  4011c2:	5b                   	pop    %rbx
  4011c3:	5d                   	pop    %rbp
  4011c4:	41 5c                	pop    %r12
  4011c6:	41 5d                	pop    %r13
  4011c8:	41 5e                	pop    %r14
  4011ca:	c3                   	retq   

00000000004011cb <fun7>:
  4011cb:	48 83 ec 08          	sub    $0x8,%rsp
  4011cf:	48 85 ff             	test   %rdi,%rdi
  4011d2:	74 2b                	je     4011ff <fun7+0x34>
  4011d4:	8b 17                	mov    (%rdi),%edx
  4011d6:	39 f2                	cmp    %esi,%edx
  4011d8:	7e 0d                	jle    4011e7 <fun7+0x1c>
  4011da:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011de:	e8 e8 ff ff ff       	callq  4011cb <fun7>
  4011e3:	01 c0                	add    %eax,%eax
  4011e5:	eb 1d                	jmp    401204 <fun7+0x39>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	39 f2                	cmp    %esi,%edx
  4011ee:	74 14                	je     401204 <fun7+0x39>
  4011f0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011f4:	e8 d2 ff ff ff       	callq  4011cb <fun7>
  4011f9:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011fd:	eb 05                	jmp    401204 <fun7+0x39>
  4011ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401204:	48 83 c4 08          	add    $0x8,%rsp
  401208:	c3                   	retq   

0000000000401209 <secret_phase>:
  401209:	53                   	push   %rbx
  40120a:	e8 44 02 00 00       	callq  401453 <read_line>
  40120f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401214:	be 00 00 00 00       	mov    $0x0,%esi
  401219:	48 89 c7             	mov    %rax,%rdi
  40121c:	e8 6f f9 ff ff       	callq  400b90 <strtol@plt>
  401221:	48 89 c3             	mov    %rax,%rbx
  401224:	8d 40 ff             	lea    -0x1(%rax),%eax
  401227:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40122c:	76 05                	jbe    401233 <secret_phase+0x2a>
  40122e:	e8 bf 01 00 00       	callq  4013f2 <explode_bomb>
  401233:	89 de                	mov    %ebx,%esi
  401235:	bf 10 41 60 00       	mov    $0x604110,%edi
  40123a:	e8 8c ff ff ff       	callq  4011cb <fun7>
  40123f:	83 f8 03             	cmp    $0x3,%eax
  401242:	74 05                	je     401249 <secret_phase+0x40>
  401244:	e8 a9 01 00 00       	callq  4013f2 <explode_bomb>
  401249:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  40124e:	e8 8d f8 ff ff       	callq  400ae0 <puts@plt>
  401253:	e8 21 03 00 00       	callq  401579 <phase_defused>
  401258:	5b                   	pop    %rbx
  401259:	c3                   	retq   

000000000040125a <sig_handler>:
  40125a:	48 83 ec 08          	sub    $0x8,%rsp
  40125e:	bf 80 24 40 00       	mov    $0x402480,%edi
  401263:	e8 78 f8 ff ff       	callq  400ae0 <puts@plt>
  401268:	bf 03 00 00 00       	mov    $0x3,%edi
  40126d:	e8 9e f9 ff ff       	callq  400c10 <sleep@plt>
  401272:	be 42 25 40 00       	mov    $0x402542,%esi
  401277:	bf 01 00 00 00       	mov    $0x1,%edi
  40127c:	b8 00 00 00 00       	mov    $0x0,%eax
  401281:	e8 3a f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  401286:	48 8b 3d d3 34 20 00 	mov    0x2034d3(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  40128d:	e8 0e f9 ff ff       	callq  400ba0 <fflush@plt>
  401292:	bf 01 00 00 00       	mov    $0x1,%edi
  401297:	e8 74 f9 ff ff       	callq  400c10 <sleep@plt>
  40129c:	bf 4a 25 40 00       	mov    $0x40254a,%edi
  4012a1:	e8 3a f8 ff ff       	callq  400ae0 <puts@plt>
  4012a6:	bf 10 00 00 00       	mov    $0x10,%edi
  4012ab:	e8 30 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012b0 <invalid_phase>:
  4012b0:	48 83 ec 08          	sub    $0x8,%rsp
  4012b4:	48 89 fa             	mov    %rdi,%rdx
  4012b7:	be 52 25 40 00       	mov    $0x402552,%esi
  4012bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c6:	e8 f5 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012cb:	bf 08 00 00 00       	mov    $0x8,%edi
  4012d0:	e8 0b f9 ff ff       	callq  400be0 <exit@plt>

00000000004012d5 <string_length>:
  4012d5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012d8:	74 13                	je     4012ed <string_length+0x18>
  4012da:	b8 00 00 00 00       	mov    $0x0,%eax
  4012df:	48 83 c7 01          	add    $0x1,%rdi
  4012e3:	83 c0 01             	add    $0x1,%eax
  4012e6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012e9:	75 f4                	jne    4012df <string_length+0xa>
  4012eb:	f3 c3                	repz retq 
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	c3                   	retq   

00000000004012f3 <strings_not_equal>:
  4012f3:	41 54                	push   %r12
  4012f5:	55                   	push   %rbp
  4012f6:	53                   	push   %rbx
  4012f7:	48 89 fb             	mov    %rdi,%rbx
  4012fa:	48 89 f5             	mov    %rsi,%rbp
  4012fd:	e8 d3 ff ff ff       	callq  4012d5 <string_length>
  401302:	41 89 c4             	mov    %eax,%r12d
  401305:	48 89 ef             	mov    %rbp,%rdi
  401308:	e8 c8 ff ff ff       	callq  4012d5 <string_length>
  40130d:	ba 01 00 00 00       	mov    $0x1,%edx
  401312:	41 39 c4             	cmp    %eax,%r12d
  401315:	75 3c                	jne    401353 <strings_not_equal+0x60>
  401317:	0f b6 03             	movzbl (%rbx),%eax
  40131a:	84 c0                	test   %al,%al
  40131c:	74 22                	je     401340 <strings_not_equal+0x4d>
  40131e:	3a 45 00             	cmp    0x0(%rbp),%al
  401321:	74 07                	je     40132a <strings_not_equal+0x37>
  401323:	eb 22                	jmp    401347 <strings_not_equal+0x54>
  401325:	3a 45 00             	cmp    0x0(%rbp),%al
  401328:	75 24                	jne    40134e <strings_not_equal+0x5b>
  40132a:	48 83 c3 01          	add    $0x1,%rbx
  40132e:	48 83 c5 01          	add    $0x1,%rbp
  401332:	0f b6 03             	movzbl (%rbx),%eax
  401335:	84 c0                	test   %al,%al
  401337:	75 ec                	jne    401325 <strings_not_equal+0x32>
  401339:	ba 00 00 00 00       	mov    $0x0,%edx
  40133e:	eb 13                	jmp    401353 <strings_not_equal+0x60>
  401340:	ba 00 00 00 00       	mov    $0x0,%edx
  401345:	eb 0c                	jmp    401353 <strings_not_equal+0x60>
  401347:	ba 01 00 00 00       	mov    $0x1,%edx
  40134c:	eb 05                	jmp    401353 <strings_not_equal+0x60>
  40134e:	ba 01 00 00 00       	mov    $0x1,%edx
  401353:	89 d0                	mov    %edx,%eax
  401355:	5b                   	pop    %rbx
  401356:	5d                   	pop    %rbp
  401357:	41 5c                	pop    %r12
  401359:	c3                   	retq   

000000000040135a <initialize_bomb>:
  40135a:	48 83 ec 08          	sub    $0x8,%rsp
  40135e:	be 5a 12 40 00       	mov    $0x40125a,%esi
  401363:	bf 02 00 00 00       	mov    $0x2,%edi
  401368:	e8 f3 f7 ff ff       	callq  400b60 <signal@plt>
  40136d:	48 83 c4 08          	add    $0x8,%rsp
  401371:	c3                   	retq   

0000000000401372 <initialize_bomb_solve>:
  401372:	f3 c3                	repz retq 

0000000000401374 <blank_line>:
  401374:	55                   	push   %rbp
  401375:	53                   	push   %rbx
  401376:	48 83 ec 08          	sub    $0x8,%rsp
  40137a:	48 89 fd             	mov    %rdi,%rbp
  40137d:	eb 17                	jmp    401396 <blank_line+0x22>
  40137f:	e8 9c f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401384:	48 83 c5 01          	add    $0x1,%rbp
  401388:	48 0f be db          	movsbq %bl,%rbx
  40138c:	48 8b 00             	mov    (%rax),%rax
  40138f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401394:	74 0f                	je     4013a5 <blank_line+0x31>
  401396:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40139a:	84 db                	test   %bl,%bl
  40139c:	75 e1                	jne    40137f <blank_line+0xb>
  40139e:	b8 01 00 00 00       	mov    $0x1,%eax
  4013a3:	eb 05                	jmp    4013aa <blank_line+0x36>
  4013a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013aa:	48 83 c4 08          	add    $0x8,%rsp
  4013ae:	5b                   	pop    %rbx
  4013af:	5d                   	pop    %rbp
  4013b0:	c3                   	retq   

00000000004013b1 <skip>:
  4013b1:	53                   	push   %rbx
  4013b2:	48 63 05 d3 33 20 00 	movslq 0x2033d3(%rip),%rax        # 60478c <num_input_strings>
  4013b9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013bd:	48 c1 e7 04          	shl    $0x4,%rdi
  4013c1:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4013c8:	48 8b 15 c1 33 20 00 	mov    0x2033c1(%rip),%rdx        # 604790 <infile>
  4013cf:	be 50 00 00 00       	mov    $0x50,%esi
  4013d4:	e8 77 f7 ff ff       	callq  400b50 <fgets@plt>
  4013d9:	48 89 c3             	mov    %rax,%rbx
  4013dc:	48 85 c0             	test   %rax,%rax
  4013df:	74 0c                	je     4013ed <skip+0x3c>
  4013e1:	48 89 c7             	mov    %rax,%rdi
  4013e4:	e8 8b ff ff ff       	callq  401374 <blank_line>
  4013e9:	85 c0                	test   %eax,%eax
  4013eb:	75 c5                	jne    4013b2 <skip+0x1>
  4013ed:	48 89 d8             	mov    %rbx,%rax
  4013f0:	5b                   	pop    %rbx
  4013f1:	c3                   	retq   

00000000004013f2 <explode_bomb>:
  4013f2:	48 83 ec 08          	sub    $0x8,%rsp
  4013f6:	bf 63 25 40 00       	mov    $0x402563,%edi
  4013fb:	e8 e0 f6 ff ff       	callq  400ae0 <puts@plt>
  401400:	bf 6c 25 40 00       	mov    $0x40256c,%edi
  401405:	e8 d6 f6 ff ff       	callq  400ae0 <puts@plt>
  40140a:	bf 08 00 00 00       	mov    $0x8,%edi
  40140f:	e8 cc f7 ff ff       	callq  400be0 <exit@plt>

0000000000401414 <read_six_numbers>:
  401414:	48 83 ec 08          	sub    $0x8,%rsp
  401418:	48 89 f2             	mov    %rsi,%rdx
  40141b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40141f:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401423:	50                   	push   %rax
  401424:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401428:	50                   	push   %rax
  401429:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40142d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401431:	be 83 25 40 00       	mov    $0x402583,%esi
  401436:	b8 00 00 00 00       	mov    $0x0,%eax
  40143b:	e8 70 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401440:	48 83 c4 10          	add    $0x10,%rsp
  401444:	83 f8 05             	cmp    $0x5,%eax
  401447:	7f 05                	jg     40144e <read_six_numbers+0x3a>
  401449:	e8 a4 ff ff ff       	callq  4013f2 <explode_bomb>
  40144e:	48 83 c4 08          	add    $0x8,%rsp
  401452:	c3                   	retq   

0000000000401453 <read_line>:
  401453:	48 83 ec 08          	sub    $0x8,%rsp
  401457:	b8 00 00 00 00       	mov    $0x0,%eax
  40145c:	e8 50 ff ff ff       	callq  4013b1 <skip>
  401461:	48 85 c0             	test   %rax,%rax
  401464:	75 6e                	jne    4014d4 <read_line+0x81>
  401466:	48 8b 05 03 33 20 00 	mov    0x203303(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40146d:	48 39 05 1c 33 20 00 	cmp    %rax,0x20331c(%rip)        # 604790 <infile>
  401474:	75 14                	jne    40148a <read_line+0x37>
  401476:	bf 95 25 40 00       	mov    $0x402595,%edi
  40147b:	e8 60 f6 ff ff       	callq  400ae0 <puts@plt>
  401480:	bf 08 00 00 00       	mov    $0x8,%edi
  401485:	e8 56 f7 ff ff       	callq  400be0 <exit@plt>
  40148a:	bf b3 25 40 00       	mov    $0x4025b3,%edi
  40148f:	e8 1c f6 ff ff       	callq  400ab0 <getenv@plt>
  401494:	48 85 c0             	test   %rax,%rax
  401497:	74 0a                	je     4014a3 <read_line+0x50>
  401499:	bf 00 00 00 00       	mov    $0x0,%edi
  40149e:	e8 3d f7 ff ff       	callq  400be0 <exit@plt>
  4014a3:	48 8b 05 c6 32 20 00 	mov    0x2032c6(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014aa:	48 89 05 df 32 20 00 	mov    %rax,0x2032df(%rip)        # 604790 <infile>
  4014b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b6:	e8 f6 fe ff ff       	callq  4013b1 <skip>
  4014bb:	48 85 c0             	test   %rax,%rax
  4014be:	75 14                	jne    4014d4 <read_line+0x81>
  4014c0:	bf 95 25 40 00       	mov    $0x402595,%edi
  4014c5:	e8 16 f6 ff ff       	callq  400ae0 <puts@plt>
  4014ca:	bf 00 00 00 00       	mov    $0x0,%edi
  4014cf:	e8 0c f7 ff ff       	callq  400be0 <exit@plt>
  4014d4:	8b 35 b2 32 20 00    	mov    0x2032b2(%rip),%esi        # 60478c <num_input_strings>
  4014da:	48 63 c6             	movslq %esi,%rax
  4014dd:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014e1:	48 c1 e2 04          	shl    $0x4,%rdx
  4014e5:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  4014ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014f8:	48 89 d7             	mov    %rdx,%rdi
  4014fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4014fd:	48 f7 d1             	not    %rcx
  401500:	48 83 e9 01          	sub    $0x1,%rcx
  401504:	83 f9 4e             	cmp    $0x4e,%ecx
  401507:	7e 46                	jle    40154f <read_line+0xfc>
  401509:	bf be 25 40 00       	mov    $0x4025be,%edi
  40150e:	e8 cd f5 ff ff       	callq  400ae0 <puts@plt>
  401513:	8b 05 73 32 20 00    	mov    0x203273(%rip),%eax        # 60478c <num_input_strings>
  401519:	8d 50 01             	lea    0x1(%rax),%edx
  40151c:	89 15 6a 32 20 00    	mov    %edx,0x20326a(%rip)        # 60478c <num_input_strings>
  401522:	48 98                	cltq   
  401524:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401528:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40152f:	75 6e 63 
  401532:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  401539:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401540:	2a 2a 00 
  401543:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40154a:	e8 a3 fe ff ff       	callq  4013f2 <explode_bomb>
  40154f:	83 e9 01             	sub    $0x1,%ecx
  401552:	48 63 c9             	movslq %ecx,%rcx
  401555:	48 63 c6             	movslq %esi,%rax
  401558:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40155c:	48 c1 e0 04          	shl    $0x4,%rax
  401560:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  401567:	00 
  401568:	8d 46 01             	lea    0x1(%rsi),%eax
  40156b:	89 05 1b 32 20 00    	mov    %eax,0x20321b(%rip)        # 60478c <num_input_strings>
  401571:	48 89 d0             	mov    %rdx,%rax
  401574:	48 83 c4 08          	add    $0x8,%rsp
  401578:	c3                   	retq   

0000000000401579 <phase_defused>:
  401579:	48 83 ec 78          	sub    $0x78,%rsp
  40157d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401584:	00 00 
  401586:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40158b:	31 c0                	xor    %eax,%eax
  40158d:	83 3d f8 31 20 00 06 	cmpl   $0x6,0x2031f8(%rip)        # 60478c <num_input_strings>
  401594:	75 5e                	jne    4015f4 <phase_defused+0x7b>
  401596:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40159b:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015a0:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015a5:	be d9 25 40 00       	mov    $0x4025d9,%esi
  4015aa:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015af:	e8 fc f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015b4:	83 f8 03             	cmp    $0x3,%eax
  4015b7:	75 31                	jne    4015ea <phase_defused+0x71>
  4015b9:	be e2 25 40 00       	mov    $0x4025e2,%esi
  4015be:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015c3:	e8 2b fd ff ff       	callq  4012f3 <strings_not_equal>
  4015c8:	85 c0                	test   %eax,%eax
  4015ca:	75 1e                	jne    4015ea <phase_defused+0x71>
  4015cc:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  4015d1:	e8 0a f5 ff ff       	callq  400ae0 <puts@plt>
  4015d6:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  4015db:	e8 00 f5 ff ff       	callq  400ae0 <puts@plt>
  4015e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e5:	e8 1f fc ff ff       	callq  401209 <secret_phase>
  4015ea:	bf 18 25 40 00       	mov    $0x402518,%edi
  4015ef:	e8 ec f4 ff ff       	callq  400ae0 <puts@plt>
  4015f4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4015f9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401600:	00 00 
  401602:	74 05                	je     401609 <phase_defused+0x90>
  401604:	e8 f7 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401609:	48 83 c4 78          	add    $0x78,%rsp
  40160d:	c3                   	retq   

000000000040160e <sigalrm_handler>:
  40160e:	48 83 ec 08          	sub    $0x8,%rsp
  401612:	b9 00 00 00 00       	mov    $0x0,%ecx
  401617:	ba 90 29 40 00       	mov    $0x402990,%edx
  40161c:	be 01 00 00 00       	mov    $0x1,%esi
  401621:	48 8b 3d 58 31 20 00 	mov    0x203158(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  401628:	b8 00 00 00 00       	mov    $0x0,%eax
  40162d:	e8 ce f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401632:	bf 01 00 00 00       	mov    $0x1,%edi
  401637:	e8 a4 f5 ff ff       	callq  400be0 <exit@plt>

000000000040163c <rio_readlineb>:
  40163c:	41 56                	push   %r14
  40163e:	41 55                	push   %r13
  401640:	41 54                	push   %r12
  401642:	55                   	push   %rbp
  401643:	53                   	push   %rbx
  401644:	48 83 ec 10          	sub    $0x10,%rsp
  401648:	48 89 fb             	mov    %rdi,%rbx
  40164b:	49 89 f5             	mov    %rsi,%r13
  40164e:	49 89 d6             	mov    %rdx,%r14
  401651:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401658:	00 00 
  40165a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40165f:	31 c0                	xor    %eax,%eax
  401661:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401667:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40166b:	48 83 fa 01          	cmp    $0x1,%rdx
  40166f:	77 2c                	ja     40169d <rio_readlineb+0x61>
  401671:	eb 6d                	jmp    4016e0 <rio_readlineb+0xa4>
  401673:	ba 00 20 00 00       	mov    $0x2000,%edx
  401678:	48 89 ee             	mov    %rbp,%rsi
  40167b:	8b 3b                	mov    (%rbx),%edi
  40167d:	e8 ae f4 ff ff       	callq  400b30 <read@plt>
  401682:	89 43 04             	mov    %eax,0x4(%rbx)
  401685:	85 c0                	test   %eax,%eax
  401687:	79 0c                	jns    401695 <rio_readlineb+0x59>
  401689:	e8 32 f4 ff ff       	callq  400ac0 <__errno_location@plt>
  40168e:	83 38 04             	cmpl   $0x4,(%rax)
  401691:	74 0a                	je     40169d <rio_readlineb+0x61>
  401693:	eb 6c                	jmp    401701 <rio_readlineb+0xc5>
  401695:	85 c0                	test   %eax,%eax
  401697:	74 71                	je     40170a <rio_readlineb+0xce>
  401699:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40169d:	8b 43 04             	mov    0x4(%rbx),%eax
  4016a0:	85 c0                	test   %eax,%eax
  4016a2:	7e cf                	jle    401673 <rio_readlineb+0x37>
  4016a4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016a8:	0f b6 0a             	movzbl (%rdx),%ecx
  4016ab:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016af:	48 83 c2 01          	add    $0x1,%rdx
  4016b3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016b7:	83 e8 01             	sub    $0x1,%eax
  4016ba:	89 43 04             	mov    %eax,0x4(%rbx)
  4016bd:	49 83 c5 01          	add    $0x1,%r13
  4016c1:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016c5:	80 f9 0a             	cmp    $0xa,%cl
  4016c8:	75 0a                	jne    4016d4 <rio_readlineb+0x98>
  4016ca:	eb 14                	jmp    4016e0 <rio_readlineb+0xa4>
  4016cc:	41 83 fc 01          	cmp    $0x1,%r12d
  4016d0:	75 0e                	jne    4016e0 <rio_readlineb+0xa4>
  4016d2:	eb 16                	jmp    4016ea <rio_readlineb+0xae>
  4016d4:	41 83 c4 01          	add    $0x1,%r12d
  4016d8:	49 63 c4             	movslq %r12d,%rax
  4016db:	4c 39 f0             	cmp    %r14,%rax
  4016de:	72 bd                	jb     40169d <rio_readlineb+0x61>
  4016e0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4016e5:	49 63 c4             	movslq %r12d,%rax
  4016e8:	eb 05                	jmp    4016ef <rio_readlineb+0xb3>
  4016ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ef:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4016f4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4016fb:	00 00 
  4016fd:	74 22                	je     401721 <rio_readlineb+0xe5>
  4016ff:	eb 1b                	jmp    40171c <rio_readlineb+0xe0>
  401701:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401708:	eb 05                	jmp    40170f <rio_readlineb+0xd3>
  40170a:	b8 00 00 00 00       	mov    $0x0,%eax
  40170f:	85 c0                	test   %eax,%eax
  401711:	74 b9                	je     4016cc <rio_readlineb+0x90>
  401713:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40171a:	eb d3                	jmp    4016ef <rio_readlineb+0xb3>
  40171c:	e8 df f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401721:	48 83 c4 10          	add    $0x10,%rsp
  401725:	5b                   	pop    %rbx
  401726:	5d                   	pop    %rbp
  401727:	41 5c                	pop    %r12
  401729:	41 5d                	pop    %r13
  40172b:	41 5e                	pop    %r14
  40172d:	c3                   	retq   

000000000040172e <submitr>:
  40172e:	41 57                	push   %r15
  401730:	41 56                	push   %r14
  401732:	41 55                	push   %r13
  401734:	41 54                	push   %r12
  401736:	55                   	push   %rbp
  401737:	53                   	push   %rbx
  401738:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40173f:	49 89 fd             	mov    %rdi,%r13
  401742:	89 f5                	mov    %esi,%ebp
  401744:	48 89 14 24          	mov    %rdx,(%rsp)
  401748:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40174d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401752:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401757:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40175e:	00 
  40175f:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401766:	00 
  401767:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40176e:	00 00 
  401770:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401777:	00 
  401778:	31 c0                	xor    %eax,%eax
  40177a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401781:	00 
  401782:	ba 00 00 00 00       	mov    $0x0,%edx
  401787:	be 01 00 00 00       	mov    $0x1,%esi
  40178c:	bf 02 00 00 00       	mov    $0x2,%edi
  401791:	e8 aa f4 ff ff       	callq  400c40 <socket@plt>
  401796:	85 c0                	test   %eax,%eax
  401798:	79 50                	jns    4017ea <submitr+0xbc>
  40179a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017a1:	3a 20 43 
  4017a4:	49 89 07             	mov    %rax,(%r15)
  4017a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017ae:	20 75 6e 
  4017b1:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017bc:	74 6f 20 
  4017bf:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017c3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017ca:	65 20 73 
  4017cd:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017d1:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017d8:	65 
  4017d9:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017e5:	e9 12 06 00 00       	jmpq   401dfc <submitr+0x6ce>
  4017ea:	41 89 c4             	mov    %eax,%r12d
  4017ed:	4c 89 ef             	mov    %r13,%rdi
  4017f0:	e8 7b f3 ff ff       	callq  400b70 <gethostbyname@plt>
  4017f5:	48 85 c0             	test   %rax,%rax
  4017f8:	75 6b                	jne    401865 <submitr+0x137>
  4017fa:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401801:	3a 20 44 
  401804:	49 89 07             	mov    %rax,(%r15)
  401807:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40180e:	20 75 6e 
  401811:	49 89 47 08          	mov    %rax,0x8(%r15)
  401815:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40181c:	74 6f 20 
  40181f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401823:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40182a:	76 65 20 
  40182d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401831:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401838:	72 20 61 
  40183b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40183f:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401846:	65 
  401847:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40184e:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401853:	44 89 e7             	mov    %r12d,%edi
  401856:	e8 c5 f2 ff ff       	callq  400b20 <close@plt>
  40185b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401860:	e9 97 05 00 00       	jmpq   401dfc <submitr+0x6ce>
  401865:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40186c:	00 00 
  40186e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401875:	00 00 
  401877:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40187e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401882:	48 8b 40 18          	mov    0x18(%rax),%rax
  401886:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40188b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401890:	48 8b 30             	mov    (%rax),%rsi
  401893:	e8 e8 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  401898:	66 c1 cd 08          	ror    $0x8,%bp
  40189c:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018a1:	ba 10 00 00 00       	mov    $0x10,%edx
  4018a6:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018ab:	44 89 e7             	mov    %r12d,%edi
  4018ae:	e8 3d f3 ff ff       	callq  400bf0 <connect@plt>
  4018b3:	85 c0                	test   %eax,%eax
  4018b5:	79 5d                	jns    401914 <submitr+0x1e6>
  4018b7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018be:	3a 20 55 
  4018c1:	49 89 07             	mov    %rax,(%r15)
  4018c4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018cb:	20 74 6f 
  4018ce:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018d2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018d9:	65 63 74 
  4018dc:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018e0:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018e7:	68 65 20 
  4018ea:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018ee:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4018f5:	76 
  4018f6:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4018fd:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401902:	44 89 e7             	mov    %r12d,%edi
  401905:	e8 16 f2 ff ff       	callq  400b20 <close@plt>
  40190a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40190f:	e9 e8 04 00 00       	jmpq   401dfc <submitr+0x6ce>
  401914:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40191b:	b8 00 00 00 00       	mov    $0x0,%eax
  401920:	4c 89 c9             	mov    %r9,%rcx
  401923:	48 89 df             	mov    %rbx,%rdi
  401926:	f2 ae                	repnz scas %es:(%rdi),%al
  401928:	48 f7 d1             	not    %rcx
  40192b:	48 89 ce             	mov    %rcx,%rsi
  40192e:	4c 89 c9             	mov    %r9,%rcx
  401931:	48 8b 3c 24          	mov    (%rsp),%rdi
  401935:	f2 ae                	repnz scas %es:(%rdi),%al
  401937:	49 89 c8             	mov    %rcx,%r8
  40193a:	4c 89 c9             	mov    %r9,%rcx
  40193d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401942:	f2 ae                	repnz scas %es:(%rdi),%al
  401944:	48 f7 d1             	not    %rcx
  401947:	48 89 ca             	mov    %rcx,%rdx
  40194a:	4c 89 c9             	mov    %r9,%rcx
  40194d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401952:	f2 ae                	repnz scas %es:(%rdi),%al
  401954:	4c 29 c2             	sub    %r8,%rdx
  401957:	48 29 ca             	sub    %rcx,%rdx
  40195a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40195f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401964:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40196a:	76 73                	jbe    4019df <submitr+0x2b1>
  40196c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401973:	3a 20 52 
  401976:	49 89 07             	mov    %rax,(%r15)
  401979:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401980:	20 73 74 
  401983:	49 89 47 08          	mov    %rax,0x8(%r15)
  401987:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40198e:	74 6f 6f 
  401991:	49 89 47 10          	mov    %rax,0x10(%r15)
  401995:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40199c:	65 2e 20 
  40199f:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019a3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019aa:	61 73 65 
  4019ad:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019b1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019b8:	49 54 52 
  4019bb:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019bf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019c6:	55 46 00 
  4019c9:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019cd:	44 89 e7             	mov    %r12d,%edi
  4019d0:	e8 4b f1 ff ff       	callq  400b20 <close@plt>
  4019d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019da:	e9 1d 04 00 00       	jmpq   401dfc <submitr+0x6ce>
  4019df:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  4019e6:	00 
  4019e7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	48 89 d7             	mov    %rdx,%rdi
  4019f4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019f7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019fe:	48 89 df             	mov    %rbx,%rdi
  401a01:	f2 ae                	repnz scas %es:(%rdi),%al
  401a03:	48 89 c8             	mov    %rcx,%rax
  401a06:	48 f7 d0             	not    %rax
  401a09:	48 83 e8 01          	sub    $0x1,%rax
  401a0d:	85 c0                	test   %eax,%eax
  401a0f:	0f 84 90 04 00 00    	je     401ea5 <submitr+0x777>
  401a15:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a18:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a1d:	48 89 d5             	mov    %rdx,%rbp
  401a20:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a27:	00 20 00 
  401a2a:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a2e:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a32:	3c 35                	cmp    $0x35,%al
  401a34:	77 06                	ja     401a3c <submitr+0x30e>
  401a36:	49 0f a3 c5          	bt     %rax,%r13
  401a3a:	72 0d                	jb     401a49 <submitr+0x31b>
  401a3c:	44 89 c0             	mov    %r8d,%eax
  401a3f:	83 e0 df             	and    $0xffffffdf,%eax
  401a42:	83 e8 41             	sub    $0x41,%eax
  401a45:	3c 19                	cmp    $0x19,%al
  401a47:	77 0a                	ja     401a53 <submitr+0x325>
  401a49:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a4d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a51:	eb 6c                	jmp    401abf <submitr+0x391>
  401a53:	41 80 f8 20          	cmp    $0x20,%r8b
  401a57:	75 0a                	jne    401a63 <submitr+0x335>
  401a59:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a5d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a61:	eb 5c                	jmp    401abf <submitr+0x391>
  401a63:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a67:	3c 5f                	cmp    $0x5f,%al
  401a69:	76 0a                	jbe    401a75 <submitr+0x347>
  401a6b:	41 80 f8 09          	cmp    $0x9,%r8b
  401a6f:	0f 85 a3 03 00 00    	jne    401e18 <submitr+0x6ea>
  401a75:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a79:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  401a7e:	ba 08 00 00 00       	mov    $0x8,%edx
  401a83:	be 01 00 00 00       	mov    $0x1,%esi
  401a88:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401a8f:	00 
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 96 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401a9a:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401aa1:	00 
  401aa2:	88 45 00             	mov    %al,0x0(%rbp)
  401aa5:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401aac:	00 
  401aad:	88 45 01             	mov    %al,0x1(%rbp)
  401ab0:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401ab7:	00 
  401ab8:	88 45 02             	mov    %al,0x2(%rbp)
  401abb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401abf:	48 83 c3 01          	add    $0x1,%rbx
  401ac3:	49 39 de             	cmp    %rbx,%r14
  401ac6:	0f 85 5e ff ff ff    	jne    401a2a <submitr+0x2fc>
  401acc:	e9 d4 03 00 00       	jmpq   401ea5 <submitr+0x777>
  401ad1:	48 89 da             	mov    %rbx,%rdx
  401ad4:	48 89 ee             	mov    %rbp,%rsi
  401ad7:	44 89 e7             	mov    %r12d,%edi
  401ada:	e8 11 f0 ff ff       	callq  400af0 <write@plt>
  401adf:	48 85 c0             	test   %rax,%rax
  401ae2:	7f 0f                	jg     401af3 <submitr+0x3c5>
  401ae4:	e8 d7 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401ae9:	83 38 04             	cmpl   $0x4,(%rax)
  401aec:	75 12                	jne    401b00 <submitr+0x3d2>
  401aee:	b8 00 00 00 00       	mov    $0x0,%eax
  401af3:	48 01 c5             	add    %rax,%rbp
  401af6:	48 29 c3             	sub    %rax,%rbx
  401af9:	75 d6                	jne    401ad1 <submitr+0x3a3>
  401afb:	4d 85 ed             	test   %r13,%r13
  401afe:	79 5f                	jns    401b5f <submitr+0x431>
  401b00:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b07:	3a 20 43 
  401b0a:	49 89 07             	mov    %rax,(%r15)
  401b0d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b14:	20 75 6e 
  401b17:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b22:	74 6f 20 
  401b25:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b29:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b30:	20 74 6f 
  401b33:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b37:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b3e:	73 65 72 
  401b41:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b45:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b4c:	00 
  401b4d:	44 89 e7             	mov    %r12d,%edi
  401b50:	e8 cb ef ff ff       	callq  400b20 <close@plt>
  401b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b5a:	e9 9d 02 00 00       	jmpq   401dfc <submitr+0x6ce>
  401b5f:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b64:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b6b:	00 
  401b6c:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b71:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b76:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b7b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b82:	00 
  401b83:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b88:	e8 af fa ff ff       	callq  40163c <rio_readlineb>
  401b8d:	48 85 c0             	test   %rax,%rax
  401b90:	7f 74                	jg     401c06 <submitr+0x4d8>
  401b92:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b99:	3a 20 43 
  401b9c:	49 89 07             	mov    %rax,(%r15)
  401b9f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ba6:	20 75 6e 
  401ba9:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bad:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bb4:	74 6f 20 
  401bb7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bbb:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bc2:	66 69 72 
  401bc5:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bc9:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bd0:	61 64 65 
  401bd3:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bd7:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401bde:	6d 20 73 
  401be1:	49 89 47 28          	mov    %rax,0x28(%r15)
  401be5:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bec:	65 
  401bed:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401bf4:	44 89 e7             	mov    %r12d,%edi
  401bf7:	e8 24 ef ff ff       	callq  400b20 <close@plt>
  401bfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c01:	e9 f6 01 00 00       	jmpq   401dfc <submitr+0x6ce>
  401c06:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c0d:	00 
  401c0e:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c13:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c1a:	00 
  401c1b:	be 6f 2a 40 00       	mov    $0x402a6f,%esi
  401c20:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c27:	00 
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 7e ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c32:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c37:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c3e:	0f 84 be 00 00 00    	je     401d02 <submitr+0x5d4>
  401c44:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c4b:	00 
  401c4c:	b9 b8 29 40 00       	mov    $0x4029b8,%ecx
  401c51:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c58:	be 01 00 00 00       	mov    $0x1,%esi
  401c5d:	4c 89 ff             	mov    %r15,%rdi
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	e8 c6 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c6a:	44 89 e7             	mov    %r12d,%edi
  401c6d:	e8 ae ee ff ff       	callq  400b20 <close@plt>
  401c72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c77:	e9 80 01 00 00       	jmpq   401dfc <submitr+0x6ce>
  401c7c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c81:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c88:	00 
  401c89:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c8e:	e8 a9 f9 ff ff       	callq  40163c <rio_readlineb>
  401c93:	48 85 c0             	test   %rax,%rax
  401c96:	7f 6a                	jg     401d02 <submitr+0x5d4>
  401c98:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c9f:	3a 20 43 
  401ca2:	49 89 07             	mov    %rax,(%r15)
  401ca5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cac:	20 75 6e 
  401caf:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cba:	74 6f 20 
  401cbd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cc1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cc8:	68 65 61 
  401ccb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ccf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cd6:	66 72 6f 
  401cd9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cdd:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401ce4:	76 65 72 
  401ce7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ceb:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cf0:	44 89 e7             	mov    %r12d,%edi
  401cf3:	e8 28 ee ff ff       	callq  400b20 <close@plt>
  401cf8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cfd:	e9 fa 00 00 00       	jmpq   401dfc <submitr+0x6ce>
  401d02:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d09:	0d 
  401d0a:	0f 85 6c ff ff ff    	jne    401c7c <submitr+0x54e>
  401d10:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d17:	0a 
  401d18:	0f 85 5e ff ff ff    	jne    401c7c <submitr+0x54e>
  401d1e:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d25:	00 
  401d26:	0f 85 50 ff ff ff    	jne    401c7c <submitr+0x54e>
  401d2c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d31:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d38:	00 
  401d39:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d3e:	e8 f9 f8 ff ff       	callq  40163c <rio_readlineb>
  401d43:	48 85 c0             	test   %rax,%rax
  401d46:	7f 70                	jg     401db8 <submitr+0x68a>
  401d48:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d4f:	3a 20 43 
  401d52:	49 89 07             	mov    %rax,(%r15)
  401d55:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d5c:	20 75 6e 
  401d5f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d63:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d6a:	74 6f 20 
  401d6d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d71:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d78:	73 74 61 
  401d7b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d7f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d86:	65 73 73 
  401d89:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d8d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401d94:	72 6f 6d 
  401d97:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d9b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401da2:	65 72 00 
  401da5:	49 89 47 30          	mov    %rax,0x30(%r15)
  401da9:	44 89 e7             	mov    %r12d,%edi
  401dac:	e8 6f ed ff ff       	callq  400b20 <close@plt>
  401db1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db6:	eb 44                	jmp    401dfc <submitr+0x6ce>
  401db8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dbf:	00 
  401dc0:	4c 89 ff             	mov    %r15,%rdi
  401dc3:	e8 08 ed ff ff       	callq  400ad0 <strcpy@plt>
  401dc8:	44 89 e7             	mov    %r12d,%edi
  401dcb:	e8 50 ed ff ff       	callq  400b20 <close@plt>
  401dd0:	41 0f b6 17          	movzbl (%r15),%edx
  401dd4:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401dd9:	29 d0                	sub    %edx,%eax
  401ddb:	75 15                	jne    401df2 <submitr+0x6c4>
  401ddd:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401de2:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401de7:	29 d0                	sub    %edx,%eax
  401de9:	75 07                	jne    401df2 <submitr+0x6c4>
  401deb:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401df0:	f7 d8                	neg    %eax
  401df2:	85 c0                	test   %eax,%eax
  401df4:	0f 95 c0             	setne  %al
  401df7:	0f b6 c0             	movzbl %al,%eax
  401dfa:	f7 d8                	neg    %eax
  401dfc:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e03:	00 
  401e04:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e0b:	00 00 
  401e0d:	0f 84 12 01 00 00    	je     401f25 <submitr+0x7f7>
  401e13:	e9 08 01 00 00       	jmpq   401f20 <submitr+0x7f2>
  401e18:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e1f:	3a 20 52 
  401e22:	49 89 07             	mov    %rax,(%r15)
  401e25:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e2c:	20 73 74 
  401e2f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e33:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e3a:	63 6f 6e 
  401e3d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e41:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e48:	20 61 6e 
  401e4b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e4f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e56:	67 61 6c 
  401e59:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e5d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e64:	6e 70 72 
  401e67:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e6b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e72:	6c 65 20 
  401e75:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e79:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e80:	63 74 65 
  401e83:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e87:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e8e:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e93:	44 89 e7             	mov    %r12d,%edi
  401e96:	e8 85 ec ff ff       	callq  400b20 <close@plt>
  401e9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea0:	e9 57 ff ff ff       	jmpq   401dfc <submitr+0x6ce>
  401ea5:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401eac:	00 
  401ead:	48 83 ec 08          	sub    $0x8,%rsp
  401eb1:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401eb8:	00 
  401eb9:	50                   	push   %rax
  401eba:	ff 74 24 20          	pushq  0x20(%rsp)
  401ebe:	ff 74 24 30          	pushq  0x30(%rsp)
  401ec2:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401ec7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401ecc:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  401ed1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ed6:	be 01 00 00 00       	mov    $0x1,%esi
  401edb:	48 89 df             	mov    %rbx,%rdi
  401ede:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee3:	e8 48 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ef4:	48 89 df             	mov    %rbx,%rdi
  401ef7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ef9:	48 89 c8             	mov    %rcx,%rax
  401efc:	48 f7 d0             	not    %rax
  401eff:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f03:	48 83 c4 20          	add    $0x20,%rsp
  401f07:	4c 89 eb             	mov    %r13,%rbx
  401f0a:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f11:	00 
  401f12:	4d 85 ed             	test   %r13,%r13
  401f15:	0f 85 b6 fb ff ff    	jne    401ad1 <submitr+0x3a3>
  401f1b:	e9 3f fc ff ff       	jmpq   401b5f <submitr+0x431>
  401f20:	e8 db eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f25:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f2c:	5b                   	pop    %rbx
  401f2d:	5d                   	pop    %rbp
  401f2e:	41 5c                	pop    %r12
  401f30:	41 5d                	pop    %r13
  401f32:	41 5e                	pop    %r14
  401f34:	41 5f                	pop    %r15
  401f36:	c3                   	retq   

0000000000401f37 <init_timeout>:
  401f37:	85 ff                	test   %edi,%edi
  401f39:	74 22                	je     401f5d <init_timeout+0x26>
  401f3b:	53                   	push   %rbx
  401f3c:	89 fb                	mov    %edi,%ebx
  401f3e:	be 0e 16 40 00       	mov    $0x40160e,%esi
  401f43:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f48:	e8 13 ec ff ff       	callq  400b60 <signal@plt>
  401f4d:	85 db                	test   %ebx,%ebx
  401f4f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f54:	0f 49 fb             	cmovns %ebx,%edi
  401f57:	e8 b4 eb ff ff       	callq  400b10 <alarm@plt>
  401f5c:	5b                   	pop    %rbx
  401f5d:	f3 c3                	repz retq 

0000000000401f5f <init_driver>:
  401f5f:	55                   	push   %rbp
  401f60:	53                   	push   %rbx
  401f61:	48 83 ec 28          	sub    $0x28,%rsp
  401f65:	48 89 fd             	mov    %rdi,%rbp
  401f68:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f6f:	00 00 
  401f71:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f76:	31 c0                	xor    %eax,%eax
  401f78:	be 01 00 00 00       	mov    $0x1,%esi
  401f7d:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f82:	e8 d9 eb ff ff       	callq  400b60 <signal@plt>
  401f87:	be 01 00 00 00       	mov    $0x1,%esi
  401f8c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f91:	e8 ca eb ff ff       	callq  400b60 <signal@plt>
  401f96:	be 01 00 00 00       	mov    $0x1,%esi
  401f9b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fa0:	e8 bb eb ff ff       	callq  400b60 <signal@plt>
  401fa5:	ba 00 00 00 00       	mov    $0x0,%edx
  401faa:	be 01 00 00 00       	mov    $0x1,%esi
  401faf:	bf 02 00 00 00       	mov    $0x2,%edi
  401fb4:	e8 87 ec ff ff       	callq  400c40 <socket@plt>
  401fb9:	85 c0                	test   %eax,%eax
  401fbb:	79 4f                	jns    40200c <init_driver+0xad>
  401fbd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fc4:	3a 20 43 
  401fc7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fcb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fd2:	20 75 6e 
  401fd5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401fd9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fe0:	74 6f 20 
  401fe3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fe7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401fee:	65 20 73 
  401ff1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401ff5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401ffc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402002:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402007:	e9 0c 01 00 00       	jmpq   402118 <init_driver+0x1b9>
  40200c:	89 c3                	mov    %eax,%ebx
  40200e:	bf 89 26 40 00       	mov    $0x402689,%edi
  402013:	e8 58 eb ff ff       	callq  400b70 <gethostbyname@plt>
  402018:	48 85 c0             	test   %rax,%rax
  40201b:	75 68                	jne    402085 <init_driver+0x126>
  40201d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402024:	3a 20 44 
  402027:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40202b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402032:	20 75 6e 
  402035:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402039:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402040:	74 6f 20 
  402043:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402047:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40204e:	76 65 20 
  402051:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402055:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40205c:	72 20 61 
  40205f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402063:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40206a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402070:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402074:	89 df                	mov    %ebx,%edi
  402076:	e8 a5 ea ff ff       	callq  400b20 <close@plt>
  40207b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402080:	e9 93 00 00 00       	jmpq   402118 <init_driver+0x1b9>
  402085:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40208c:	00 
  40208d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402094:	00 00 
  402096:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40209c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020a0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020a4:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020a9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020ae:	48 8b 30             	mov    (%rax),%rsi
  4020b1:	e8 ca ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020b6:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020bd:	ba 10 00 00 00       	mov    $0x10,%edx
  4020c2:	48 89 e6             	mov    %rsp,%rsi
  4020c5:	89 df                	mov    %ebx,%edi
  4020c7:	e8 24 eb ff ff       	callq  400bf0 <connect@plt>
  4020cc:	85 c0                	test   %eax,%eax
  4020ce:	79 32                	jns    402102 <init_driver+0x1a3>
  4020d0:	41 b8 89 26 40 00    	mov    $0x402689,%r8d
  4020d6:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  4020db:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020e2:	be 01 00 00 00       	mov    $0x1,%esi
  4020e7:	48 89 ef             	mov    %rbp,%rdi
  4020ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ef:	e8 3c eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  4020f4:	89 df                	mov    %ebx,%edi
  4020f6:	e8 25 ea ff ff       	callq  400b20 <close@plt>
  4020fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402100:	eb 16                	jmp    402118 <init_driver+0x1b9>
  402102:	89 df                	mov    %ebx,%edi
  402104:	e8 17 ea ff ff       	callq  400b20 <close@plt>
  402109:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40210f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402113:	b8 00 00 00 00       	mov    $0x0,%eax
  402118:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40211d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402124:	00 00 
  402126:	74 05                	je     40212d <init_driver+0x1ce>
  402128:	e8 d3 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40212d:	48 83 c4 28          	add    $0x28,%rsp
  402131:	5b                   	pop    %rbx
  402132:	5d                   	pop    %rbp
  402133:	c3                   	retq   

0000000000402134 <driver_post>:
  402134:	53                   	push   %rbx
  402135:	4c 89 c3             	mov    %r8,%rbx
  402138:	85 c9                	test   %ecx,%ecx
  40213a:	74 24                	je     402160 <driver_post+0x2c>
  40213c:	be 80 2a 40 00       	mov    $0x402a80,%esi
  402141:	bf 01 00 00 00       	mov    $0x1,%edi
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 70 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402150:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402155:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402159:	b8 00 00 00 00       	mov    $0x0,%eax
  40215e:	eb 41                	jmp    4021a1 <driver_post+0x6d>
  402160:	48 85 ff             	test   %rdi,%rdi
  402163:	74 2e                	je     402193 <driver_post+0x5f>
  402165:	80 3f 00             	cmpb   $0x0,(%rdi)
  402168:	74 29                	je     402193 <driver_post+0x5f>
  40216a:	41 50                	push   %r8
  40216c:	52                   	push   %rdx
  40216d:	41 b9 97 2a 40 00    	mov    $0x402a97,%r9d
  402173:	49 89 f0             	mov    %rsi,%r8
  402176:	48 89 f9             	mov    %rdi,%rcx
  402179:	ba 9f 2a 40 00       	mov    $0x402a9f,%edx
  40217e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402183:	bf 89 26 40 00       	mov    $0x402689,%edi
  402188:	e8 a1 f5 ff ff       	callq  40172e <submitr>
  40218d:	48 83 c4 10          	add    $0x10,%rsp
  402191:	eb 0e                	jmp    4021a1 <driver_post+0x6d>
  402193:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402198:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40219c:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a1:	5b                   	pop    %rbx
  4021a2:	c3                   	retq   
  4021a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021aa:	00 00 00 
  4021ad:	0f 1f 00             	nopl   (%rax)

00000000004021b0 <__libc_csu_init>:
  4021b0:	41 57                	push   %r15
  4021b2:	41 56                	push   %r14
  4021b4:	41 89 ff             	mov    %edi,%r15d
  4021b7:	41 55                	push   %r13
  4021b9:	41 54                	push   %r12
  4021bb:	4c 8d 25 4e 1c 20 00 	lea    0x201c4e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4021c2:	55                   	push   %rbp
  4021c3:	48 8d 2d 4e 1c 20 00 	lea    0x201c4e(%rip),%rbp        # 603e18 <__init_array_end>
  4021ca:	53                   	push   %rbx
  4021cb:	49 89 f6             	mov    %rsi,%r14
  4021ce:	49 89 d5             	mov    %rdx,%r13
  4021d1:	4c 29 e5             	sub    %r12,%rbp
  4021d4:	48 83 ec 08          	sub    $0x8,%rsp
  4021d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021dc:	e8 9f e8 ff ff       	callq  400a80 <_init>
  4021e1:	48 85 ed             	test   %rbp,%rbp
  4021e4:	74 20                	je     402206 <__libc_csu_init+0x56>
  4021e6:	31 db                	xor    %ebx,%ebx
  4021e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021ef:	00 
  4021f0:	4c 89 ea             	mov    %r13,%rdx
  4021f3:	4c 89 f6             	mov    %r14,%rsi
  4021f6:	44 89 ff             	mov    %r15d,%edi
  4021f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021fd:	48 83 c3 01          	add    $0x1,%rbx
  402201:	48 39 eb             	cmp    %rbp,%rbx
  402204:	75 ea                	jne    4021f0 <__libc_csu_init+0x40>
  402206:	48 83 c4 08          	add    $0x8,%rsp
  40220a:	5b                   	pop    %rbx
  40220b:	5d                   	pop    %rbp
  40220c:	41 5c                	pop    %r12
  40220e:	41 5d                	pop    %r13
  402210:	41 5e                	pop    %r14
  402212:	41 5f                	pop    %r15
  402214:	c3                   	retq   
  402215:	90                   	nop
  402216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40221d:	00 00 00 

0000000000402220 <__libc_csu_fini>:
  402220:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402224 <_fini>:
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	48 83 c4 08          	add    $0x8,%rsp
  40222c:	c3                   	retq   
