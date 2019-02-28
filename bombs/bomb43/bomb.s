
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
  400c6f:	49 c7 c0 60 22 40 00 	mov    $0x402260,%r8
  400c76:	48 c7 c1 f0 21 40 00 	mov    $0x4021f0,%rcx
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
  400d78:	be 74 22 40 00       	mov    $0x402274,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 76 22 40 00       	mov    $0x402276,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 93 22 40 00       	mov    $0x402293,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 c6 05 00 00       	callq  40139a <initialize_bomb>
  400dd4:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 38 23 40 00       	mov    $0x402338,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 a6 06 00 00       	callq  401493 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 bf 07 00 00       	callq  4015b9 <phase_defused>
  400dfa:	bf 68 23 40 00       	mov    $0x402368,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 8a 06 00 00       	callq  401493 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 a3 07 00 00       	callq  4015b9 <phase_defused>
  400e16:	bf ad 22 40 00       	mov    $0x4022ad,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 6e 06 00 00       	callq  401493 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 87 07 00 00       	callq  4015b9 <phase_defused>
  400e32:	bf cb 22 40 00       	mov    $0x4022cb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 52 06 00 00       	callq  401493 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 aa 01 00 00       	callq  400ff3 <phase_4>
  400e49:	e8 6b 07 00 00       	callq  4015b9 <phase_defused>
  400e4e:	bf 98 23 40 00       	mov    $0x402398,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 36 06 00 00       	callq  401493 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 fb 01 00 00       	callq  401060 <phase_5>
  400e65:	e8 4f 07 00 00       	callq  4015b9 <phase_defused>
  400e6a:	bf da 22 40 00       	mov    $0x4022da,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 1a 06 00 00       	callq  401493 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 5c 02 00 00       	callq  4010dd <phase_6>
  400e81:	e8 33 07 00 00       	callq  4015b9 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be c0 23 40 00       	mov    $0x4023c0,%esi
  400e96:	e8 98 04 00 00       	callq  401333 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 8e 05 00 00       	callq  401432 <explode_bomb>
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
  400ec2:	e8 8d 05 00 00       	callq  401454 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 60 05 00 00       	callq  401432 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 49 05 00 00       	callq  401432 <explode_bomb>
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
  400f2d:	be 8f 25 40 00       	mov    $0x40258f,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 f1 04 00 00       	callq  401432 <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 3b                	ja     400f82 <phase_3+0x71>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 30 24 40 00 	jmpq   *0x402430(,%rax,8)
  400f51:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400f56:	eb 3b                	jmp    400f93 <phase_3+0x82>
  400f58:	b8 00 01 00 00       	mov    $0x100,%eax
  400f5d:	eb 34                	jmp    400f93 <phase_3+0x82>
  400f5f:	b8 58 02 00 00       	mov    $0x258,%eax
  400f64:	eb 2d                	jmp    400f93 <phase_3+0x82>
  400f66:	b8 8f 03 00 00       	mov    $0x38f,%eax
  400f6b:	eb 26                	jmp    400f93 <phase_3+0x82>
  400f6d:	b8 07 01 00 00       	mov    $0x107,%eax
  400f72:	eb 1f                	jmp    400f93 <phase_3+0x82>
  400f74:	b8 2b 02 00 00       	mov    $0x22b,%eax
  400f79:	eb 18                	jmp    400f93 <phase_3+0x82>
  400f7b:	b8 70 03 00 00       	mov    $0x370,%eax
  400f80:	eb 11                	jmp    400f93 <phase_3+0x82>
  400f82:	e8 ab 04 00 00       	callq  401432 <explode_bomb>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	eb 05                	jmp    400f93 <phase_3+0x82>
  400f8e:	b8 ce 02 00 00       	mov    $0x2ce,%eax
  400f93:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f97:	74 05                	je     400f9e <phase_3+0x8d>
  400f99:	e8 94 04 00 00       	callq  401432 <explode_bomb>
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
  40100f:	be 8f 25 40 00       	mov    $0x40258f,%esi
  401014:	e8 97 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401019:	83 f8 02             	cmp    $0x2,%eax
  40101c:	75 0b                	jne    401029 <phase_4+0x36>
  40101e:	8b 04 24             	mov    (%rsp),%eax
  401021:	83 e8 02             	sub    $0x2,%eax
  401024:	83 f8 02             	cmp    $0x2,%eax
  401027:	76 05                	jbe    40102e <phase_4+0x3b>
  401029:	e8 04 04 00 00       	callq  401432 <explode_bomb>
  40102e:	8b 34 24             	mov    (%rsp),%esi
  401031:	bf 05 00 00 00       	mov    $0x5,%edi
  401036:	e8 7d ff ff ff       	callq  400fb8 <func4>
  40103b:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40103f:	74 05                	je     401046 <phase_4+0x53>
  401041:	e8 ec 03 00 00       	callq  401432 <explode_bomb>
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
  401078:	e8 98 02 00 00       	callq  401315 <string_length>
  40107d:	83 f8 06             	cmp    $0x6,%eax
  401080:	74 05                	je     401087 <phase_5+0x27>
  401082:	e8 ab 03 00 00       	callq  401432 <explode_bomb>
  401087:	b8 00 00 00 00       	mov    $0x0,%eax
  40108c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401090:	83 e2 0f             	and    $0xf,%edx
  401093:	0f b6 92 70 24 40 00 	movzbl 0x402470(%rdx),%edx
  40109a:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  40109d:	48 83 c0 01          	add    $0x1,%rax
  4010a1:	48 83 f8 06          	cmp    $0x6,%rax
  4010a5:	75 e5                	jne    40108c <phase_5+0x2c>
  4010a7:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010ac:	be 1e 24 40 00       	mov    $0x40241e,%esi
  4010b1:	48 89 e7             	mov    %rsp,%rdi
  4010b4:	e8 7a 02 00 00       	callq  401333 <strings_not_equal>
  4010b9:	85 c0                	test   %eax,%eax
  4010bb:	74 05                	je     4010c2 <phase_5+0x62>
  4010bd:	e8 70 03 00 00       	callq  401432 <explode_bomb>
  4010c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010c7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010ce:	00 00 
  4010d0:	74 05                	je     4010d7 <phase_5+0x77>
  4010d2:	e8 29 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010d7:	48 83 c4 10          	add    $0x10,%rsp
  4010db:	5b                   	pop    %rbx
  4010dc:	c3                   	retq   

