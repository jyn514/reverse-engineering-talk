
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
  400dcf:	e8 8b 05 00 00       	callq  40135f <initialize_bomb>
  400dd4:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 08 23 40 00       	mov    $0x402308,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 6b 06 00 00       	callq  401458 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 84 07 00 00       	callq  40157e <phase_defused>
  400dfa:	bf 38 23 40 00       	mov    $0x402338,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 4f 06 00 00       	callq  401458 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 68 07 00 00       	callq  40157e <phase_defused>
  400e16:	bf 7d 22 40 00       	mov    $0x40227d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 33 06 00 00       	callq  401458 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 4c 07 00 00       	callq  40157e <phase_defused>
  400e32:	bf 9b 22 40 00       	mov    $0x40229b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 17 06 00 00       	callq  401458 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 cf 01 00 00       	callq  401018 <phase_4>
  400e49:	e8 30 07 00 00       	callq  40157e <phase_defused>
  400e4e:	bf 68 23 40 00       	mov    $0x402368,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 fb 05 00 00       	callq  401458 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 20 02 00 00       	callq  401085 <phase_5>
  400e65:	e8 14 07 00 00       	callq  40157e <phase_defused>
  400e6a:	bf aa 22 40 00       	mov    $0x4022aa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 df 05 00 00       	callq  401458 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 45 02 00 00       	callq  4010c6 <phase_6>
  400e81:	e8 f8 06 00 00       	callq  40157e <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 90 23 40 00       	mov    $0x402390,%esi
  400e96:	e8 5d 04 00 00       	callq  4012f8 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 53 05 00 00       	callq  4013f7 <explode_bomb>
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
  400ec2:	e8 52 05 00 00       	callq  401419 <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 25 05 00 00       	callq  4013f7 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 0f 05 00 00       	callq  4013f7 <explode_bomb>
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
  400f38:	e8 ba 04 00 00       	callq  4013f7 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 65                	ja     400fa8 <phase_3+0x9b>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  400f4d:	b8 6d 02 00 00       	mov    $0x26d,%eax
  400f52:	eb 05                	jmp    400f59 <phase_3+0x4c>
  400f54:	b8 00 00 00 00       	mov    $0x0,%eax
  400f59:	2d 9f 01 00 00       	sub    $0x19f,%eax
  400f5e:	eb 05                	jmp    400f65 <phase_3+0x58>
  400f60:	b8 00 00 00 00       	mov    $0x0,%eax
  400f65:	05 e9 02 00 00       	add    $0x2e9,%eax
  400f6a:	eb 05                	jmp    400f71 <phase_3+0x64>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	2d 98 00 00 00       	sub    $0x98,%eax
  400f76:	eb 05                	jmp    400f7d <phase_3+0x70>
  400f78:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7d:	05 98 00 00 00       	add    $0x98,%eax
  400f82:	eb 05                	jmp    400f89 <phase_3+0x7c>
  400f84:	b8 00 00 00 00       	mov    $0x0,%eax
  400f89:	2d 98 00 00 00       	sub    $0x98,%eax
  400f8e:	eb 05                	jmp    400f95 <phase_3+0x88>
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	05 98 00 00 00       	add    $0x98,%eax
  400f9a:	eb 05                	jmp    400fa1 <phase_3+0x94>
  400f9c:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa1:	2d 98 00 00 00       	sub    $0x98,%eax
  400fa6:	eb 0a                	jmp    400fb2 <phase_3+0xa5>
  400fa8:	e8 4a 04 00 00       	callq  4013f7 <explode_bomb>
  400fad:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb2:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fb6:	7f 06                	jg     400fbe <phase_3+0xb1>
  400fb8:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fbc:	74 05                	je     400fc3 <phase_3+0xb6>
  400fbe:	e8 34 04 00 00       	callq  4013f7 <explode_bomb>
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
  401034:	be 8f 25 40 00       	mov    $0x40258f,%esi
  401039:	e8 72 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40103e:	83 f8 02             	cmp    $0x2,%eax
  401041:	75 0b                	jne    40104e <phase_4+0x36>
  401043:	8b 04 24             	mov    (%rsp),%eax
  401046:	83 e8 02             	sub    $0x2,%eax
  401049:	83 f8 02             	cmp    $0x2,%eax
  40104c:	76 05                	jbe    401053 <phase_4+0x3b>
  40104e:	e8 a4 03 00 00       	callq  4013f7 <explode_bomb>
  401053:	8b 34 24             	mov    (%rsp),%esi
  401056:	bf 09 00 00 00       	mov    $0x9,%edi
  40105b:	e8 7d ff ff ff       	callq  400fdd <func4>
  401060:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401064:	74 05                	je     40106b <phase_4+0x53>
  401066:	e8 8c 03 00 00       	callq  4013f7 <explode_bomb>
  40106b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401070:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401077:	00 00 
  401079:	74 05                	je     401080 <phase_4+0x68>
  40107b:	e8 80 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401080:	48 83 c4 18          	add    $0x18,%rsp
  401084:	c3                   	retq   

0000000000401085 <phase_5>:
  401085:	53                   	push   %rbx
  401086:	48 89 fb             	mov    %rdi,%rbx
  401089:	e8 4c 02 00 00       	callq  4012da <string_length>
  40108e:	83 f8 06             	cmp    $0x6,%eax
  401091:	74 05                	je     401098 <phase_5+0x13>
  401093:	e8 5f 03 00 00       	callq  4013f7 <explode_bomb>
  401098:	48 89 d8             	mov    %rbx,%rax
  40109b:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  40109f:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010a4:	0f b6 10             	movzbl (%rax),%edx
  4010a7:	83 e2 0f             	and    $0xf,%edx
  4010aa:	03 0c 95 40 24 40 00 	add    0x402440(,%rdx,4),%ecx
  4010b1:	48 83 c0 01          	add    $0x1,%rax
  4010b5:	48 39 f8             	cmp    %rdi,%rax
  4010b8:	75 ea                	jne    4010a4 <phase_5+0x1f>
  4010ba:	83 f9 33             	cmp    $0x33,%ecx
  4010bd:	74 05                	je     4010c4 <phase_5+0x3f>
  4010bf:	e8 33 03 00 00       	callq  4013f7 <explode_bomb>
  4010c4:	5b                   	pop    %rbx
  4010c5:	c3                   	retq   