00000000004010dd <phase_6>:
  4010dd:	41 56                	push   %r14
  4010df:	41 55                	push   %r13
  4010e1:	41 54                	push   %r12
  4010e3:	55                   	push   %rbp
  4010e4:	53                   	push   %rbx
  4010e5:	48 83 ec 60          	sub    $0x60,%rsp
  4010e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010f0:	00 00 
  4010f2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010f7:	31 c0                	xor    %eax,%eax
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 53 03 00 00       	callq  401454 <read_six_numbers>
  401101:	49 89 e4             	mov    %rsp,%r12
  401104:	49 89 e5             	mov    %rsp,%r13
  401107:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40110d:	4c 89 ed             	mov    %r13,%rbp
  401110:	41 8b 45 00          	mov    0x0(%r13),%eax
  401114:	83 e8 01             	sub    $0x1,%eax
  401117:	83 f8 05             	cmp    $0x5,%eax
  40111a:	76 05                	jbe    401121 <phase_6+0x44>
  40111c:	e8 11 03 00 00       	callq  401432 <explode_bomb>
  401121:	41 83 c6 01          	add    $0x1,%r14d
  401125:	41 83 fe 06          	cmp    $0x6,%r14d
  401129:	74 21                	je     40114c <phase_6+0x6f>
  40112b:	44 89 f3             	mov    %r14d,%ebx
  40112e:	48 63 c3             	movslq %ebx,%rax
  401131:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401134:	39 45 00             	cmp    %eax,0x0(%rbp)
  401137:	75 05                	jne    40113e <phase_6+0x61>
  401139:	e8 f4 02 00 00       	callq  401432 <explode_bomb>
  40113e:	83 c3 01             	add    $0x1,%ebx
  401141:	83 fb 05             	cmp    $0x5,%ebx
  401144:	7e e8                	jle    40112e <phase_6+0x51>
  401146:	49 83 c5 04          	add    $0x4,%r13
  40114a:	eb c1                	jmp    40110d <phase_6+0x30>
  40114c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401151:	ba 07 00 00 00       	mov    $0x7,%edx
  401156:	89 d0                	mov    %edx,%eax
  401158:	41 2b 04 24          	sub    (%r12),%eax
  40115c:	41 89 04 24          	mov    %eax,(%r12)
  401160:	49 83 c4 04          	add    $0x4,%r12
  401164:	4c 39 e1             	cmp    %r12,%rcx
  401167:	75 ed                	jne    401156 <phase_6+0x79>
  401169:	be 00 00 00 00       	mov    $0x0,%esi
  40116e:	eb 1a                	jmp    40118a <phase_6+0xad>
  401170:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401174:	83 c0 01             	add    $0x1,%eax
  401177:	39 c8                	cmp    %ecx,%eax
  401179:	75 f5                	jne    401170 <phase_6+0x93>
  40117b:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401180:	48 83 c6 04          	add    $0x4,%rsi
  401184:	48 83 fe 18          	cmp    $0x18,%rsi
  401188:	74 14                	je     40119e <phase_6+0xc1>
  40118a:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40118d:	b8 01 00 00 00       	mov    $0x1,%eax
  401192:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401197:	83 f9 01             	cmp    $0x1,%ecx
  40119a:	7f d4                	jg     401170 <phase_6+0x93>
  40119c:	eb dd                	jmp    40117b <phase_6+0x9e>
  40119e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011a3:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011a8:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011ad:	48 89 d9             	mov    %rbx,%rcx
  4011b0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011b4:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011b8:	48 83 c0 08          	add    $0x8,%rax
  4011bc:	48 89 d1             	mov    %rdx,%rcx
  4011bf:	48 39 c6             	cmp    %rax,%rsi
  4011c2:	75 ec                	jne    4011b0 <phase_6+0xd3>
  4011c4:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011cb:	00 
  4011cc:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d1:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011d5:	8b 00                	mov    (%rax),%eax
  4011d7:	39 03                	cmp    %eax,(%rbx)
  4011d9:	7d 05                	jge    4011e0 <phase_6+0x103>
  4011db:	e8 52 02 00 00       	callq  401432 <explode_bomb>
  4011e0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011e4:	83 ed 01             	sub    $0x1,%ebp
  4011e7:	75 e8                	jne    4011d1 <phase_6+0xf4>
  4011e9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011ee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011f5:	00 00 
  4011f7:	74 05                	je     4011fe <phase_6+0x121>
  4011f9:	e8 02 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011fe:	48 83 c4 60          	add    $0x60,%rsp
  401202:	5b                   	pop    %rbx
  401203:	5d                   	pop    %rbp
  401204:	41 5c                	pop    %r12
  401206:	41 5d                	pop    %r13
  401208:	41 5e                	pop    %r14
  40120a:	c3                   	retq   

000000000040120b <fun7>:
  40120b:	48 83 ec 08          	sub    $0x8,%rsp
  40120f:	48 85 ff             	test   %rdi,%rdi
  401212:	74 2b                	je     40123f <fun7+0x34>
  401214:	8b 17                	mov    (%rdi),%edx
  401216:	39 f2                	cmp    %esi,%edx
  401218:	7e 0d                	jle    401227 <fun7+0x1c>
  40121a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40121e:	e8 e8 ff ff ff       	callq  40120b <fun7>
  401223:	01 c0                	add    %eax,%eax
  401225:	eb 1d                	jmp    401244 <fun7+0x39>
  401227:	b8 00 00 00 00       	mov    $0x0,%eax
  40122c:	39 f2                	cmp    %esi,%edx
  40122e:	74 14                	je     401244 <fun7+0x39>
  401230:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401234:	e8 d2 ff ff ff       	callq  40120b <fun7>
  401239:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40123d:	eb 05                	jmp    401244 <fun7+0x39>
  40123f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401244:	48 83 c4 08          	add    $0x8,%rsp
  401248:	c3                   	retq   

0000000000401249 <secret_phase>:
  401249:	53                   	push   %rbx
  40124a:	e8 44 02 00 00       	callq  401493 <read_line>
  40124f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401254:	be 00 00 00 00       	mov    $0x0,%esi
  401259:	48 89 c7             	mov    %rax,%rdi
  40125c:	e8 2f f9 ff ff       	callq  400b90 <strtol@plt>
  401261:	48 89 c3             	mov    %rax,%rbx
  401264:	8d 40 ff             	lea    -0x1(%rax),%eax
  401267:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40126c:	76 05                	jbe    401273 <secret_phase+0x2a>
  40126e:	e8 bf 01 00 00       	callq  401432 <explode_bomb>
  401273:	89 de                	mov    %ebx,%esi
  401275:	bf 10 41 60 00       	mov    $0x604110,%edi
  40127a:	e8 8c ff ff ff       	callq  40120b <fun7>
  40127f:	83 f8 06             	cmp    $0x6,%eax
  401282:	74 05                	je     401289 <secret_phase+0x40>
  401284:	e8 a9 01 00 00       	callq  401432 <explode_bomb>
  401289:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  40128e:	e8 4d f8 ff ff       	callq  400ae0 <puts@plt>
  401293:	e8 21 03 00 00       	callq  4015b9 <phase_defused>
  401298:	5b                   	pop    %rbx
  401299:	c3                   	retq   