00000000004010c6 <phase_6>:
  4010c6:	41 55                	push   %r13
  4010c8:	41 54                	push   %r12
  4010ca:	55                   	push   %rbp
  4010cb:	53                   	push   %rbx
  4010cc:	48 83 ec 68          	sub    $0x68,%rsp
  4010d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010d7:	00 00 
  4010d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010de:	31 c0                	xor    %eax,%eax
  4010e0:	48 89 e6             	mov    %rsp,%rsi
  4010e3:	e8 31 03 00 00       	callq  401419 <read_six_numbers>
  4010e8:	49 89 e4             	mov    %rsp,%r12
  4010eb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010f1:	4c 89 e5             	mov    %r12,%rbp
  4010f4:	41 8b 04 24          	mov    (%r12),%eax
  4010f8:	83 e8 01             	sub    $0x1,%eax
  4010fb:	83 f8 05             	cmp    $0x5,%eax
  4010fe:	76 05                	jbe    401105 <phase_6+0x3f>
  401100:	e8 f2 02 00 00       	callq  4013f7 <explode_bomb>
  401105:	41 83 c5 01          	add    $0x1,%r13d
  401109:	41 83 fd 06          	cmp    $0x6,%r13d
  40110d:	74 3d                	je     40114c <phase_6+0x86>
  40110f:	44 89 eb             	mov    %r13d,%ebx
  401112:	48 63 c3             	movslq %ebx,%rax
  401115:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401118:	39 45 00             	cmp    %eax,0x0(%rbp)
  40111b:	75 05                	jne    401122 <phase_6+0x5c>
  40111d:	e8 d5 02 00 00       	callq  4013f7 <explode_bomb>
  401122:	83 c3 01             	add    $0x1,%ebx
  401125:	83 fb 05             	cmp    $0x5,%ebx
  401128:	7e e8                	jle    401112 <phase_6+0x4c>
  40112a:	49 83 c4 04          	add    $0x4,%r12
  40112e:	eb c1                	jmp    4010f1 <phase_6+0x2b>
  401130:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401134:	83 c0 01             	add    $0x1,%eax
  401137:	39 c8                	cmp    %ecx,%eax
  401139:	75 f5                	jne    401130 <phase_6+0x6a>
  40113b:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401140:	48 83 c6 04          	add    $0x4,%rsi
  401144:	48 83 fe 18          	cmp    $0x18,%rsi
  401148:	75 07                	jne    401151 <phase_6+0x8b>
  40114a:	eb 19                	jmp    401165 <phase_6+0x9f>
  40114c:	be 00 00 00 00       	mov    $0x0,%esi
  401151:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401154:	b8 01 00 00 00       	mov    $0x1,%eax
  401159:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40115e:	83 f9 01             	cmp    $0x1,%ecx
  401161:	7f cd                	jg     401130 <phase_6+0x6a>
  401163:	eb d6                	jmp    40113b <phase_6+0x75>
  401165:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40116a:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40116f:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401174:	48 89 d9             	mov    %rbx,%rcx
  401177:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40117b:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40117f:	48 83 c0 08          	add    $0x8,%rax
  401183:	48 89 d1             	mov    %rdx,%rcx
  401186:	48 39 f0             	cmp    %rsi,%rax
  401189:	75 ec                	jne    401177 <phase_6+0xb1>
  40118b:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401192:	00 
  401193:	bd 05 00 00 00       	mov    $0x5,%ebp
  401198:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40119c:	8b 00                	mov    (%rax),%eax
  40119e:	39 03                	cmp    %eax,(%rbx)
  4011a0:	7d 05                	jge    4011a7 <phase_6+0xe1>
  4011a2:	e8 50 02 00 00       	callq  4013f7 <explode_bomb>
  4011a7:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011ab:	83 ed 01             	sub    $0x1,%ebp
  4011ae:	75 e8                	jne    401198 <phase_6+0xd2>
  4011b0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011b5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011bc:	00 00 
  4011be:	74 05                	je     4011c5 <phase_6+0xff>
  4011c0:	e8 3b f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011c5:	48 83 c4 68          	add    $0x68,%rsp
  4011c9:	5b                   	pop    %rbx
  4011ca:	5d                   	pop    %rbp
  4011cb:	41 5c                	pop    %r12
  4011cd:	41 5d                	pop    %r13
  4011cf:	c3                   	retq   

00000000004011d0 <fun7>:
  4011d0:	48 83 ec 08          	sub    $0x8,%rsp
  4011d4:	48 85 ff             	test   %rdi,%rdi
  4011d7:	74 2b                	je     401204 <fun7+0x34>
  4011d9:	8b 17                	mov    (%rdi),%edx
  4011db:	39 f2                	cmp    %esi,%edx
  4011dd:	7e 0d                	jle    4011ec <fun7+0x1c>
  4011df:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011e3:	e8 e8 ff ff ff       	callq  4011d0 <fun7>
  4011e8:	01 c0                	add    %eax,%eax
  4011ea:	eb 1d                	jmp    401209 <fun7+0x39>
  4011ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f1:	39 f2                	cmp    %esi,%edx
  4011f3:	74 14                	je     401209 <fun7+0x39>
  4011f5:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011f9:	e8 d2 ff ff ff       	callq  4011d0 <fun7>
  4011fe:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401202:	eb 05                	jmp    401209 <fun7+0x39>
  401204:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401209:	48 83 c4 08          	add    $0x8,%rsp
  40120d:	c3                   	retq   

000000000040120e <secret_phase>:
  40120e:	53                   	push   %rbx
  40120f:	e8 44 02 00 00       	callq  401458 <read_line>
  401214:	ba 0a 00 00 00       	mov    $0xa,%edx
  401219:	be 00 00 00 00       	mov    $0x0,%esi
  40121e:	48 89 c7             	mov    %rax,%rdi
  401221:	e8 6a f9 ff ff       	callq  400b90 <strtol@plt>
  401226:	48 89 c3             	mov    %rax,%rbx
  401229:	8d 40 ff             	lea    -0x1(%rax),%eax
  40122c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401231:	76 05                	jbe    401238 <secret_phase+0x2a>
  401233:	e8 bf 01 00 00       	callq  4013f7 <explode_bomb>
  401238:	89 de                	mov    %ebx,%esi
  40123a:	bf 10 41 60 00       	mov    $0x604110,%edi
  40123f:	e8 8c ff ff ff       	callq  4011d0 <fun7>
  401244:	83 f8 06             	cmp    $0x6,%eax
  401247:	74 05                	je     40124e <secret_phase+0x40>
  401249:	e8 a9 01 00 00       	callq  4013f7 <explode_bomb>
  40124e:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  401253:	e8 88 f8 ff ff       	callq  400ae0 <puts@plt>
  401258:	e8 21 03 00 00       	callq  40157e <phase_defused>
  40125d:	5b                   	pop    %rbx
  40125e:	c3                   	retq   