000000000040129a <sig_handler>:
  40129a:	48 83 ec 08          	sub    $0x8,%rsp
  40129e:	bf 80 24 40 00       	mov    $0x402480,%edi
  4012a3:	e8 38 f8 ff ff       	callq  400ae0 <puts@plt>
  4012a8:	bf 03 00 00 00       	mov    $0x3,%edi
  4012ad:	e8 5e f9 ff ff       	callq  400c10 <sleep@plt>
  4012b2:	be 42 25 40 00       	mov    $0x402542,%esi
  4012b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4012bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c1:	e8 fa f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012c6:	48 8b 3d 93 34 20 00 	mov    0x203493(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012cd:	e8 ce f8 ff ff       	callq  400ba0 <fflush@plt>
  4012d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d7:	e8 34 f9 ff ff       	callq  400c10 <sleep@plt>
  4012dc:	bf 4a 25 40 00       	mov    $0x40254a,%edi
  4012e1:	e8 fa f7 ff ff       	callq  400ae0 <puts@plt>
  4012e6:	bf 10 00 00 00       	mov    $0x10,%edi
  4012eb:	e8 f0 f8 ff ff       	callq  400be0 <exit@plt>

00000000004012f0 <invalid_phase>:
  4012f0:	48 83 ec 08          	sub    $0x8,%rsp
  4012f4:	48 89 fa             	mov    %rdi,%rdx
  4012f7:	be 52 25 40 00       	mov    $0x402552,%esi
  4012fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401301:	b8 00 00 00 00       	mov    $0x0,%eax
  401306:	e8 b5 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40130b:	bf 08 00 00 00       	mov    $0x8,%edi
  401310:	e8 cb f8 ff ff       	callq  400be0 <exit@plt>

0000000000401315 <string_length>:
  401315:	80 3f 00             	cmpb   $0x0,(%rdi)
  401318:	74 13                	je     40132d <string_length+0x18>
  40131a:	b8 00 00 00 00       	mov    $0x0,%eax
  40131f:	48 83 c7 01          	add    $0x1,%rdi
  401323:	83 c0 01             	add    $0x1,%eax
  401326:	80 3f 00             	cmpb   $0x0,(%rdi)
  401329:	75 f4                	jne    40131f <string_length+0xa>
  40132b:	f3 c3                	repz retq 
  40132d:	b8 00 00 00 00       	mov    $0x0,%eax
  401332:	c3                   	retq   

0000000000401333 <strings_not_equal>:
  401333:	41 54                	push   %r12
  401335:	55                   	push   %rbp
  401336:	53                   	push   %rbx
  401337:	48 89 fb             	mov    %rdi,%rbx
  40133a:	48 89 f5             	mov    %rsi,%rbp
  40133d:	e8 d3 ff ff ff       	callq  401315 <string_length>
  401342:	41 89 c4             	mov    %eax,%r12d
  401345:	48 89 ef             	mov    %rbp,%rdi
  401348:	e8 c8 ff ff ff       	callq  401315 <string_length>
  40134d:	ba 01 00 00 00       	mov    $0x1,%edx
  401352:	41 39 c4             	cmp    %eax,%r12d
  401355:	75 3c                	jne    401393 <strings_not_equal+0x60>
  401357:	0f b6 03             	movzbl (%rbx),%eax
  40135a:	84 c0                	test   %al,%al
  40135c:	74 22                	je     401380 <strings_not_equal+0x4d>
  40135e:	3a 45 00             	cmp    0x0(%rbp),%al
  401361:	74 07                	je     40136a <strings_not_equal+0x37>
  401363:	eb 22                	jmp    401387 <strings_not_equal+0x54>
  401365:	3a 45 00             	cmp    0x0(%rbp),%al
  401368:	75 24                	jne    40138e <strings_not_equal+0x5b>
  40136a:	48 83 c3 01          	add    $0x1,%rbx
  40136e:	48 83 c5 01          	add    $0x1,%rbp
  401372:	0f b6 03             	movzbl (%rbx),%eax
  401375:	84 c0                	test   %al,%al
  401377:	75 ec                	jne    401365 <strings_not_equal+0x32>
  401379:	ba 00 00 00 00       	mov    $0x0,%edx
  40137e:	eb 13                	jmp    401393 <strings_not_equal+0x60>
  401380:	ba 00 00 00 00       	mov    $0x0,%edx
  401385:	eb 0c                	jmp    401393 <strings_not_equal+0x60>
  401387:	ba 01 00 00 00       	mov    $0x1,%edx
  40138c:	eb 05                	jmp    401393 <strings_not_equal+0x60>
  40138e:	ba 01 00 00 00       	mov    $0x1,%edx
  401393:	89 d0                	mov    %edx,%eax
  401395:	5b                   	pop    %rbx
  401396:	5d                   	pop    %rbp
  401397:	41 5c                	pop    %r12
  401399:	c3                   	retq   

000000000040139a <initialize_bomb>:
  40139a:	48 83 ec 08          	sub    $0x8,%rsp
  40139e:	be 9a 12 40 00       	mov    $0x40129a,%esi
  4013a3:	bf 02 00 00 00       	mov    $0x2,%edi
  4013a8:	e8 b3 f7 ff ff       	callq  400b60 <signal@plt>
  4013ad:	48 83 c4 08          	add    $0x8,%rsp
  4013b1:	c3                   	retq   

00000000004013b2 <initialize_bomb_solve>:
  4013b2:	f3 c3                	repz retq 

00000000004013b4 <blank_line>:
  4013b4:	55                   	push   %rbp
  4013b5:	53                   	push   %rbx
  4013b6:	48 83 ec 08          	sub    $0x8,%rsp
  4013ba:	48 89 fd             	mov    %rdi,%rbp
  4013bd:	eb 17                	jmp    4013d6 <blank_line+0x22>
  4013bf:	e8 5c f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013c4:	48 83 c5 01          	add    $0x1,%rbp
  4013c8:	48 0f be db          	movsbq %bl,%rbx
  4013cc:	48 8b 00             	mov    (%rax),%rax
  4013cf:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013d4:	74 0f                	je     4013e5 <blank_line+0x31>
  4013d6:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013da:	84 db                	test   %bl,%bl
  4013dc:	75 e1                	jne    4013bf <blank_line+0xb>
  4013de:	b8 01 00 00 00       	mov    $0x1,%eax
  4013e3:	eb 05                	jmp    4013ea <blank_line+0x36>
  4013e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ea:	48 83 c4 08          	add    $0x8,%rsp
  4013ee:	5b                   	pop    %rbx
  4013ef:	5d                   	pop    %rbp
  4013f0:	c3                   	retq   

00000000004013f1 <skip>:
  4013f1:	53                   	push   %rbx
  4013f2:	48 63 05 93 33 20 00 	movslq 0x203393(%rip),%rax        # 60478c <num_input_strings>
  4013f9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013fd:	48 c1 e7 04          	shl    $0x4,%rdi
  401401:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  401408:	48 8b 15 81 33 20 00 	mov    0x203381(%rip),%rdx        # 604790 <infile>
  40140f:	be 50 00 00 00       	mov    $0x50,%esi
  401414:	e8 37 f7 ff ff       	callq  400b50 <fgets@plt>
  401419:	48 89 c3             	mov    %rax,%rbx
  40141c:	48 85 c0             	test   %rax,%rax
  40141f:	74 0c                	je     40142d <skip+0x3c>
  401421:	48 89 c7             	mov    %rax,%rdi
  401424:	e8 8b ff ff ff       	callq  4013b4 <blank_line>
  401429:	85 c0                	test   %eax,%eax
  40142b:	75 c5                	jne    4013f2 <skip+0x1>
  40142d:	48 89 d8             	mov    %rbx,%rax
  401430:	5b                   	pop    %rbx
  401431:	c3                   	retq   

0000000000401432 <explode_bomb>:
  401432:	48 83 ec 08          	sub    $0x8,%rsp
  401436:	bf 63 25 40 00       	mov    $0x402563,%edi
  40143b:	e8 a0 f6 ff ff       	callq  400ae0 <puts@plt>
  401440:	bf 6c 25 40 00       	mov    $0x40256c,%edi
  401445:	e8 96 f6 ff ff       	callq  400ae0 <puts@plt>
  40144a:	bf 08 00 00 00       	mov    $0x8,%edi
  40144f:	e8 8c f7 ff ff       	callq  400be0 <exit@plt>

0000000000401454 <read_six_numbers>:
  401454:	48 83 ec 08          	sub    $0x8,%rsp
  401458:	48 89 f2             	mov    %rsi,%rdx
  40145b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40145f:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401463:	50                   	push   %rax
  401464:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401468:	50                   	push   %rax
  401469:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40146d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401471:	be 83 25 40 00       	mov    $0x402583,%esi
  401476:	b8 00 00 00 00       	mov    $0x0,%eax
  40147b:	e8 30 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401480:	48 83 c4 10          	add    $0x10,%rsp
  401484:	83 f8 05             	cmp    $0x5,%eax
  401487:	7f 05                	jg     40148e <read_six_numbers+0x3a>
  401489:	e8 a4 ff ff ff       	callq  401432 <explode_bomb>
  40148e:	48 83 c4 08          	add    $0x8,%rsp
  401492:	c3                   	retq   

0000000000401493 <read_line>:
  401493:	48 83 ec 08          	sub    $0x8,%rsp
  401497:	b8 00 00 00 00       	mov    $0x0,%eax
  40149c:	e8 50 ff ff ff       	callq  4013f1 <skip>
  4014a1:	48 85 c0             	test   %rax,%rax
  4014a4:	75 6e                	jne    401514 <read_line+0x81>
  4014a6:	48 8b 05 c3 32 20 00 	mov    0x2032c3(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014ad:	48 39 05 dc 32 20 00 	cmp    %rax,0x2032dc(%rip)        # 604790 <infile>
  4014b4:	75 14                	jne    4014ca <read_line+0x37>
  4014b6:	bf 95 25 40 00       	mov    $0x402595,%edi
  4014bb:	e8 20 f6 ff ff       	callq  400ae0 <puts@plt>
  4014c0:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c5:	e8 16 f7 ff ff       	callq  400be0 <exit@plt>
  4014ca:	bf b3 25 40 00       	mov    $0x4025b3,%edi
  4014cf:	e8 dc f5 ff ff       	callq  400ab0 <getenv@plt>
  4014d4:	48 85 c0             	test   %rax,%rax
  4014d7:	74 0a                	je     4014e3 <read_line+0x50>
  4014d9:	bf 00 00 00 00       	mov    $0x0,%edi
  4014de:	e8 fd f6 ff ff       	callq  400be0 <exit@plt>
  4014e3:	48 8b 05 86 32 20 00 	mov    0x203286(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014ea:	48 89 05 9f 32 20 00 	mov    %rax,0x20329f(%rip)        # 604790 <infile>
  4014f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f6:	e8 f6 fe ff ff       	callq  4013f1 <skip>
  4014fb:	48 85 c0             	test   %rax,%rax
  4014fe:	75 14                	jne    401514 <read_line+0x81>
  401500:	bf 95 25 40 00       	mov    $0x402595,%edi
  401505:	e8 d6 f5 ff ff       	callq  400ae0 <puts@plt>
  40150a:	bf 00 00 00 00       	mov    $0x0,%edi
  40150f:	e8 cc f6 ff ff       	callq  400be0 <exit@plt>
  401514:	8b 35 72 32 20 00    	mov    0x203272(%rip),%esi        # 60478c <num_input_strings>
  40151a:	48 63 c6             	movslq %esi,%rax
  40151d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401521:	48 c1 e2 04          	shl    $0x4,%rdx
  401525:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  40152c:	b8 00 00 00 00       	mov    $0x0,%eax
  401531:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401538:	48 89 d7             	mov    %rdx,%rdi
  40153b:	f2 ae                	repnz scas %es:(%rdi),%al
  40153d:	48 f7 d1             	not    %rcx
  401540:	48 83 e9 01          	sub    $0x1,%rcx
  401544:	83 f9 4e             	cmp    $0x4e,%ecx
  401547:	7e 46                	jle    40158f <read_line+0xfc>
  401549:	bf be 25 40 00       	mov    $0x4025be,%edi
  40154e:	e8 8d f5 ff ff       	callq  400ae0 <puts@plt>
  401553:	8b 05 33 32 20 00    	mov    0x203233(%rip),%eax        # 60478c <num_input_strings>
  401559:	8d 50 01             	lea    0x1(%rax),%edx
  40155c:	89 15 2a 32 20 00    	mov    %edx,0x20322a(%rip)        # 60478c <num_input_strings>
  401562:	48 98                	cltq   
  401564:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401568:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40156f:	75 6e 63 
  401572:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  401579:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401580:	2a 2a 00 
  401583:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40158a:	e8 a3 fe ff ff       	callq  401432 <explode_bomb>
  40158f:	83 e9 01             	sub    $0x1,%ecx
  401592:	48 63 c9             	movslq %ecx,%rcx
  401595:	48 63 c6             	movslq %esi,%rax
  401598:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40159c:	48 c1 e0 04          	shl    $0x4,%rax
  4015a0:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015a7:	00 
  4015a8:	8d 46 01             	lea    0x1(%rsi),%eax
  4015ab:	89 05 db 31 20 00    	mov    %eax,0x2031db(%rip)        # 60478c <num_input_strings>
  4015b1:	48 89 d0             	mov    %rdx,%rax
  4015b4:	48 83 c4 08          	add    $0x8,%rsp
  4015b8:	c3                   	retq   

00000000004015b9 <phase_defused>:
  4015b9:	48 83 ec 78          	sub    $0x78,%rsp
  4015bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015c4:	00 00 
  4015c6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015cb:	31 c0                	xor    %eax,%eax
  4015cd:	83 3d b8 31 20 00 06 	cmpl   $0x6,0x2031b8(%rip)        # 60478c <num_input_strings>
  4015d4:	75 5e                	jne    401634 <phase_defused+0x7b>
  4015d6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015db:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015e0:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015e5:	be d9 25 40 00       	mov    $0x4025d9,%esi
  4015ea:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015ef:	e8 bc f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015f4:	83 f8 03             	cmp    $0x3,%eax
  4015f7:	75 31                	jne    40162a <phase_defused+0x71>
  4015f9:	be e2 25 40 00       	mov    $0x4025e2,%esi
  4015fe:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401603:	e8 2b fd ff ff       	callq  401333 <strings_not_equal>
  401608:	85 c0                	test   %eax,%eax
  40160a:	75 1e                	jne    40162a <phase_defused+0x71>
  40160c:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  401611:	e8 ca f4 ff ff       	callq  400ae0 <puts@plt>
  401616:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  40161b:	e8 c0 f4 ff ff       	callq  400ae0 <puts@plt>
  401620:	b8 00 00 00 00       	mov    $0x0,%eax
  401625:	e8 1f fc ff ff       	callq  401249 <secret_phase>
  40162a:	bf 18 25 40 00       	mov    $0x402518,%edi
  40162f:	e8 ac f4 ff ff       	callq  400ae0 <puts@plt>
  401634:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401639:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401640:	00 00 
  401642:	74 05                	je     401649 <phase_defused+0x90>
  401644:	e8 b7 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401649:	48 83 c4 78          	add    $0x78,%rsp
  40164d:	c3                   	retq   

000000000040164e <sigalrm_handler>:
  40164e:	48 83 ec 08          	sub    $0x8,%rsp
  401652:	b9 00 00 00 00       	mov    $0x0,%ecx
  401657:	ba 90 29 40 00       	mov    $0x402990,%edx
  40165c:	be 01 00 00 00       	mov    $0x1,%esi
  401661:	48 8b 3d 18 31 20 00 	mov    0x203118(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  401668:	b8 00 00 00 00       	mov    $0x0,%eax
  40166d:	e8 8e f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401672:	bf 01 00 00 00       	mov    $0x1,%edi
  401677:	e8 64 f5 ff ff       	callq  400be0 <exit@plt>

000000000040167c <rio_readlineb>:
  40167c:	41 56                	push   %r14
  40167e:	41 55                	push   %r13
  401680:	41 54                	push   %r12
  401682:	55                   	push   %rbp
  401683:	53                   	push   %rbx
  401684:	48 83 ec 10          	sub    $0x10,%rsp
  401688:	48 89 fb             	mov    %rdi,%rbx
  40168b:	49 89 f5             	mov    %rsi,%r13
  40168e:	49 89 d6             	mov    %rdx,%r14
  401691:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401698:	00 00 
  40169a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40169f:	31 c0                	xor    %eax,%eax
  4016a1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016a7:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016ab:	48 83 fa 01          	cmp    $0x1,%rdx
  4016af:	77 2c                	ja     4016dd <rio_readlineb+0x61>
  4016b1:	eb 6d                	jmp    401720 <rio_readlineb+0xa4>
  4016b3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016b8:	48 89 ee             	mov    %rbp,%rsi
  4016bb:	8b 3b                	mov    (%rbx),%edi
  4016bd:	e8 6e f4 ff ff       	callq  400b30 <read@plt>
  4016c2:	89 43 04             	mov    %eax,0x4(%rbx)
  4016c5:	85 c0                	test   %eax,%eax
  4016c7:	79 0c                	jns    4016d5 <rio_readlineb+0x59>
  4016c9:	e8 f2 f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016ce:	83 38 04             	cmpl   $0x4,(%rax)
  4016d1:	74 0a                	je     4016dd <rio_readlineb+0x61>
  4016d3:	eb 6c                	jmp    401741 <rio_readlineb+0xc5>
  4016d5:	85 c0                	test   %eax,%eax
  4016d7:	74 71                	je     40174a <rio_readlineb+0xce>
  4016d9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016dd:	8b 43 04             	mov    0x4(%rbx),%eax
  4016e0:	85 c0                	test   %eax,%eax
  4016e2:	7e cf                	jle    4016b3 <rio_readlineb+0x37>
  4016e4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016e8:	0f b6 0a             	movzbl (%rdx),%ecx
  4016eb:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016ef:	48 83 c2 01          	add    $0x1,%rdx
  4016f3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016f7:	83 e8 01             	sub    $0x1,%eax
  4016fa:	89 43 04             	mov    %eax,0x4(%rbx)
  4016fd:	49 83 c5 01          	add    $0x1,%r13
  401701:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401705:	80 f9 0a             	cmp    $0xa,%cl
  401708:	75 0a                	jne    401714 <rio_readlineb+0x98>
  40170a:	eb 14                	jmp    401720 <rio_readlineb+0xa4>
  40170c:	41 83 fc 01          	cmp    $0x1,%r12d
  401710:	75 0e                	jne    401720 <rio_readlineb+0xa4>
  401712:	eb 16                	jmp    40172a <rio_readlineb+0xae>
  401714:	41 83 c4 01          	add    $0x1,%r12d
  401718:	49 63 c4             	movslq %r12d,%rax
  40171b:	4c 39 f0             	cmp    %r14,%rax
  40171e:	72 bd                	jb     4016dd <rio_readlineb+0x61>
  401720:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401725:	49 63 c4             	movslq %r12d,%rax
  401728:	eb 05                	jmp    40172f <rio_readlineb+0xb3>
  40172a:	b8 00 00 00 00       	mov    $0x0,%eax
  40172f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401734:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40173b:	00 00 
  40173d:	74 22                	je     401761 <rio_readlineb+0xe5>
  40173f:	eb 1b                	jmp    40175c <rio_readlineb+0xe0>
  401741:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401748:	eb 05                	jmp    40174f <rio_readlineb+0xd3>
  40174a:	b8 00 00 00 00       	mov    $0x0,%eax
  40174f:	85 c0                	test   %eax,%eax
  401751:	74 b9                	je     40170c <rio_readlineb+0x90>
  401753:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40175a:	eb d3                	jmp    40172f <rio_readlineb+0xb3>
  40175c:	e8 9f f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401761:	48 83 c4 10          	add    $0x10,%rsp
  401765:	5b                   	pop    %rbx
  401766:	5d                   	pop    %rbp
  401767:	41 5c                	pop    %r12
  401769:	41 5d                	pop    %r13
  40176b:	41 5e                	pop    %r14
  40176d:	c3                   	retq   

000000000040176e <submitr>:
  40176e:	41 57                	push   %r15
  401770:	41 56                	push   %r14
  401772:	41 55                	push   %r13
  401774:	41 54                	push   %r12
  401776:	55                   	push   %rbp
  401777:	53                   	push   %rbx
  401778:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40177f:	49 89 fd             	mov    %rdi,%r13
  401782:	89 f5                	mov    %esi,%ebp
  401784:	48 89 14 24          	mov    %rdx,(%rsp)
  401788:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40178d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401792:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401797:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40179e:	00 
  40179f:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017a6:	00 
  4017a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017ae:	00 00 
  4017b0:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017b7:	00 
  4017b8:	31 c0                	xor    %eax,%eax
  4017ba:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017c1:	00 
  4017c2:	ba 00 00 00 00       	mov    $0x0,%edx
  4017c7:	be 01 00 00 00       	mov    $0x1,%esi
  4017cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4017d1:	e8 6a f4 ff ff       	callq  400c40 <socket@plt>
  4017d6:	85 c0                	test   %eax,%eax
  4017d8:	79 50                	jns    40182a <submitr+0xbc>
  4017da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017e1:	3a 20 43 
  4017e4:	49 89 07             	mov    %rax,(%r15)
  4017e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017ee:	20 75 6e 
  4017f1:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017fc:	74 6f 20 
  4017ff:	49 89 47 10          	mov    %rax,0x10(%r15)
  401803:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40180a:	65 20 73 
  40180d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401811:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401818:	65 
  401819:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401820:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401825:	e9 12 06 00 00       	jmpq   401e3c <submitr+0x6ce>
  40182a:	41 89 c4             	mov    %eax,%r12d
  40182d:	4c 89 ef             	mov    %r13,%rdi
  401830:	e8 3b f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401835:	48 85 c0             	test   %rax,%rax
  401838:	75 6b                	jne    4018a5 <submitr+0x137>
  40183a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401841:	3a 20 44 
  401844:	49 89 07             	mov    %rax,(%r15)
  401847:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40184e:	20 75 6e 
  401851:	49 89 47 08          	mov    %rax,0x8(%r15)
  401855:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40185c:	74 6f 20 
  40185f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401863:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40186a:	76 65 20 
  40186d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401871:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401878:	72 20 61 
  40187b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40187f:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401886:	65 
  401887:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40188e:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401893:	44 89 e7             	mov    %r12d,%edi
  401896:	e8 85 f2 ff ff       	callq  400b20 <close@plt>
  40189b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018a0:	e9 97 05 00 00       	jmpq   401e3c <submitr+0x6ce>
  4018a5:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018ac:	00 00 
  4018ae:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018b5:	00 00 
  4018b7:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018be:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018c6:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018cb:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018d0:	48 8b 30             	mov    (%rax),%rsi
  4018d3:	e8 a8 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018d8:	66 c1 cd 08          	ror    $0x8,%bp
  4018dc:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018e1:	ba 10 00 00 00       	mov    $0x10,%edx
  4018e6:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018eb:	44 89 e7             	mov    %r12d,%edi
  4018ee:	e8 fd f2 ff ff       	callq  400bf0 <connect@plt>
  4018f3:	85 c0                	test   %eax,%eax
  4018f5:	79 5d                	jns    401954 <submitr+0x1e6>
  4018f7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018fe:	3a 20 55 
  401901:	49 89 07             	mov    %rax,(%r15)
  401904:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40190b:	20 74 6f 
  40190e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401912:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401919:	65 63 74 
  40191c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401920:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401927:	68 65 20 
  40192a:	49 89 47 18          	mov    %rax,0x18(%r15)
  40192e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401935:	76 
  401936:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  40193d:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401942:	44 89 e7             	mov    %r12d,%edi
  401945:	e8 d6 f1 ff ff       	callq  400b20 <close@plt>
  40194a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40194f:	e9 e8 04 00 00       	jmpq   401e3c <submitr+0x6ce>
  401954:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40195b:	b8 00 00 00 00       	mov    $0x0,%eax
  401960:	4c 89 c9             	mov    %r9,%rcx
  401963:	48 89 df             	mov    %rbx,%rdi
  401966:	f2 ae                	repnz scas %es:(%rdi),%al
  401968:	48 f7 d1             	not    %rcx
  40196b:	48 89 ce             	mov    %rcx,%rsi
  40196e:	4c 89 c9             	mov    %r9,%rcx
  401971:	48 8b 3c 24          	mov    (%rsp),%rdi
  401975:	f2 ae                	repnz scas %es:(%rdi),%al
  401977:	49 89 c8             	mov    %rcx,%r8
  40197a:	4c 89 c9             	mov    %r9,%rcx
  40197d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401982:	f2 ae                	repnz scas %es:(%rdi),%al
  401984:	48 f7 d1             	not    %rcx
  401987:	48 89 ca             	mov    %rcx,%rdx
  40198a:	4c 89 c9             	mov    %r9,%rcx
  40198d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401992:	f2 ae                	repnz scas %es:(%rdi),%al
  401994:	4c 29 c2             	sub    %r8,%rdx
  401997:	48 29 ca             	sub    %rcx,%rdx
  40199a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40199f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019a4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019aa:	76 73                	jbe    401a1f <submitr+0x2b1>
  4019ac:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019b3:	3a 20 52 
  4019b6:	49 89 07             	mov    %rax,(%r15)
  4019b9:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019c0:	20 73 74 
  4019c3:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019c7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019ce:	74 6f 6f 
  4019d1:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019d5:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019dc:	65 2e 20 
  4019df:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019e3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019ea:	61 73 65 
  4019ed:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019f1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019f8:	49 54 52 
  4019fb:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019ff:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a06:	55 46 00 
  401a09:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a0d:	44 89 e7             	mov    %r12d,%edi
  401a10:	e8 0b f1 ff ff       	callq  400b20 <close@plt>
  401a15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a1a:	e9 1d 04 00 00       	jmpq   401e3c <submitr+0x6ce>
  401a1f:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a26:	00 
  401a27:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a31:	48 89 d7             	mov    %rdx,%rdi
  401a34:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a37:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a3e:	48 89 df             	mov    %rbx,%rdi
  401a41:	f2 ae                	repnz scas %es:(%rdi),%al
  401a43:	48 89 c8             	mov    %rcx,%rax
  401a46:	48 f7 d0             	not    %rax
  401a49:	48 83 e8 01          	sub    $0x1,%rax
  401a4d:	85 c0                	test   %eax,%eax
  401a4f:	0f 84 90 04 00 00    	je     401ee5 <submitr+0x777>
  401a55:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a58:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a5d:	48 89 d5             	mov    %rdx,%rbp
  401a60:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a67:	00 20 00 
  401a6a:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a6e:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a72:	3c 35                	cmp    $0x35,%al
  401a74:	77 06                	ja     401a7c <submitr+0x30e>
  401a76:	49 0f a3 c5          	bt     %rax,%r13
  401a7a:	72 0d                	jb     401a89 <submitr+0x31b>
  401a7c:	44 89 c0             	mov    %r8d,%eax
  401a7f:	83 e0 df             	and    $0xffffffdf,%eax
  401a82:	83 e8 41             	sub    $0x41,%eax
  401a85:	3c 19                	cmp    $0x19,%al
  401a87:	77 0a                	ja     401a93 <submitr+0x325>
  401a89:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a8d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a91:	eb 6c                	jmp    401aff <submitr+0x391>
  401a93:	41 80 f8 20          	cmp    $0x20,%r8b
  401a97:	75 0a                	jne    401aa3 <submitr+0x335>
  401a99:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a9d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa1:	eb 5c                	jmp    401aff <submitr+0x391>
  401aa3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401aa7:	3c 5f                	cmp    $0x5f,%al
  401aa9:	76 0a                	jbe    401ab5 <submitr+0x347>
  401aab:	41 80 f8 09          	cmp    $0x9,%r8b
  401aaf:	0f 85 a3 03 00 00    	jne    401e58 <submitr+0x6ea>
  401ab5:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ab9:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  401abe:	ba 08 00 00 00       	mov    $0x8,%edx
  401ac3:	be 01 00 00 00       	mov    $0x1,%esi
  401ac8:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401acf:	00 
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 56 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ada:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ae1:	00 
  401ae2:	88 45 00             	mov    %al,0x0(%rbp)
  401ae5:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401aec:	00 
  401aed:	88 45 01             	mov    %al,0x1(%rbp)
  401af0:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401af7:	00 
  401af8:	88 45 02             	mov    %al,0x2(%rbp)
  401afb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401aff:	48 83 c3 01          	add    $0x1,%rbx
  401b03:	49 39 de             	cmp    %rbx,%r14
  401b06:	0f 85 5e ff ff ff    	jne    401a6a <submitr+0x2fc>
  401b0c:	e9 d4 03 00 00       	jmpq   401ee5 <submitr+0x777>
  401b11:	48 89 da             	mov    %rbx,%rdx
  401b14:	48 89 ee             	mov    %rbp,%rsi
  401b17:	44 89 e7             	mov    %r12d,%edi
  401b1a:	e8 d1 ef ff ff       	callq  400af0 <write@plt>
  401b1f:	48 85 c0             	test   %rax,%rax
  401b22:	7f 0f                	jg     401b33 <submitr+0x3c5>
  401b24:	e8 97 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b29:	83 38 04             	cmpl   $0x4,(%rax)
  401b2c:	75 12                	jne    401b40 <submitr+0x3d2>
  401b2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b33:	48 01 c5             	add    %rax,%rbp
  401b36:	48 29 c3             	sub    %rax,%rbx
  401b39:	75 d6                	jne    401b11 <submitr+0x3a3>
  401b3b:	4d 85 ed             	test   %r13,%r13
  401b3e:	79 5f                	jns    401b9f <submitr+0x431>
  401b40:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b47:	3a 20 43 
  401b4a:	49 89 07             	mov    %rax,(%r15)
  401b4d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b54:	20 75 6e 
  401b57:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b5b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b62:	74 6f 20 
  401b65:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b69:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b70:	20 74 6f 
  401b73:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b77:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b7e:	73 65 72 
  401b81:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b85:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b8c:	00 
  401b8d:	44 89 e7             	mov    %r12d,%edi
  401b90:	e8 8b ef ff ff       	callq  400b20 <close@plt>
  401b95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b9a:	e9 9d 02 00 00       	jmpq   401e3c <submitr+0x6ce>
  401b9f:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401ba4:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bab:	00 
  401bac:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bb1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bb6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bbb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bc2:	00 
  401bc3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bc8:	e8 af fa ff ff       	callq  40167c <rio_readlineb>
  401bcd:	48 85 c0             	test   %rax,%rax
  401bd0:	7f 74                	jg     401c46 <submitr+0x4d8>
  401bd2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bd9:	3a 20 43 
  401bdc:	49 89 07             	mov    %rax,(%r15)
  401bdf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401be6:	20 75 6e 
  401be9:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bf4:	74 6f 20 
  401bf7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bfb:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c02:	66 69 72 
  401c05:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c09:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c10:	61 64 65 
  401c13:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c17:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c1e:	6d 20 73 
  401c21:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c25:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c2c:	65 
  401c2d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c34:	44 89 e7             	mov    %r12d,%edi
  401c37:	e8 e4 ee ff ff       	callq  400b20 <close@plt>
  401c3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c41:	e9 f6 01 00 00       	jmpq   401e3c <submitr+0x6ce>
  401c46:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c4d:	00 
  401c4e:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c53:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c5a:	00 
  401c5b:	be 6f 2a 40 00       	mov    $0x402a6f,%esi
  401c60:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c67:	00 
  401c68:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6d:	e8 3e ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c72:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c77:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c7e:	0f 84 be 00 00 00    	je     401d42 <submitr+0x5d4>
  401c84:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c8b:	00 
  401c8c:	b9 b8 29 40 00       	mov    $0x4029b8,%ecx
  401c91:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c98:	be 01 00 00 00       	mov    $0x1,%esi
  401c9d:	4c 89 ff             	mov    %r15,%rdi
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	e8 86 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401caa:	44 89 e7             	mov    %r12d,%edi
  401cad:	e8 6e ee ff ff       	callq  400b20 <close@plt>
  401cb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cb7:	e9 80 01 00 00       	jmpq   401e3c <submitr+0x6ce>
  401cbc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cc8:	00 
  401cc9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cce:	e8 a9 f9 ff ff       	callq  40167c <rio_readlineb>
  401cd3:	48 85 c0             	test   %rax,%rax
  401cd6:	7f 6a                	jg     401d42 <submitr+0x5d4>
  401cd8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cdf:	3a 20 43 
  401ce2:	49 89 07             	mov    %rax,(%r15)
  401ce5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cec:	20 75 6e 
  401cef:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cf3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cfa:	74 6f 20 
  401cfd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d01:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d08:	68 65 61 
  401d0b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d0f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d16:	66 72 6f 
  401d19:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d1d:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d24:	76 65 72 
  401d27:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d2b:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d30:	44 89 e7             	mov    %r12d,%edi
  401d33:	e8 e8 ed ff ff       	callq  400b20 <close@plt>
  401d38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d3d:	e9 fa 00 00 00       	jmpq   401e3c <submitr+0x6ce>
  401d42:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d49:	0d 
  401d4a:	0f 85 6c ff ff ff    	jne    401cbc <submitr+0x54e>
  401d50:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d57:	0a 
  401d58:	0f 85 5e ff ff ff    	jne    401cbc <submitr+0x54e>
  401d5e:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d65:	00 
  401d66:	0f 85 50 ff ff ff    	jne    401cbc <submitr+0x54e>
  401d6c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d71:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d78:	00 
  401d79:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d7e:	e8 f9 f8 ff ff       	callq  40167c <rio_readlineb>
  401d83:	48 85 c0             	test   %rax,%rax
  401d86:	7f 70                	jg     401df8 <submitr+0x68a>
  401d88:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d8f:	3a 20 43 
  401d92:	49 89 07             	mov    %rax,(%r15)
  401d95:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d9c:	20 75 6e 
  401d9f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401da3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401daa:	74 6f 20 
  401dad:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db1:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401db8:	73 74 61 
  401dbb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dbf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dc6:	65 73 73 
  401dc9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dcd:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dd4:	72 6f 6d 
  401dd7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ddb:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401de2:	65 72 00 
  401de5:	49 89 47 30          	mov    %rax,0x30(%r15)
  401de9:	44 89 e7             	mov    %r12d,%edi
  401dec:	e8 2f ed ff ff       	callq  400b20 <close@plt>
  401df1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df6:	eb 44                	jmp    401e3c <submitr+0x6ce>
  401df8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dff:	00 
  401e00:	4c 89 ff             	mov    %r15,%rdi
  401e03:	e8 c8 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e08:	44 89 e7             	mov    %r12d,%edi
  401e0b:	e8 10 ed ff ff       	callq  400b20 <close@plt>
  401e10:	41 0f b6 17          	movzbl (%r15),%edx
  401e14:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e19:	29 d0                	sub    %edx,%eax
  401e1b:	75 15                	jne    401e32 <submitr+0x6c4>
  401e1d:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e22:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e27:	29 d0                	sub    %edx,%eax
  401e29:	75 07                	jne    401e32 <submitr+0x6c4>
  401e2b:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e30:	f7 d8                	neg    %eax
  401e32:	85 c0                	test   %eax,%eax
  401e34:	0f 95 c0             	setne  %al
  401e37:	0f b6 c0             	movzbl %al,%eax
  401e3a:	f7 d8                	neg    %eax
  401e3c:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e43:	00 
  401e44:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e4b:	00 00 
  401e4d:	0f 84 12 01 00 00    	je     401f65 <submitr+0x7f7>
  401e53:	e9 08 01 00 00       	jmpq   401f60 <submitr+0x7f2>
  401e58:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e5f:	3a 20 52 
  401e62:	49 89 07             	mov    %rax,(%r15)
  401e65:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e6c:	20 73 74 
  401e6f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e73:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e7a:	63 6f 6e 
  401e7d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e81:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e88:	20 61 6e 
  401e8b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e8f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e96:	67 61 6c 
  401e99:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e9d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ea4:	6e 70 72 
  401ea7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401eab:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eb2:	6c 65 20 
  401eb5:	49 89 47 30          	mov    %rax,0x30(%r15)
  401eb9:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ec0:	63 74 65 
  401ec3:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ec7:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ece:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ed3:	44 89 e7             	mov    %r12d,%edi
  401ed6:	e8 45 ec ff ff       	callq  400b20 <close@plt>
  401edb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee0:	e9 57 ff ff ff       	jmpq   401e3c <submitr+0x6ce>
  401ee5:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401eec:	00 
  401eed:	48 83 ec 08          	sub    $0x8,%rsp
  401ef1:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401ef8:	00 
  401ef9:	50                   	push   %rax
  401efa:	ff 74 24 20          	pushq  0x20(%rsp)
  401efe:	ff 74 24 30          	pushq  0x30(%rsp)
  401f02:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f07:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f0c:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  401f11:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f16:	be 01 00 00 00       	mov    $0x1,%esi
  401f1b:	48 89 df             	mov    %rbx,%rdi
  401f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f23:	e8 08 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f28:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f34:	48 89 df             	mov    %rbx,%rdi
  401f37:	f2 ae                	repnz scas %es:(%rdi),%al
  401f39:	48 89 c8             	mov    %rcx,%rax
  401f3c:	48 f7 d0             	not    %rax
  401f3f:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f43:	48 83 c4 20          	add    $0x20,%rsp
  401f47:	4c 89 eb             	mov    %r13,%rbx
  401f4a:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f51:	00 
  401f52:	4d 85 ed             	test   %r13,%r13
  401f55:	0f 85 b6 fb ff ff    	jne    401b11 <submitr+0x3a3>
  401f5b:	e9 3f fc ff ff       	jmpq   401b9f <submitr+0x431>
  401f60:	e8 9b eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f65:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f6c:	5b                   	pop    %rbx
  401f6d:	5d                   	pop    %rbp
  401f6e:	41 5c                	pop    %r12
  401f70:	41 5d                	pop    %r13
  401f72:	41 5e                	pop    %r14
  401f74:	41 5f                	pop    %r15
  401f76:	c3                   	retq   

0000000000401f77 <init_timeout>:
  401f77:	85 ff                	test   %edi,%edi
  401f79:	74 22                	je     401f9d <init_timeout+0x26>
  401f7b:	53                   	push   %rbx
  401f7c:	89 fb                	mov    %edi,%ebx
  401f7e:	be 4e 16 40 00       	mov    $0x40164e,%esi
  401f83:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f88:	e8 d3 eb ff ff       	callq  400b60 <signal@plt>
  401f8d:	85 db                	test   %ebx,%ebx
  401f8f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f94:	0f 49 fb             	cmovns %ebx,%edi
  401f97:	e8 74 eb ff ff       	callq  400b10 <alarm@plt>
  401f9c:	5b                   	pop    %rbx
  401f9d:	f3 c3                	repz retq 

0000000000401f9f <init_driver>:
  401f9f:	55                   	push   %rbp
  401fa0:	53                   	push   %rbx
  401fa1:	48 83 ec 28          	sub    $0x28,%rsp
  401fa5:	48 89 fd             	mov    %rdi,%rbp
  401fa8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401faf:	00 00 
  401fb1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fb6:	31 c0                	xor    %eax,%eax
  401fb8:	be 01 00 00 00       	mov    $0x1,%esi
  401fbd:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fc2:	e8 99 eb ff ff       	callq  400b60 <signal@plt>
  401fc7:	be 01 00 00 00       	mov    $0x1,%esi
  401fcc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd1:	e8 8a eb ff ff       	callq  400b60 <signal@plt>
  401fd6:	be 01 00 00 00       	mov    $0x1,%esi
  401fdb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe0:	e8 7b eb ff ff       	callq  400b60 <signal@plt>
  401fe5:	ba 00 00 00 00       	mov    $0x0,%edx
  401fea:	be 01 00 00 00       	mov    $0x1,%esi
  401fef:	bf 02 00 00 00       	mov    $0x2,%edi
  401ff4:	e8 47 ec ff ff       	callq  400c40 <socket@plt>
  401ff9:	85 c0                	test   %eax,%eax
  401ffb:	79 4f                	jns    40204c <init_driver+0xad>
  401ffd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402004:	3a 20 43 
  402007:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40200b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402012:	20 75 6e 
  402015:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402019:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402020:	74 6f 20 
  402023:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402027:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40202e:	65 20 73 
  402031:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402035:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40203c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402042:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402047:	e9 0c 01 00 00       	jmpq   402158 <init_driver+0x1b9>
  40204c:	89 c3                	mov    %eax,%ebx
  40204e:	bf 89 26 40 00       	mov    $0x402689,%edi
  402053:	e8 18 eb ff ff       	callq  400b70 <gethostbyname@plt>
  402058:	48 85 c0             	test   %rax,%rax
  40205b:	75 68                	jne    4020c5 <init_driver+0x126>
  40205d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402064:	3a 20 44 
  402067:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40206b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402072:	20 75 6e 
  402075:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402079:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402080:	74 6f 20 
  402083:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402087:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40208e:	76 65 20 
  402091:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402095:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40209c:	72 20 61 
  40209f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020a3:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020aa:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020b0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020b4:	89 df                	mov    %ebx,%edi
  4020b6:	e8 65 ea ff ff       	callq  400b20 <close@plt>
  4020bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c0:	e9 93 00 00 00       	jmpq   402158 <init_driver+0x1b9>
  4020c5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020cc:	00 
  4020cd:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020d4:	00 00 
  4020d6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020dc:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020e4:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020e9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020ee:	48 8b 30             	mov    (%rax),%rsi
  4020f1:	e8 8a ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020f6:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020fd:	ba 10 00 00 00       	mov    $0x10,%edx
  402102:	48 89 e6             	mov    %rsp,%rsi
  402105:	89 df                	mov    %ebx,%edi
  402107:	e8 e4 ea ff ff       	callq  400bf0 <connect@plt>
  40210c:	85 c0                	test   %eax,%eax
  40210e:	79 32                	jns    402142 <init_driver+0x1a3>
  402110:	41 b8 89 26 40 00    	mov    $0x402689,%r8d
  402116:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  40211b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402122:	be 01 00 00 00       	mov    $0x1,%esi
  402127:	48 89 ef             	mov    %rbp,%rdi
  40212a:	b8 00 00 00 00       	mov    $0x0,%eax
  40212f:	e8 fc ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402134:	89 df                	mov    %ebx,%edi
  402136:	e8 e5 e9 ff ff       	callq  400b20 <close@plt>
  40213b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402140:	eb 16                	jmp    402158 <init_driver+0x1b9>
  402142:	89 df                	mov    %ebx,%edi
  402144:	e8 d7 e9 ff ff       	callq  400b20 <close@plt>
  402149:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40214f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402153:	b8 00 00 00 00       	mov    $0x0,%eax
  402158:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40215d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402164:	00 00 
  402166:	74 05                	je     40216d <init_driver+0x1ce>
  402168:	e8 93 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40216d:	48 83 c4 28          	add    $0x28,%rsp
  402171:	5b                   	pop    %rbx
  402172:	5d                   	pop    %rbp
  402173:	c3                   	retq   

0000000000402174 <driver_post>:
  402174:	53                   	push   %rbx
  402175:	4c 89 c3             	mov    %r8,%rbx
  402178:	85 c9                	test   %ecx,%ecx
  40217a:	74 24                	je     4021a0 <driver_post+0x2c>
  40217c:	be 80 2a 40 00       	mov    $0x402a80,%esi
  402181:	bf 01 00 00 00       	mov    $0x1,%edi
  402186:	b8 00 00 00 00       	mov    $0x0,%eax
  40218b:	e8 30 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402190:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402195:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	eb 41                	jmp    4021e1 <driver_post+0x6d>
  4021a0:	48 85 ff             	test   %rdi,%rdi
  4021a3:	74 2e                	je     4021d3 <driver_post+0x5f>
  4021a5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021a8:	74 29                	je     4021d3 <driver_post+0x5f>
  4021aa:	41 50                	push   %r8
  4021ac:	52                   	push   %rdx
  4021ad:	41 b9 97 2a 40 00    	mov    $0x402a97,%r9d
  4021b3:	49 89 f0             	mov    %rsi,%r8
  4021b6:	48 89 f9             	mov    %rdi,%rcx
  4021b9:	ba 9f 2a 40 00       	mov    $0x402a9f,%edx
  4021be:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021c3:	bf 89 26 40 00       	mov    $0x402689,%edi
  4021c8:	e8 a1 f5 ff ff       	callq  40176e <submitr>
  4021cd:	48 83 c4 10          	add    $0x10,%rsp
  4021d1:	eb 0e                	jmp    4021e1 <driver_post+0x6d>
  4021d3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021d8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	5b                   	pop    %rbx
  4021e2:	c3                   	retq   
  4021e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ea:	00 00 00 
  4021ed:	0f 1f 00             	nopl   (%rax)

00000000004021f0 <__libc_csu_init>:
  4021f0:	41 57                	push   %r15
  4021f2:	41 56                	push   %r14
  4021f4:	41 89 ff             	mov    %edi,%r15d
  4021f7:	41 55                	push   %r13
  4021f9:	41 54                	push   %r12
  4021fb:	4c 8d 25 0e 1c 20 00 	lea    0x201c0e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402202:	55                   	push   %rbp
  402203:	48 8d 2d 0e 1c 20 00 	lea    0x201c0e(%rip),%rbp        # 603e18 <__init_array_end>
  40220a:	53                   	push   %rbx
  40220b:	49 89 f6             	mov    %rsi,%r14
  40220e:	49 89 d5             	mov    %rdx,%r13
  402211:	4c 29 e5             	sub    %r12,%rbp
  402214:	48 83 ec 08          	sub    $0x8,%rsp
  402218:	48 c1 fd 03          	sar    $0x3,%rbp
  40221c:	e8 5f e8 ff ff       	callq  400a80 <_init>
  402221:	48 85 ed             	test   %rbp,%rbp
  402224:	74 20                	je     402246 <__libc_csu_init+0x56>
  402226:	31 db                	xor    %ebx,%ebx
  402228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40222f:	00 
  402230:	4c 89 ea             	mov    %r13,%rdx
  402233:	4c 89 f6             	mov    %r14,%rsi
  402236:	44 89 ff             	mov    %r15d,%edi
  402239:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40223d:	48 83 c3 01          	add    $0x1,%rbx
  402241:	48 39 eb             	cmp    %rbp,%rbx
  402244:	75 ea                	jne    402230 <__libc_csu_init+0x40>
  402246:	48 83 c4 08          	add    $0x8,%rsp
  40224a:	5b                   	pop    %rbx
  40224b:	5d                   	pop    %rbp
  40224c:	41 5c                	pop    %r12
  40224e:	41 5d                	pop    %r13
  402250:	41 5e                	pop    %r14
  402252:	41 5f                	pop    %r15
  402254:	c3                   	retq   
  402255:	90                   	nop
  402256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225d:	00 00 00 

0000000000402260 <__libc_csu_fini>:
  402260:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402264 <_fini>:
  402264:	48 83 ec 08          	sub    $0x8,%rsp
  402268:	48 83 c4 08          	add    $0x8,%rsp
  40226c:	c3                   	retq   