000000000040125f <sig_handler>:
  40125f:	48 83 ec 08          	sub    $0x8,%rsp
  401263:	bf 80 24 40 00       	mov    $0x402480,%edi
  401268:	e8 73 f8 ff ff       	callq  400ae0 <puts@plt>
  40126d:	bf 03 00 00 00       	mov    $0x3,%edi
  401272:	e8 99 f9 ff ff       	callq  400c10 <sleep@plt>
  401277:	be 42 25 40 00       	mov    $0x402542,%esi
  40127c:	bf 01 00 00 00       	mov    $0x1,%edi
  401281:	b8 00 00 00 00       	mov    $0x0,%eax
  401286:	e8 35 f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  40128b:	48 8b 3d ce 34 20 00 	mov    0x2034ce(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  401292:	e8 09 f9 ff ff       	callq  400ba0 <fflush@plt>
  401297:	bf 01 00 00 00       	mov    $0x1,%edi
  40129c:	e8 6f f9 ff ff       	callq  400c10 <sleep@plt>
  4012a1:	bf 4a 25 40 00       	mov    $0x40254a,%edi
  4012a6:	e8 35 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ab:	bf 10 00 00 00       	mov    $0x10,%edi
  4012b0:	e8 2b f9 ff ff       	callq  400be0 <exit@plt>

00000000004012b5 <invalid_phase>:
  4012b5:	48 83 ec 08          	sub    $0x8,%rsp
  4012b9:	48 89 fa             	mov    %rdi,%rdx
  4012bc:	be 52 25 40 00       	mov    $0x402552,%esi
  4012c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4012cb:	e8 f0 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012d0:	bf 08 00 00 00       	mov    $0x8,%edi
  4012d5:	e8 06 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012da <string_length>:
  4012da:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012dd:	74 13                	je     4012f2 <string_length+0x18>
  4012df:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e4:	48 83 c7 01          	add    $0x1,%rdi
  4012e8:	83 c0 01             	add    $0x1,%eax
  4012eb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ee:	75 f4                	jne    4012e4 <string_length+0xa>
  4012f0:	f3 c3                	repz retq 
  4012f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f7:	c3                   	retq   

00000000004012f8 <strings_not_equal>:
  4012f8:	41 54                	push   %r12
  4012fa:	55                   	push   %rbp
  4012fb:	53                   	push   %rbx
  4012fc:	48 89 fb             	mov    %rdi,%rbx
  4012ff:	48 89 f5             	mov    %rsi,%rbp
  401302:	e8 d3 ff ff ff       	callq  4012da <string_length>
  401307:	41 89 c4             	mov    %eax,%r12d
  40130a:	48 89 ef             	mov    %rbp,%rdi
  40130d:	e8 c8 ff ff ff       	callq  4012da <string_length>
  401312:	ba 01 00 00 00       	mov    $0x1,%edx
  401317:	41 39 c4             	cmp    %eax,%r12d
  40131a:	75 3c                	jne    401358 <strings_not_equal+0x60>
  40131c:	0f b6 03             	movzbl (%rbx),%eax
  40131f:	84 c0                	test   %al,%al
  401321:	74 22                	je     401345 <strings_not_equal+0x4d>
  401323:	3a 45 00             	cmp    0x0(%rbp),%al
  401326:	74 07                	je     40132f <strings_not_equal+0x37>
  401328:	eb 22                	jmp    40134c <strings_not_equal+0x54>
  40132a:	3a 45 00             	cmp    0x0(%rbp),%al
  40132d:	75 24                	jne    401353 <strings_not_equal+0x5b>
  40132f:	48 83 c3 01          	add    $0x1,%rbx
  401333:	48 83 c5 01          	add    $0x1,%rbp
  401337:	0f b6 03             	movzbl (%rbx),%eax
  40133a:	84 c0                	test   %al,%al
  40133c:	75 ec                	jne    40132a <strings_not_equal+0x32>
  40133e:	ba 00 00 00 00       	mov    $0x0,%edx
  401343:	eb 13                	jmp    401358 <strings_not_equal+0x60>
  401345:	ba 00 00 00 00       	mov    $0x0,%edx
  40134a:	eb 0c                	jmp    401358 <strings_not_equal+0x60>
  40134c:	ba 01 00 00 00       	mov    $0x1,%edx
  401351:	eb 05                	jmp    401358 <strings_not_equal+0x60>
  401353:	ba 01 00 00 00       	mov    $0x1,%edx
  401358:	89 d0                	mov    %edx,%eax
  40135a:	5b                   	pop    %rbx
  40135b:	5d                   	pop    %rbp
  40135c:	41 5c                	pop    %r12
  40135e:	c3                   	retq   

000000000040135f <initialize_bomb>:
  40135f:	48 83 ec 08          	sub    $0x8,%rsp
  401363:	be 5f 12 40 00       	mov    $0x40125f,%esi
  401368:	bf 02 00 00 00       	mov    $0x2,%edi
  40136d:	e8 ee f7 ff ff       	callq  400b60 <signal@plt>
  401372:	48 83 c4 08          	add    $0x8,%rsp
  401376:	c3                   	retq   

0000000000401377 <initialize_bomb_solve>:
  401377:	f3 c3                	repz retq 

0000000000401379 <blank_line>:
  401379:	55                   	push   %rbp
  40137a:	53                   	push   %rbx
  40137b:	48 83 ec 08          	sub    $0x8,%rsp
  40137f:	48 89 fd             	mov    %rdi,%rbp
  401382:	eb 17                	jmp    40139b <blank_line+0x22>
  401384:	e8 97 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401389:	48 83 c5 01          	add    $0x1,%rbp
  40138d:	48 0f be db          	movsbq %bl,%rbx
  401391:	48 8b 00             	mov    (%rax),%rax
  401394:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401399:	74 0f                	je     4013aa <blank_line+0x31>
  40139b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40139f:	84 db                	test   %bl,%bl
  4013a1:	75 e1                	jne    401384 <blank_line+0xb>
  4013a3:	b8 01 00 00 00       	mov    $0x1,%eax
  4013a8:	eb 05                	jmp    4013af <blank_line+0x36>
  4013aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4013af:	48 83 c4 08          	add    $0x8,%rsp
  4013b3:	5b                   	pop    %rbx
  4013b4:	5d                   	pop    %rbp
  4013b5:	c3                   	retq   

00000000004013b6 <skip>:
  4013b6:	53                   	push   %rbx
  4013b7:	48 63 05 ce 33 20 00 	movslq 0x2033ce(%rip),%rax        # 60478c <num_input_strings>
  4013be:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013c2:	48 c1 e7 04          	shl    $0x4,%rdi
  4013c6:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4013cd:	48 8b 15 bc 33 20 00 	mov    0x2033bc(%rip),%rdx        # 604790 <infile>
  4013d4:	be 50 00 00 00       	mov    $0x50,%esi
  4013d9:	e8 72 f7 ff ff       	callq  400b50 <fgets@plt>
  4013de:	48 89 c3             	mov    %rax,%rbx
  4013e1:	48 85 c0             	test   %rax,%rax
  4013e4:	74 0c                	je     4013f2 <skip+0x3c>
  4013e6:	48 89 c7             	mov    %rax,%rdi
  4013e9:	e8 8b ff ff ff       	callq  401379 <blank_line>
  4013ee:	85 c0                	test   %eax,%eax
  4013f0:	75 c5                	jne    4013b7 <skip+0x1>
  4013f2:	48 89 d8             	mov    %rbx,%rax
  4013f5:	5b                   	pop    %rbx
  4013f6:	c3                   	retq   

00000000004013f7 <explode_bomb>:
  4013f7:	48 83 ec 08          	sub    $0x8,%rsp
  4013fb:	bf 63 25 40 00       	mov    $0x402563,%edi
  401400:	e8 db f6 ff ff       	callq  400ae0 <puts@plt>
  401405:	bf 6c 25 40 00       	mov    $0x40256c,%edi
  40140a:	e8 d1 f6 ff ff       	callq  400ae0 <puts@plt>
  40140f:	bf 08 00 00 00       	mov    $0x8,%edi
  401414:	e8 c7 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401419 <read_six_numbers>:
  401419:	48 83 ec 08          	sub    $0x8,%rsp
  40141d:	48 89 f2             	mov    %rsi,%rdx
  401420:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401424:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401428:	50                   	push   %rax
  401429:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40142d:	50                   	push   %rax
  40142e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401432:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401436:	be 83 25 40 00       	mov    $0x402583,%esi
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	e8 6b f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401445:	48 83 c4 10          	add    $0x10,%rsp
  401449:	83 f8 05             	cmp    $0x5,%eax
  40144c:	7f 05                	jg     401453 <read_six_numbers+0x3a>
  40144e:	e8 a4 ff ff ff       	callq  4013f7 <explode_bomb>
  401453:	48 83 c4 08          	add    $0x8,%rsp
  401457:	c3                   	retq   

0000000000401458 <read_line>:
  401458:	48 83 ec 08          	sub    $0x8,%rsp
  40145c:	b8 00 00 00 00       	mov    $0x0,%eax
  401461:	e8 50 ff ff ff       	callq  4013b6 <skip>
  401466:	48 85 c0             	test   %rax,%rax
  401469:	75 6e                	jne    4014d9 <read_line+0x81>
  40146b:	48 8b 05 fe 32 20 00 	mov    0x2032fe(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401472:	48 39 05 17 33 20 00 	cmp    %rax,0x203317(%rip)        # 604790 <infile>
  401479:	75 14                	jne    40148f <read_line+0x37>
  40147b:	bf 95 25 40 00       	mov    $0x402595,%edi
  401480:	e8 5b f6 ff ff       	callq  400ae0 <puts@plt>
  401485:	bf 08 00 00 00       	mov    $0x8,%edi
  40148a:	e8 51 f7 ff ff       	callq  400be0 <exit@plt>
  40148f:	bf b3 25 40 00       	mov    $0x4025b3,%edi
  401494:	e8 17 f6 ff ff       	callq  400ab0 <getenv@plt>
  401499:	48 85 c0             	test   %rax,%rax
  40149c:	74 0a                	je     4014a8 <read_line+0x50>
  40149e:	bf 00 00 00 00       	mov    $0x0,%edi
  4014a3:	e8 38 f7 ff ff       	callq  400be0 <exit@plt>
  4014a8:	48 8b 05 c1 32 20 00 	mov    0x2032c1(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014af:	48 89 05 da 32 20 00 	mov    %rax,0x2032da(%rip)        # 604790 <infile>
  4014b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014bb:	e8 f6 fe ff ff       	callq  4013b6 <skip>
  4014c0:	48 85 c0             	test   %rax,%rax
  4014c3:	75 14                	jne    4014d9 <read_line+0x81>
  4014c5:	bf 95 25 40 00       	mov    $0x402595,%edi
  4014ca:	e8 11 f6 ff ff       	callq  400ae0 <puts@plt>
  4014cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4014d4:	e8 07 f7 ff ff       	callq  400be0 <exit@plt>
  4014d9:	8b 35 ad 32 20 00    	mov    0x2032ad(%rip),%esi        # 60478c <num_input_strings>
  4014df:	48 63 c6             	movslq %esi,%rax
  4014e2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014e6:	48 c1 e2 04          	shl    $0x4,%rdx
  4014ea:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  4014f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014fd:	48 89 d7             	mov    %rdx,%rdi
  401500:	f2 ae                	repnz scas %es:(%rdi),%al
  401502:	48 f7 d1             	not    %rcx
  401505:	48 83 e9 01          	sub    $0x1,%rcx
  401509:	83 f9 4e             	cmp    $0x4e,%ecx
  40150c:	7e 46                	jle    401554 <read_line+0xfc>
  40150e:	bf be 25 40 00       	mov    $0x4025be,%edi
  401513:	e8 c8 f5 ff ff       	callq  400ae0 <puts@plt>
  401518:	8b 05 6e 32 20 00    	mov    0x20326e(%rip),%eax        # 60478c <num_input_strings>
  40151e:	8d 50 01             	lea    0x1(%rax),%edx
  401521:	89 15 65 32 20 00    	mov    %edx,0x203265(%rip)        # 60478c <num_input_strings>
  401527:	48 98                	cltq   
  401529:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40152d:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401534:	75 6e 63 
  401537:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40153e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401545:	2a 2a 00 
  401548:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40154f:	e8 a3 fe ff ff       	callq  4013f7 <explode_bomb>
  401554:	83 e9 01             	sub    $0x1,%ecx
  401557:	48 63 c9             	movslq %ecx,%rcx
  40155a:	48 63 c6             	movslq %esi,%rax
  40155d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401561:	48 c1 e0 04          	shl    $0x4,%rax
  401565:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  40156c:	00 
  40156d:	8d 46 01             	lea    0x1(%rsi),%eax
  401570:	89 05 16 32 20 00    	mov    %eax,0x203216(%rip)        # 60478c <num_input_strings>
  401576:	48 89 d0             	mov    %rdx,%rax
  401579:	48 83 c4 08          	add    $0x8,%rsp
  40157d:	c3                   	retq   

000000000040157e <phase_defused>:
  40157e:	48 83 ec 78          	sub    $0x78,%rsp
  401582:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401589:	00 00 
  40158b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401590:	31 c0                	xor    %eax,%eax
  401592:	83 3d f3 31 20 00 06 	cmpl   $0x6,0x2031f3(%rip)        # 60478c <num_input_strings>
  401599:	75 5e                	jne    4015f9 <phase_defused+0x7b>
  40159b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015a0:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015a5:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015aa:	be d9 25 40 00       	mov    $0x4025d9,%esi
  4015af:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015b4:	e8 f7 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015b9:	83 f8 03             	cmp    $0x3,%eax
  4015bc:	75 31                	jne    4015ef <phase_defused+0x71>
  4015be:	be e2 25 40 00       	mov    $0x4025e2,%esi
  4015c3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015c8:	e8 2b fd ff ff       	callq  4012f8 <strings_not_equal>
  4015cd:	85 c0                	test   %eax,%eax
  4015cf:	75 1e                	jne    4015ef <phase_defused+0x71>
  4015d1:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  4015d6:	e8 05 f5 ff ff       	callq  400ae0 <puts@plt>
  4015db:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  4015e0:	e8 fb f4 ff ff       	callq  400ae0 <puts@plt>
  4015e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ea:	e8 1f fc ff ff       	callq  40120e <secret_phase>
  4015ef:	bf 18 25 40 00       	mov    $0x402518,%edi
  4015f4:	e8 e7 f4 ff ff       	callq  400ae0 <puts@plt>
  4015f9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4015fe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401605:	00 00 
  401607:	74 05                	je     40160e <phase_defused+0x90>
  401609:	e8 f2 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40160e:	48 83 c4 78          	add    $0x78,%rsp
  401612:	c3                   	retq   

0000000000401613 <sigalrm_handler>:
  401613:	48 83 ec 08          	sub    $0x8,%rsp
  401617:	b9 00 00 00 00       	mov    $0x0,%ecx
  40161c:	ba 90 29 40 00       	mov    $0x402990,%edx
  401621:	be 01 00 00 00       	mov    $0x1,%esi
  401626:	48 8b 3d 53 31 20 00 	mov    0x203153(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40162d:	b8 00 00 00 00       	mov    $0x0,%eax
  401632:	e8 c9 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401637:	bf 01 00 00 00       	mov    $0x1,%edi
  40163c:	e8 9f f5 ff ff       	callq  400be0 <exit@plt>

0000000000401641 <rio_readlineb>:
  401641:	41 56                	push   %r14
  401643:	41 55                	push   %r13
  401645:	41 54                	push   %r12
  401647:	55                   	push   %rbp
  401648:	53                   	push   %rbx
  401649:	48 83 ec 10          	sub    $0x10,%rsp
  40164d:	48 89 fb             	mov    %rdi,%rbx
  401650:	49 89 f5             	mov    %rsi,%r13
  401653:	49 89 d6             	mov    %rdx,%r14
  401656:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40165d:	00 00 
  40165f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401664:	31 c0                	xor    %eax,%eax
  401666:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40166c:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401670:	48 83 fa 01          	cmp    $0x1,%rdx
  401674:	77 2c                	ja     4016a2 <rio_readlineb+0x61>
  401676:	eb 6d                	jmp    4016e5 <rio_readlineb+0xa4>
  401678:	ba 00 20 00 00       	mov    $0x2000,%edx
  40167d:	48 89 ee             	mov    %rbp,%rsi
  401680:	8b 3b                	mov    (%rbx),%edi
  401682:	e8 a9 f4 ff ff       	callq  400b30 <read@plt>
  401687:	89 43 04             	mov    %eax,0x4(%rbx)
  40168a:	85 c0                	test   %eax,%eax
  40168c:	79 0c                	jns    40169a <rio_readlineb+0x59>
  40168e:	e8 2d f4 ff ff       	callq  400ac0 <__errno_location@plt>
  401693:	83 38 04             	cmpl   $0x4,(%rax)
  401696:	74 0a                	je     4016a2 <rio_readlineb+0x61>
  401698:	eb 6c                	jmp    401706 <rio_readlineb+0xc5>
  40169a:	85 c0                	test   %eax,%eax
  40169c:	74 71                	je     40170f <rio_readlineb+0xce>
  40169e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016a2:	8b 43 04             	mov    0x4(%rbx),%eax
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	7e cf                	jle    401678 <rio_readlineb+0x37>
  4016a9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016ad:	0f b6 0a             	movzbl (%rdx),%ecx
  4016b0:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016b4:	48 83 c2 01          	add    $0x1,%rdx
  4016b8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016bc:	83 e8 01             	sub    $0x1,%eax
  4016bf:	89 43 04             	mov    %eax,0x4(%rbx)
  4016c2:	49 83 c5 01          	add    $0x1,%r13
  4016c6:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016ca:	80 f9 0a             	cmp    $0xa,%cl
  4016cd:	75 0a                	jne    4016d9 <rio_readlineb+0x98>
  4016cf:	eb 14                	jmp    4016e5 <rio_readlineb+0xa4>
  4016d1:	41 83 fc 01          	cmp    $0x1,%r12d
  4016d5:	75 0e                	jne    4016e5 <rio_readlineb+0xa4>
  4016d7:	eb 16                	jmp    4016ef <rio_readlineb+0xae>
  4016d9:	41 83 c4 01          	add    $0x1,%r12d
  4016dd:	49 63 c4             	movslq %r12d,%rax
  4016e0:	4c 39 f0             	cmp    %r14,%rax
  4016e3:	72 bd                	jb     4016a2 <rio_readlineb+0x61>
  4016e5:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4016ea:	49 63 c4             	movslq %r12d,%rax
  4016ed:	eb 05                	jmp    4016f4 <rio_readlineb+0xb3>
  4016ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4016f9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401700:	00 00 
  401702:	74 22                	je     401726 <rio_readlineb+0xe5>
  401704:	eb 1b                	jmp    401721 <rio_readlineb+0xe0>
  401706:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40170d:	eb 05                	jmp    401714 <rio_readlineb+0xd3>
  40170f:	b8 00 00 00 00       	mov    $0x0,%eax
  401714:	85 c0                	test   %eax,%eax
  401716:	74 b9                	je     4016d1 <rio_readlineb+0x90>
  401718:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40171f:	eb d3                	jmp    4016f4 <rio_readlineb+0xb3>
  401721:	e8 da f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401726:	48 83 c4 10          	add    $0x10,%rsp
  40172a:	5b                   	pop    %rbx
  40172b:	5d                   	pop    %rbp
  40172c:	41 5c                	pop    %r12
  40172e:	41 5d                	pop    %r13
  401730:	41 5e                	pop    %r14
  401732:	c3                   	retq   

0000000000401733 <submitr>:
  401733:	41 57                	push   %r15
  401735:	41 56                	push   %r14
  401737:	41 55                	push   %r13
  401739:	41 54                	push   %r12
  40173b:	55                   	push   %rbp
  40173c:	53                   	push   %rbx
  40173d:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401744:	49 89 fd             	mov    %rdi,%r13
  401747:	89 f5                	mov    %esi,%ebp
  401749:	48 89 14 24          	mov    %rdx,(%rsp)
  40174d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401752:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401757:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40175c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401763:	00 
  401764:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  40176b:	00 
  40176c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401773:	00 00 
  401775:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40177c:	00 
  40177d:	31 c0                	xor    %eax,%eax
  40177f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401786:	00 
  401787:	ba 00 00 00 00       	mov    $0x0,%edx
  40178c:	be 01 00 00 00       	mov    $0x1,%esi
  401791:	bf 02 00 00 00       	mov    $0x2,%edi
  401796:	e8 a5 f4 ff ff       	callq  400c40 <socket@plt>
  40179b:	85 c0                	test   %eax,%eax
  40179d:	79 50                	jns    4017ef <submitr+0xbc>
  40179f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017a6:	3a 20 43 
  4017a9:	49 89 07             	mov    %rax,(%r15)
  4017ac:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017b3:	20 75 6e 
  4017b6:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017ba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017c1:	74 6f 20 
  4017c4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017c8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017cf:	65 20 73 
  4017d2:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017d6:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017dd:	65 
  4017de:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017ea:	e9 12 06 00 00       	jmpq   401e01 <submitr+0x6ce>
  4017ef:	41 89 c4             	mov    %eax,%r12d
  4017f2:	4c 89 ef             	mov    %r13,%rdi
  4017f5:	e8 76 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  4017fa:	48 85 c0             	test   %rax,%rax
  4017fd:	75 6b                	jne    40186a <submitr+0x137>
  4017ff:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401806:	3a 20 44 
  401809:	49 89 07             	mov    %rax,(%r15)
  40180c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401813:	20 75 6e 
  401816:	49 89 47 08          	mov    %rax,0x8(%r15)
  40181a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401821:	74 6f 20 
  401824:	49 89 47 10          	mov    %rax,0x10(%r15)
  401828:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40182f:	76 65 20 
  401832:	49 89 47 18          	mov    %rax,0x18(%r15)
  401836:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40183d:	72 20 61 
  401840:	49 89 47 20          	mov    %rax,0x20(%r15)
  401844:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40184b:	65 
  40184c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401853:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401858:	44 89 e7             	mov    %r12d,%edi
  40185b:	e8 c0 f2 ff ff       	callq  400b20 <close@plt>
  401860:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401865:	e9 97 05 00 00       	jmpq   401e01 <submitr+0x6ce>
  40186a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401871:	00 00 
  401873:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40187a:	00 00 
  40187c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401883:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401887:	48 8b 40 18          	mov    0x18(%rax),%rax
  40188b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401890:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401895:	48 8b 30             	mov    (%rax),%rsi
  401898:	e8 e3 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  40189d:	66 c1 cd 08          	ror    $0x8,%bp
  4018a1:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018a6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018ab:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018b0:	44 89 e7             	mov    %r12d,%edi
  4018b3:	e8 38 f3 ff ff       	callq  400bf0 <connect@plt>
  4018b8:	85 c0                	test   %eax,%eax
  4018ba:	79 5d                	jns    401919 <submitr+0x1e6>
  4018bc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018c3:	3a 20 55 
  4018c6:	49 89 07             	mov    %rax,(%r15)
  4018c9:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018d0:	20 74 6f 
  4018d3:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018d7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018de:	65 63 74 
  4018e1:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018e5:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018ec:	68 65 20 
  4018ef:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018f3:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4018fa:	76 
  4018fb:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401902:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401907:	44 89 e7             	mov    %r12d,%edi
  40190a:	e8 11 f2 ff ff       	callq  400b20 <close@plt>
  40190f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401914:	e9 e8 04 00 00       	jmpq   401e01 <submitr+0x6ce>
  401919:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401920:	b8 00 00 00 00       	mov    $0x0,%eax
  401925:	4c 89 c9             	mov    %r9,%rcx
  401928:	48 89 df             	mov    %rbx,%rdi
  40192b:	f2 ae                	repnz scas %es:(%rdi),%al
  40192d:	48 f7 d1             	not    %rcx
  401930:	48 89 ce             	mov    %rcx,%rsi
  401933:	4c 89 c9             	mov    %r9,%rcx
  401936:	48 8b 3c 24          	mov    (%rsp),%rdi
  40193a:	f2 ae                	repnz scas %es:(%rdi),%al
  40193c:	49 89 c8             	mov    %rcx,%r8
  40193f:	4c 89 c9             	mov    %r9,%rcx
  401942:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401947:	f2 ae                	repnz scas %es:(%rdi),%al
  401949:	48 f7 d1             	not    %rcx
  40194c:	48 89 ca             	mov    %rcx,%rdx
  40194f:	4c 89 c9             	mov    %r9,%rcx
  401952:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401957:	f2 ae                	repnz scas %es:(%rdi),%al
  401959:	4c 29 c2             	sub    %r8,%rdx
  40195c:	48 29 ca             	sub    %rcx,%rdx
  40195f:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401964:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401969:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40196f:	76 73                	jbe    4019e4 <submitr+0x2b1>
  401971:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401978:	3a 20 52 
  40197b:	49 89 07             	mov    %rax,(%r15)
  40197e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401985:	20 73 74 
  401988:	49 89 47 08          	mov    %rax,0x8(%r15)
  40198c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401993:	74 6f 6f 
  401996:	49 89 47 10          	mov    %rax,0x10(%r15)
  40199a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019a1:	65 2e 20 
  4019a4:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019a8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019af:	61 73 65 
  4019b2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019b6:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019bd:	49 54 52 
  4019c0:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019c4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019cb:	55 46 00 
  4019ce:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019d2:	44 89 e7             	mov    %r12d,%edi
  4019d5:	e8 46 f1 ff ff       	callq  400b20 <close@plt>
  4019da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019df:	e9 1d 04 00 00       	jmpq   401e01 <submitr+0x6ce>
  4019e4:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  4019eb:	00 
  4019ec:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f6:	48 89 d7             	mov    %rdx,%rdi
  4019f9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019fc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a03:	48 89 df             	mov    %rbx,%rdi
  401a06:	f2 ae                	repnz scas %es:(%rdi),%al
  401a08:	48 89 c8             	mov    %rcx,%rax
  401a0b:	48 f7 d0             	not    %rax
  401a0e:	48 83 e8 01          	sub    $0x1,%rax
  401a12:	85 c0                	test   %eax,%eax
  401a14:	0f 84 90 04 00 00    	je     401eaa <submitr+0x777>
  401a1a:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a1d:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a22:	48 89 d5             	mov    %rdx,%rbp
  401a25:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a2c:	00 20 00 
  401a2f:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a33:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a37:	3c 35                	cmp    $0x35,%al
  401a39:	77 06                	ja     401a41 <submitr+0x30e>
  401a3b:	49 0f a3 c5          	bt     %rax,%r13
  401a3f:	72 0d                	jb     401a4e <submitr+0x31b>
  401a41:	44 89 c0             	mov    %r8d,%eax
  401a44:	83 e0 df             	and    $0xffffffdf,%eax
  401a47:	83 e8 41             	sub    $0x41,%eax
  401a4a:	3c 19                	cmp    $0x19,%al
  401a4c:	77 0a                	ja     401a58 <submitr+0x325>
  401a4e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a52:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a56:	eb 6c                	jmp    401ac4 <submitr+0x391>
  401a58:	41 80 f8 20          	cmp    $0x20,%r8b
  401a5c:	75 0a                	jne    401a68 <submitr+0x335>
  401a5e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a62:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a66:	eb 5c                	jmp    401ac4 <submitr+0x391>
  401a68:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a6c:	3c 5f                	cmp    $0x5f,%al
  401a6e:	76 0a                	jbe    401a7a <submitr+0x347>
  401a70:	41 80 f8 09          	cmp    $0x9,%r8b
  401a74:	0f 85 a3 03 00 00    	jne    401e1d <submitr+0x6ea>
  401a7a:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a7e:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  401a83:	ba 08 00 00 00       	mov    $0x8,%edx
  401a88:	be 01 00 00 00       	mov    $0x1,%esi
  401a8d:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401a94:	00 
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 91 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401a9f:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401aa6:	00 
  401aa7:	88 45 00             	mov    %al,0x0(%rbp)
  401aaa:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401ab1:	00 
  401ab2:	88 45 01             	mov    %al,0x1(%rbp)
  401ab5:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401abc:	00 
  401abd:	88 45 02             	mov    %al,0x2(%rbp)
  401ac0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ac4:	48 83 c3 01          	add    $0x1,%rbx
  401ac8:	49 39 de             	cmp    %rbx,%r14
  401acb:	0f 85 5e ff ff ff    	jne    401a2f <submitr+0x2fc>
  401ad1:	e9 d4 03 00 00       	jmpq   401eaa <submitr+0x777>
  401ad6:	48 89 da             	mov    %rbx,%rdx
  401ad9:	48 89 ee             	mov    %rbp,%rsi
  401adc:	44 89 e7             	mov    %r12d,%edi
  401adf:	e8 0c f0 ff ff       	callq  400af0 <write@plt>
  401ae4:	48 85 c0             	test   %rax,%rax
  401ae7:	7f 0f                	jg     401af8 <submitr+0x3c5>
  401ae9:	e8 d2 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401aee:	83 38 04             	cmpl   $0x4,(%rax)
  401af1:	75 12                	jne    401b05 <submitr+0x3d2>
  401af3:	b8 00 00 00 00       	mov    $0x0,%eax
  401af8:	48 01 c5             	add    %rax,%rbp
  401afb:	48 29 c3             	sub    %rax,%rbx
  401afe:	75 d6                	jne    401ad6 <submitr+0x3a3>
  401b00:	4d 85 ed             	test   %r13,%r13
  401b03:	79 5f                	jns    401b64 <submitr+0x431>
  401b05:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b0c:	3a 20 43 
  401b0f:	49 89 07             	mov    %rax,(%r15)
  401b12:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b19:	20 75 6e 
  401b1c:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b20:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b27:	74 6f 20 
  401b2a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b2e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b35:	20 74 6f 
  401b38:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b3c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b43:	73 65 72 
  401b46:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b4a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b51:	00 
  401b52:	44 89 e7             	mov    %r12d,%edi
  401b55:	e8 c6 ef ff ff       	callq  400b20 <close@plt>
  401b5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b5f:	e9 9d 02 00 00       	jmpq   401e01 <submitr+0x6ce>
  401b64:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b69:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b70:	00 
  401b71:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b76:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b7b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b80:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b87:	00 
  401b88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b8d:	e8 af fa ff ff       	callq  401641 <rio_readlineb>
  401b92:	48 85 c0             	test   %rax,%rax
  401b95:	7f 74                	jg     401c0b <submitr+0x4d8>
  401b97:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b9e:	3a 20 43 
  401ba1:	49 89 07             	mov    %rax,(%r15)
  401ba4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bab:	20 75 6e 
  401bae:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bb2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bb9:	74 6f 20 
  401bbc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bc0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bc7:	66 69 72 
  401bca:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bce:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bd5:	61 64 65 
  401bd8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bdc:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401be3:	6d 20 73 
  401be6:	49 89 47 28          	mov    %rax,0x28(%r15)
  401bea:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bf1:	65 
  401bf2:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401bf9:	44 89 e7             	mov    %r12d,%edi
  401bfc:	e8 1f ef ff ff       	callq  400b20 <close@plt>
  401c01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c06:	e9 f6 01 00 00       	jmpq   401e01 <submitr+0x6ce>
  401c0b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c12:	00 
  401c13:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c18:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c1f:	00 
  401c20:	be 6f 2a 40 00       	mov    $0x402a6f,%esi
  401c25:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c2c:	00 
  401c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c32:	e8 79 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c37:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c3c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c43:	0f 84 be 00 00 00    	je     401d07 <submitr+0x5d4>
  401c49:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c50:	00 
  401c51:	b9 b8 29 40 00       	mov    $0x4029b8,%ecx
  401c56:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c5d:	be 01 00 00 00       	mov    $0x1,%esi
  401c62:	4c 89 ff             	mov    %r15,%rdi
  401c65:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6a:	e8 c1 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c6f:	44 89 e7             	mov    %r12d,%edi
  401c72:	e8 a9 ee ff ff       	callq  400b20 <close@plt>
  401c77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c7c:	e9 80 01 00 00       	jmpq   401e01 <submitr+0x6ce>
  401c81:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c86:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c8d:	00 
  401c8e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c93:	e8 a9 f9 ff ff       	callq  401641 <rio_readlineb>
  401c98:	48 85 c0             	test   %rax,%rax
  401c9b:	7f 6a                	jg     401d07 <submitr+0x5d4>
  401c9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ca4:	3a 20 43 
  401ca7:	49 89 07             	mov    %rax,(%r15)
  401caa:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cb1:	20 75 6e 
  401cb4:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cb8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cbf:	74 6f 20 
  401cc2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cc6:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401ccd:	68 65 61 
  401cd0:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cd4:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cdb:	66 72 6f 
  401cde:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ce2:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401ce9:	76 65 72 
  401cec:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cf0:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cf5:	44 89 e7             	mov    %r12d,%edi
  401cf8:	e8 23 ee ff ff       	callq  400b20 <close@plt>
  401cfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d02:	e9 fa 00 00 00       	jmpq   401e01 <submitr+0x6ce>
  401d07:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d0e:	0d 
  401d0f:	0f 85 6c ff ff ff    	jne    401c81 <submitr+0x54e>
  401d15:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d1c:	0a 
  401d1d:	0f 85 5e ff ff ff    	jne    401c81 <submitr+0x54e>
  401d23:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d2a:	00 
  401d2b:	0f 85 50 ff ff ff    	jne    401c81 <submitr+0x54e>
  401d31:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d36:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d3d:	00 
  401d3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d43:	e8 f9 f8 ff ff       	callq  401641 <rio_readlineb>
  401d48:	48 85 c0             	test   %rax,%rax
  401d4b:	7f 70                	jg     401dbd <submitr+0x68a>
  401d4d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d54:	3a 20 43 
  401d57:	49 89 07             	mov    %rax,(%r15)
  401d5a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d61:	20 75 6e 
  401d64:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d68:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d6f:	74 6f 20 
  401d72:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d76:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d7d:	73 74 61 
  401d80:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d84:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d8b:	65 73 73 
  401d8e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d92:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401d99:	72 6f 6d 
  401d9c:	49 89 47 28          	mov    %rax,0x28(%r15)
  401da0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401da7:	65 72 00 
  401daa:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dae:	44 89 e7             	mov    %r12d,%edi
  401db1:	e8 6a ed ff ff       	callq  400b20 <close@plt>
  401db6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dbb:	eb 44                	jmp    401e01 <submitr+0x6ce>
  401dbd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dc4:	00 
  401dc5:	4c 89 ff             	mov    %r15,%rdi
  401dc8:	e8 03 ed ff ff       	callq  400ad0 <strcpy@plt>
  401dcd:	44 89 e7             	mov    %r12d,%edi
  401dd0:	e8 4b ed ff ff       	callq  400b20 <close@plt>
  401dd5:	41 0f b6 17          	movzbl (%r15),%edx
  401dd9:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401dde:	29 d0                	sub    %edx,%eax
  401de0:	75 15                	jne    401df7 <submitr+0x6c4>
  401de2:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401de7:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401dec:	29 d0                	sub    %edx,%eax
  401dee:	75 07                	jne    401df7 <submitr+0x6c4>
  401df0:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401df5:	f7 d8                	neg    %eax
  401df7:	85 c0                	test   %eax,%eax
  401df9:	0f 95 c0             	setne  %al
  401dfc:	0f b6 c0             	movzbl %al,%eax
  401dff:	f7 d8                	neg    %eax
  401e01:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e08:	00 
  401e09:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e10:	00 00 
  401e12:	0f 84 12 01 00 00    	je     401f2a <submitr+0x7f7>
  401e18:	e9 08 01 00 00       	jmpq   401f25 <submitr+0x7f2>
  401e1d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e24:	3a 20 52 
  401e27:	49 89 07             	mov    %rax,(%r15)
  401e2a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e31:	20 73 74 
  401e34:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e38:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e3f:	63 6f 6e 
  401e42:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e46:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e4d:	20 61 6e 
  401e50:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e54:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e5b:	67 61 6c 
  401e5e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e62:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e69:	6e 70 72 
  401e6c:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e70:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e77:	6c 65 20 
  401e7a:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e7e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e85:	63 74 65 
  401e88:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e8c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e93:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e98:	44 89 e7             	mov    %r12d,%edi
  401e9b:	e8 80 ec ff ff       	callq  400b20 <close@plt>
  401ea0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea5:	e9 57 ff ff ff       	jmpq   401e01 <submitr+0x6ce>
  401eaa:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401eb1:	00 
  401eb2:	48 83 ec 08          	sub    $0x8,%rsp
  401eb6:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401ebd:	00 
  401ebe:	50                   	push   %rax
  401ebf:	ff 74 24 20          	pushq  0x20(%rsp)
  401ec3:	ff 74 24 30          	pushq  0x30(%rsp)
  401ec7:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401ecc:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401ed1:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  401ed6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401edb:	be 01 00 00 00       	mov    $0x1,%esi
  401ee0:	48 89 df             	mov    %rbx,%rdi
  401ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee8:	e8 43 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401eed:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ef9:	48 89 df             	mov    %rbx,%rdi
  401efc:	f2 ae                	repnz scas %es:(%rdi),%al
  401efe:	48 89 c8             	mov    %rcx,%rax
  401f01:	48 f7 d0             	not    %rax
  401f04:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f08:	48 83 c4 20          	add    $0x20,%rsp
  401f0c:	4c 89 eb             	mov    %r13,%rbx
  401f0f:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f16:	00 
  401f17:	4d 85 ed             	test   %r13,%r13
  401f1a:	0f 85 b6 fb ff ff    	jne    401ad6 <submitr+0x3a3>
  401f20:	e9 3f fc ff ff       	jmpq   401b64 <submitr+0x431>
  401f25:	e8 d6 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f2a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f31:	5b                   	pop    %rbx
  401f32:	5d                   	pop    %rbp
  401f33:	41 5c                	pop    %r12
  401f35:	41 5d                	pop    %r13
  401f37:	41 5e                	pop    %r14
  401f39:	41 5f                	pop    %r15
  401f3b:	c3                   	retq   

0000000000401f3c <init_timeout>:
  401f3c:	85 ff                	test   %edi,%edi
  401f3e:	74 22                	je     401f62 <init_timeout+0x26>
  401f40:	53                   	push   %rbx
  401f41:	89 fb                	mov    %edi,%ebx
  401f43:	be 13 16 40 00       	mov    $0x401613,%esi
  401f48:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f4d:	e8 0e ec ff ff       	callq  400b60 <signal@plt>
  401f52:	85 db                	test   %ebx,%ebx
  401f54:	bf 00 00 00 00       	mov    $0x0,%edi
  401f59:	0f 49 fb             	cmovns %ebx,%edi
  401f5c:	e8 af eb ff ff       	callq  400b10 <alarm@plt>
  401f61:	5b                   	pop    %rbx
  401f62:	f3 c3                	repz retq 

0000000000401f64 <init_driver>:
  401f64:	55                   	push   %rbp
  401f65:	53                   	push   %rbx
  401f66:	48 83 ec 28          	sub    $0x28,%rsp
  401f6a:	48 89 fd             	mov    %rdi,%rbp
  401f6d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f74:	00 00 
  401f76:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f7b:	31 c0                	xor    %eax,%eax
  401f7d:	be 01 00 00 00       	mov    $0x1,%esi
  401f82:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f87:	e8 d4 eb ff ff       	callq  400b60 <signal@plt>
  401f8c:	be 01 00 00 00       	mov    $0x1,%esi
  401f91:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f96:	e8 c5 eb ff ff       	callq  400b60 <signal@plt>
  401f9b:	be 01 00 00 00       	mov    $0x1,%esi
  401fa0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fa5:	e8 b6 eb ff ff       	callq  400b60 <signal@plt>
  401faa:	ba 00 00 00 00       	mov    $0x0,%edx
  401faf:	be 01 00 00 00       	mov    $0x1,%esi
  401fb4:	bf 02 00 00 00       	mov    $0x2,%edi
  401fb9:	e8 82 ec ff ff       	callq  400c40 <socket@plt>
  401fbe:	85 c0                	test   %eax,%eax
  401fc0:	79 4f                	jns    402011 <init_driver+0xad>
  401fc2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fc9:	3a 20 43 
  401fcc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fd0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fd7:	20 75 6e 
  401fda:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401fde:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fe5:	74 6f 20 
  401fe8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fec:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401ff3:	65 20 73 
  401ff6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401ffa:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402001:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402007:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40200c:	e9 0c 01 00 00       	jmpq   40211d <init_driver+0x1b9>
  402011:	89 c3                	mov    %eax,%ebx
  402013:	bf 89 26 40 00       	mov    $0x402689,%edi
  402018:	e8 53 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40201d:	48 85 c0             	test   %rax,%rax
  402020:	75 68                	jne    40208a <init_driver+0x126>
  402022:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402029:	3a 20 44 
  40202c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402030:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402037:	20 75 6e 
  40203a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40203e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402045:	74 6f 20 
  402048:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40204c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402053:	76 65 20 
  402056:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40205a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402061:	72 20 61 
  402064:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402068:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40206f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402075:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402079:	89 df                	mov    %ebx,%edi
  40207b:	e8 a0 ea ff ff       	callq  400b20 <close@plt>
  402080:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402085:	e9 93 00 00 00       	jmpq   40211d <init_driver+0x1b9>
  40208a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402091:	00 
  402092:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402099:	00 00 
  40209b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020a1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020a5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020a9:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ae:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020b3:	48 8b 30             	mov    (%rax),%rsi
  4020b6:	e8 c5 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020bb:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020c2:	ba 10 00 00 00       	mov    $0x10,%edx
  4020c7:	48 89 e6             	mov    %rsp,%rsi
  4020ca:	89 df                	mov    %ebx,%edi
  4020cc:	e8 1f eb ff ff       	callq  400bf0 <connect@plt>
  4020d1:	85 c0                	test   %eax,%eax
  4020d3:	79 32                	jns    402107 <init_driver+0x1a3>
  4020d5:	41 b8 89 26 40 00    	mov    $0x402689,%r8d
  4020db:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  4020e0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020e7:	be 01 00 00 00       	mov    $0x1,%esi
  4020ec:	48 89 ef             	mov    %rbp,%rdi
  4020ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f4:	e8 37 eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  4020f9:	89 df                	mov    %ebx,%edi
  4020fb:	e8 20 ea ff ff       	callq  400b20 <close@plt>
  402100:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402105:	eb 16                	jmp    40211d <init_driver+0x1b9>
  402107:	89 df                	mov    %ebx,%edi
  402109:	e8 12 ea ff ff       	callq  400b20 <close@plt>
  40210e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402114:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402118:	b8 00 00 00 00       	mov    $0x0,%eax
  40211d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402122:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402129:	00 00 
  40212b:	74 05                	je     402132 <init_driver+0x1ce>
  40212d:	e8 ce e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402132:	48 83 c4 28          	add    $0x28,%rsp
  402136:	5b                   	pop    %rbx
  402137:	5d                   	pop    %rbp
  402138:	c3                   	retq   

0000000000402139 <driver_post>:
  402139:	53                   	push   %rbx
  40213a:	4c 89 c3             	mov    %r8,%rbx
  40213d:	85 c9                	test   %ecx,%ecx
  40213f:	74 24                	je     402165 <driver_post+0x2c>
  402141:	be 80 2a 40 00       	mov    $0x402a80,%esi
  402146:	bf 01 00 00 00       	mov    $0x1,%edi
  40214b:	b8 00 00 00 00       	mov    $0x0,%eax
  402150:	e8 6b ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402155:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40215a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40215e:	b8 00 00 00 00       	mov    $0x0,%eax
  402163:	eb 41                	jmp    4021a6 <driver_post+0x6d>
  402165:	48 85 ff             	test   %rdi,%rdi
  402168:	74 2e                	je     402198 <driver_post+0x5f>
  40216a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40216d:	74 29                	je     402198 <driver_post+0x5f>
  40216f:	41 50                	push   %r8
  402171:	52                   	push   %rdx
  402172:	41 b9 97 2a 40 00    	mov    $0x402a97,%r9d
  402178:	49 89 f0             	mov    %rsi,%r8
  40217b:	48 89 f9             	mov    %rdi,%rcx
  40217e:	ba 9f 2a 40 00       	mov    $0x402a9f,%edx
  402183:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402188:	bf 89 26 40 00       	mov    $0x402689,%edi
  40218d:	e8 a1 f5 ff ff       	callq  401733 <submitr>
  402192:	48 83 c4 10          	add    $0x10,%rsp
  402196:	eb 0e                	jmp    4021a6 <driver_post+0x6d>
  402198:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40219d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a6:	5b                   	pop    %rbx
  4021a7:	c3                   	retq   
  4021a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021af:	00 

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
