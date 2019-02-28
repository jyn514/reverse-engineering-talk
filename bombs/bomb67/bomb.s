
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
  400dcf:	e8 cb 05 00 00       	callq  40139f <initialize_bomb>
  400dd4:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 38 23 40 00       	mov    $0x402338,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 ab 06 00 00       	callq  401498 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 c4 07 00 00       	callq  4015be <phase_defused>
  400dfa:	bf 68 23 40 00       	mov    $0x402368,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 8f 06 00 00       	callq  401498 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 a8 07 00 00       	callq  4015be <phase_defused>
  400e16:	bf ad 22 40 00       	mov    $0x4022ad,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 73 06 00 00       	callq  401498 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 8c 07 00 00       	callq  4015be <phase_defused>
  400e32:	bf cb 22 40 00       	mov    $0x4022cb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 57 06 00 00       	callq  401498 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 d3 01 00 00       	callq  40101c <phase_4>
  400e49:	e8 70 07 00 00       	callq  4015be <phase_defused>
  400e4e:	bf 98 23 40 00       	mov    $0x402398,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 3b 06 00 00       	callq  401498 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 24 02 00 00       	callq  401089 <phase_5>
  400e65:	e8 54 07 00 00       	callq  4015be <phase_defused>
  400e6a:	bf da 22 40 00       	mov    $0x4022da,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 1f 06 00 00       	callq  401498 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 85 02 00 00       	callq  401106 <phase_6>
  400e81:	e8 38 07 00 00       	callq  4015be <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be bc 23 40 00       	mov    $0x4023bc,%esi
  400e96:	e8 9d 04 00 00       	callq  401338 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 93 05 00 00       	callq  401437 <explode_bomb>
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
  400ec2:	e8 92 05 00 00       	callq  401459 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 65 05 00 00       	callq  401437 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 4e 05 00 00       	callq  401437 <explode_bomb>
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
  400f2d:	be 67 25 40 00       	mov    $0x402567,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 f6 04 00 00       	callq  401437 <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 65                	ja     400fac <phase_3+0x9b>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 e0 23 40 00 	jmpq   *0x4023e0(,%rax,8)
  400f51:	b8 e3 00 00 00       	mov    $0xe3,%eax
  400f56:	eb 05                	jmp    400f5d <phase_3+0x4c>
  400f58:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5d:	2d 1a 02 00 00       	sub    $0x21a,%eax
  400f62:	eb 05                	jmp    400f69 <phase_3+0x58>
  400f64:	b8 00 00 00 00       	mov    $0x0,%eax
  400f69:	05 f0 01 00 00       	add    $0x1f0,%eax
  400f6e:	eb 05                	jmp    400f75 <phase_3+0x64>
  400f70:	b8 00 00 00 00       	mov    $0x0,%eax
  400f75:	2d 05 01 00 00       	sub    $0x105,%eax
  400f7a:	eb 05                	jmp    400f81 <phase_3+0x70>
  400f7c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f81:	05 05 01 00 00       	add    $0x105,%eax
  400f86:	eb 05                	jmp    400f8d <phase_3+0x7c>
  400f88:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8d:	2d 05 01 00 00       	sub    $0x105,%eax
  400f92:	eb 05                	jmp    400f99 <phase_3+0x88>
  400f94:	b8 00 00 00 00       	mov    $0x0,%eax
  400f99:	05 05 01 00 00       	add    $0x105,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase_3+0x94>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	2d 05 01 00 00       	sub    $0x105,%eax
  400faa:	eb 0a                	jmp    400fb6 <phase_3+0xa5>
  400fac:	e8 86 04 00 00       	callq  401437 <explode_bomb>
  400fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb6:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fba:	7f 06                	jg     400fc2 <phase_3+0xb1>
  400fbc:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fc0:	74 05                	je     400fc7 <phase_3+0xb6>
  400fc2:	e8 70 04 00 00       	callq  401437 <explode_bomb>
  400fc7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fcc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fd3:	00 00 
  400fd5:	74 05                	je     400fdc <phase_3+0xcb>
  400fd7:	e8 24 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fdc:	48 83 c4 18          	add    $0x18,%rsp
  400fe0:	c3                   	retq   

0000000000400fe1 <func4>:
  400fe1:	85 ff                	test   %edi,%edi
  400fe3:	7e 2b                	jle    401010 <func4+0x2f>
  400fe5:	89 f0                	mov    %esi,%eax
  400fe7:	83 ff 01             	cmp    $0x1,%edi
  400fea:	74 2e                	je     40101a <func4+0x39>
  400fec:	41 54                	push   %r12
  400fee:	55                   	push   %rbp
  400fef:	53                   	push   %rbx
  400ff0:	89 f5                	mov    %esi,%ebp
  400ff2:	89 fb                	mov    %edi,%ebx
  400ff4:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400ff7:	e8 e5 ff ff ff       	callq  400fe1 <func4>
  400ffc:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  401001:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401004:	89 ee                	mov    %ebp,%esi
  401006:	e8 d6 ff ff ff       	callq  400fe1 <func4>
  40100b:	44 01 e0             	add    %r12d,%eax
  40100e:	eb 06                	jmp    401016 <func4+0x35>
  401010:	b8 00 00 00 00       	mov    $0x0,%eax
  401015:	c3                   	retq   
  401016:	5b                   	pop    %rbx
  401017:	5d                   	pop    %rbp
  401018:	41 5c                	pop    %r12
  40101a:	f3 c3                	repz retq 

000000000040101c <phase_4>:
  40101c:	48 83 ec 18          	sub    $0x18,%rsp
  401020:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401027:	00 00 
  401029:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102e:	31 c0                	xor    %eax,%eax
  401030:	48 89 e1             	mov    %rsp,%rcx
  401033:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  401038:	be 67 25 40 00       	mov    $0x402567,%esi
  40103d:	e8 6e fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401042:	83 f8 02             	cmp    $0x2,%eax
  401045:	75 0b                	jne    401052 <phase_4+0x36>
  401047:	8b 04 24             	mov    (%rsp),%eax
  40104a:	83 e8 02             	sub    $0x2,%eax
  40104d:	83 f8 02             	cmp    $0x2,%eax
  401050:	76 05                	jbe    401057 <phase_4+0x3b>
  401052:	e8 e0 03 00 00       	callq  401437 <explode_bomb>
  401057:	8b 34 24             	mov    (%rsp),%esi
  40105a:	bf 09 00 00 00       	mov    $0x9,%edi
  40105f:	e8 7d ff ff ff       	callq  400fe1 <func4>
  401064:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401068:	74 05                	je     40106f <phase_4+0x53>
  40106a:	e8 c8 03 00 00       	callq  401437 <explode_bomb>
  40106f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401074:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40107b:	00 00 
  40107d:	74 05                	je     401084 <phase_4+0x68>
  40107f:	e8 7c fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401084:	48 83 c4 18          	add    $0x18,%rsp
  401088:	c3                   	retq   

0000000000401089 <phase_5>:
  401089:	53                   	push   %rbx
  40108a:	48 83 ec 10          	sub    $0x10,%rsp
  40108e:	48 89 fb             	mov    %rdi,%rbx
  401091:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401098:	00 00 
  40109a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	e8 74 02 00 00       	callq  40131a <string_length>
  4010a6:	83 f8 06             	cmp    $0x6,%eax
  4010a9:	74 05                	je     4010b0 <phase_5+0x27>
  4010ab:	e8 87 03 00 00       	callq  401437 <explode_bomb>
  4010b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b5:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010b9:	83 e2 0f             	and    $0xf,%edx
  4010bc:	0f b6 92 20 24 40 00 	movzbl 0x402420(%rdx),%edx
  4010c3:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c6:	48 83 c0 01          	add    $0x1,%rax
  4010ca:	48 83 f8 06          	cmp    $0x6,%rax
  4010ce:	75 e5                	jne    4010b5 <phase_5+0x2c>
  4010d0:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d5:	be d9 23 40 00       	mov    $0x4023d9,%esi
  4010da:	48 89 e7             	mov    %rsp,%rdi
  4010dd:	e8 56 02 00 00       	callq  401338 <strings_not_equal>
  4010e2:	85 c0                	test   %eax,%eax
  4010e4:	74 05                	je     4010eb <phase_5+0x62>
  4010e6:	e8 4c 03 00 00       	callq  401437 <explode_bomb>
  4010eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010f0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f7:	00 00 
  4010f9:	74 05                	je     401100 <phase_5+0x77>
  4010fb:	e8 00 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401100:	48 83 c4 10          	add    $0x10,%rsp
  401104:	5b                   	pop    %rbx
  401105:	c3                   	retq   

0000000000401106 <phase_6>:
  401106:	41 55                	push   %r13
  401108:	41 54                	push   %r12
  40110a:	55                   	push   %rbp
  40110b:	53                   	push   %rbx
  40110c:	48 83 ec 68          	sub    $0x68,%rsp
  401110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401117:	00 00 
  401119:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111e:	31 c0                	xor    %eax,%eax
  401120:	48 89 e6             	mov    %rsp,%rsi
  401123:	e8 31 03 00 00       	callq  401459 <read_six_numbers>
  401128:	49 89 e4             	mov    %rsp,%r12
  40112b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401131:	4c 89 e5             	mov    %r12,%rbp
  401134:	41 8b 04 24          	mov    (%r12),%eax
  401138:	83 e8 01             	sub    $0x1,%eax
  40113b:	83 f8 05             	cmp    $0x5,%eax
  40113e:	76 05                	jbe    401145 <phase_6+0x3f>
  401140:	e8 f2 02 00 00       	callq  401437 <explode_bomb>
  401145:	41 83 c5 01          	add    $0x1,%r13d
  401149:	41 83 fd 06          	cmp    $0x6,%r13d
  40114d:	74 3d                	je     40118c <phase_6+0x86>
  40114f:	44 89 eb             	mov    %r13d,%ebx
  401152:	48 63 c3             	movslq %ebx,%rax
  401155:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401158:	39 45 00             	cmp    %eax,0x0(%rbp)
  40115b:	75 05                	jne    401162 <phase_6+0x5c>
  40115d:	e8 d5 02 00 00       	callq  401437 <explode_bomb>
  401162:	83 c3 01             	add    $0x1,%ebx
  401165:	83 fb 05             	cmp    $0x5,%ebx
  401168:	7e e8                	jle    401152 <phase_6+0x4c>
  40116a:	49 83 c4 04          	add    $0x4,%r12
  40116e:	eb c1                	jmp    401131 <phase_6+0x2b>
  401170:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401174:	83 c0 01             	add    $0x1,%eax
  401177:	39 c8                	cmp    %ecx,%eax
  401179:	75 f5                	jne    401170 <phase_6+0x6a>
  40117b:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401180:	48 83 c6 04          	add    $0x4,%rsi
  401184:	48 83 fe 18          	cmp    $0x18,%rsi
  401188:	75 07                	jne    401191 <phase_6+0x8b>
  40118a:	eb 19                	jmp    4011a5 <phase_6+0x9f>
  40118c:	be 00 00 00 00       	mov    $0x0,%esi
  401191:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401194:	b8 01 00 00 00       	mov    $0x1,%eax
  401199:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40119e:	83 f9 01             	cmp    $0x1,%ecx
  4011a1:	7f cd                	jg     401170 <phase_6+0x6a>
  4011a3:	eb d6                	jmp    40117b <phase_6+0x75>
  4011a5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011aa:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011af:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011b4:	48 89 d9             	mov    %rbx,%rcx
  4011b7:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011bb:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011bf:	48 83 c0 08          	add    $0x8,%rax
  4011c3:	48 89 d1             	mov    %rdx,%rcx
  4011c6:	48 39 f0             	cmp    %rsi,%rax
  4011c9:	75 ec                	jne    4011b7 <phase_6+0xb1>
  4011cb:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011d2:	00 
  4011d3:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d8:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011dc:	8b 00                	mov    (%rax),%eax
  4011de:	39 03                	cmp    %eax,(%rbx)
  4011e0:	7e 05                	jle    4011e7 <phase_6+0xe1>
  4011e2:	e8 50 02 00 00       	callq  401437 <explode_bomb>
  4011e7:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011eb:	83 ed 01             	sub    $0x1,%ebp
  4011ee:	75 e8                	jne    4011d8 <phase_6+0xd2>
  4011f0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011f5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011fc:	00 00 
  4011fe:	74 05                	je     401205 <phase_6+0xff>
  401200:	e8 fb f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401205:	48 83 c4 68          	add    $0x68,%rsp
  401209:	5b                   	pop    %rbx
  40120a:	5d                   	pop    %rbp
  40120b:	41 5c                	pop    %r12
  40120d:	41 5d                	pop    %r13
  40120f:	c3                   	retq   

0000000000401210 <fun7>:
  401210:	48 83 ec 08          	sub    $0x8,%rsp
  401214:	48 85 ff             	test   %rdi,%rdi
  401217:	74 2b                	je     401244 <fun7+0x34>
  401219:	8b 17                	mov    (%rdi),%edx
  40121b:	39 f2                	cmp    %esi,%edx
  40121d:	7e 0d                	jle    40122c <fun7+0x1c>
  40121f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401223:	e8 e8 ff ff ff       	callq  401210 <fun7>
  401228:	01 c0                	add    %eax,%eax
  40122a:	eb 1d                	jmp    401249 <fun7+0x39>
  40122c:	b8 00 00 00 00       	mov    $0x0,%eax
  401231:	39 f2                	cmp    %esi,%edx
  401233:	74 14                	je     401249 <fun7+0x39>
  401235:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401239:	e8 d2 ff ff ff       	callq  401210 <fun7>
  40123e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401242:	eb 05                	jmp    401249 <fun7+0x39>
  401244:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401249:	48 83 c4 08          	add    $0x8,%rsp
  40124d:	c3                   	retq   

000000000040124e <secret_phase>:
  40124e:	53                   	push   %rbx
  40124f:	e8 44 02 00 00       	callq  401498 <read_line>
  401254:	ba 0a 00 00 00       	mov    $0xa,%edx
  401259:	be 00 00 00 00       	mov    $0x0,%esi
  40125e:	48 89 c7             	mov    %rax,%rdi
  401261:	e8 2a f9 ff ff       	callq  400b90 <strtol@plt>
  401266:	48 89 c3             	mov    %rax,%rbx
  401269:	8d 40 ff             	lea    -0x1(%rax),%eax
  40126c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401271:	76 05                	jbe    401278 <secret_phase+0x2a>
  401273:	e8 bf 01 00 00       	callq  401437 <explode_bomb>
  401278:	89 de                	mov    %ebx,%esi
  40127a:	bf 10 41 60 00       	mov    $0x604110,%edi
  40127f:	e8 8c ff ff ff       	callq  401210 <fun7>
  401284:	83 f8 05             	cmp    $0x5,%eax
  401287:	74 05                	je     40128e <secret_phase+0x40>
  401289:	e8 a9 01 00 00       	callq  401437 <explode_bomb>
  40128e:	bf 30 24 40 00       	mov    $0x402430,%edi
  401293:	e8 48 f8 ff ff       	callq  400ae0 <puts@plt>
  401298:	e8 21 03 00 00       	callq  4015be <phase_defused>
  40129d:	5b                   	pop    %rbx
  40129e:	c3                   	retq   

000000000040129f <sig_handler>:
  40129f:	48 83 ec 08          	sub    $0x8,%rsp
  4012a3:	bf 58 24 40 00       	mov    $0x402458,%edi
  4012a8:	e8 33 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ad:	bf 03 00 00 00       	mov    $0x3,%edi
  4012b2:	e8 59 f9 ff ff       	callq  400c10 <sleep@plt>
  4012b7:	be 1a 25 40 00       	mov    $0x40251a,%esi
  4012bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c6:	e8 f5 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012cb:	48 8b 3d 8e 34 20 00 	mov    0x20348e(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012d2:	e8 c9 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4012dc:	e8 2f f9 ff ff       	callq  400c10 <sleep@plt>
  4012e1:	bf 22 25 40 00       	mov    $0x402522,%edi
  4012e6:	e8 f5 f7 ff ff       	callq  400ae0 <puts@plt>
  4012eb:	bf 10 00 00 00       	mov    $0x10,%edi
  4012f0:	e8 eb f8 ff ff       	callq  400be0 <exit@plt>

00000000004012f5 <invalid_phase>:
  4012f5:	48 83 ec 08          	sub    $0x8,%rsp
  4012f9:	48 89 fa             	mov    %rdi,%rdx
  4012fc:	be 2a 25 40 00       	mov    $0x40252a,%esi
  401301:	bf 01 00 00 00       	mov    $0x1,%edi
  401306:	b8 00 00 00 00       	mov    $0x0,%eax
  40130b:	e8 b0 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401310:	bf 08 00 00 00       	mov    $0x8,%edi
  401315:	e8 c6 f8 ff ff       	callq  400be0 <exit@plt>

000000000040131a <string_length>:
  40131a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131d:	74 13                	je     401332 <string_length+0x18>
  40131f:	b8 00 00 00 00       	mov    $0x0,%eax
  401324:	48 83 c7 01          	add    $0x1,%rdi
  401328:	83 c0 01             	add    $0x1,%eax
  40132b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40132e:	75 f4                	jne    401324 <string_length+0xa>
  401330:	f3 c3                	repz retq 
  401332:	b8 00 00 00 00       	mov    $0x0,%eax
  401337:	c3                   	retq   

0000000000401338 <strings_not_equal>:
  401338:	41 54                	push   %r12
  40133a:	55                   	push   %rbp
  40133b:	53                   	push   %rbx
  40133c:	48 89 fb             	mov    %rdi,%rbx
  40133f:	48 89 f5             	mov    %rsi,%rbp
  401342:	e8 d3 ff ff ff       	callq  40131a <string_length>
  401347:	41 89 c4             	mov    %eax,%r12d
  40134a:	48 89 ef             	mov    %rbp,%rdi
  40134d:	e8 c8 ff ff ff       	callq  40131a <string_length>
  401352:	ba 01 00 00 00       	mov    $0x1,%edx
  401357:	41 39 c4             	cmp    %eax,%r12d
  40135a:	75 3c                	jne    401398 <strings_not_equal+0x60>
  40135c:	0f b6 03             	movzbl (%rbx),%eax
  40135f:	84 c0                	test   %al,%al
  401361:	74 22                	je     401385 <strings_not_equal+0x4d>
  401363:	3a 45 00             	cmp    0x0(%rbp),%al
  401366:	74 07                	je     40136f <strings_not_equal+0x37>
  401368:	eb 22                	jmp    40138c <strings_not_equal+0x54>
  40136a:	3a 45 00             	cmp    0x0(%rbp),%al
  40136d:	75 24                	jne    401393 <strings_not_equal+0x5b>
  40136f:	48 83 c3 01          	add    $0x1,%rbx
  401373:	48 83 c5 01          	add    $0x1,%rbp
  401377:	0f b6 03             	movzbl (%rbx),%eax
  40137a:	84 c0                	test   %al,%al
  40137c:	75 ec                	jne    40136a <strings_not_equal+0x32>
  40137e:	ba 00 00 00 00       	mov    $0x0,%edx
  401383:	eb 13                	jmp    401398 <strings_not_equal+0x60>
  401385:	ba 00 00 00 00       	mov    $0x0,%edx
  40138a:	eb 0c                	jmp    401398 <strings_not_equal+0x60>
  40138c:	ba 01 00 00 00       	mov    $0x1,%edx
  401391:	eb 05                	jmp    401398 <strings_not_equal+0x60>
  401393:	ba 01 00 00 00       	mov    $0x1,%edx
  401398:	89 d0                	mov    %edx,%eax
  40139a:	5b                   	pop    %rbx
  40139b:	5d                   	pop    %rbp
  40139c:	41 5c                	pop    %r12
  40139e:	c3                   	retq   

000000000040139f <initialize_bomb>:
  40139f:	48 83 ec 08          	sub    $0x8,%rsp
  4013a3:	be 9f 12 40 00       	mov    $0x40129f,%esi
  4013a8:	bf 02 00 00 00       	mov    $0x2,%edi
  4013ad:	e8 ae f7 ff ff       	callq  400b60 <signal@plt>
  4013b2:	48 83 c4 08          	add    $0x8,%rsp
  4013b6:	c3                   	retq   

00000000004013b7 <initialize_bomb_solve>:
  4013b7:	f3 c3                	repz retq 

00000000004013b9 <blank_line>:
  4013b9:	55                   	push   %rbp
  4013ba:	53                   	push   %rbx
  4013bb:	48 83 ec 08          	sub    $0x8,%rsp
  4013bf:	48 89 fd             	mov    %rdi,%rbp
  4013c2:	eb 17                	jmp    4013db <blank_line+0x22>
  4013c4:	e8 57 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013c9:	48 83 c5 01          	add    $0x1,%rbp
  4013cd:	48 0f be db          	movsbq %bl,%rbx
  4013d1:	48 8b 00             	mov    (%rax),%rax
  4013d4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013d9:	74 0f                	je     4013ea <blank_line+0x31>
  4013db:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013df:	84 db                	test   %bl,%bl
  4013e1:	75 e1                	jne    4013c4 <blank_line+0xb>
  4013e3:	b8 01 00 00 00       	mov    $0x1,%eax
  4013e8:	eb 05                	jmp    4013ef <blank_line+0x36>
  4013ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ef:	48 83 c4 08          	add    $0x8,%rsp
  4013f3:	5b                   	pop    %rbx
  4013f4:	5d                   	pop    %rbp
  4013f5:	c3                   	retq   

00000000004013f6 <skip>:
  4013f6:	53                   	push   %rbx
  4013f7:	48 63 05 8e 33 20 00 	movslq 0x20338e(%rip),%rax        # 60478c <num_input_strings>
  4013fe:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401402:	48 c1 e7 04          	shl    $0x4,%rdi
  401406:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40140d:	48 8b 15 7c 33 20 00 	mov    0x20337c(%rip),%rdx        # 604790 <infile>
  401414:	be 50 00 00 00       	mov    $0x50,%esi
  401419:	e8 32 f7 ff ff       	callq  400b50 <fgets@plt>
  40141e:	48 89 c3             	mov    %rax,%rbx
  401421:	48 85 c0             	test   %rax,%rax
  401424:	74 0c                	je     401432 <skip+0x3c>
  401426:	48 89 c7             	mov    %rax,%rdi
  401429:	e8 8b ff ff ff       	callq  4013b9 <blank_line>
  40142e:	85 c0                	test   %eax,%eax
  401430:	75 c5                	jne    4013f7 <skip+0x1>
  401432:	48 89 d8             	mov    %rbx,%rax
  401435:	5b                   	pop    %rbx
  401436:	c3                   	retq   

0000000000401437 <explode_bomb>:
  401437:	48 83 ec 08          	sub    $0x8,%rsp
  40143b:	bf 3b 25 40 00       	mov    $0x40253b,%edi
  401440:	e8 9b f6 ff ff       	callq  400ae0 <puts@plt>
  401445:	bf 44 25 40 00       	mov    $0x402544,%edi
  40144a:	e8 91 f6 ff ff       	callq  400ae0 <puts@plt>
  40144f:	bf 08 00 00 00       	mov    $0x8,%edi
  401454:	e8 87 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401459 <read_six_numbers>:
  401459:	48 83 ec 08          	sub    $0x8,%rsp
  40145d:	48 89 f2             	mov    %rsi,%rdx
  401460:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401464:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401468:	50                   	push   %rax
  401469:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40146d:	50                   	push   %rax
  40146e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401472:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401476:	be 5b 25 40 00       	mov    $0x40255b,%esi
  40147b:	b8 00 00 00 00       	mov    $0x0,%eax
  401480:	e8 2b f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401485:	48 83 c4 10          	add    $0x10,%rsp
  401489:	83 f8 05             	cmp    $0x5,%eax
  40148c:	7f 05                	jg     401493 <read_six_numbers+0x3a>
  40148e:	e8 a4 ff ff ff       	callq  401437 <explode_bomb>
  401493:	48 83 c4 08          	add    $0x8,%rsp
  401497:	c3                   	retq   

0000000000401498 <read_line>:
  401498:	48 83 ec 08          	sub    $0x8,%rsp
  40149c:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a1:	e8 50 ff ff ff       	callq  4013f6 <skip>
  4014a6:	48 85 c0             	test   %rax,%rax
  4014a9:	75 6e                	jne    401519 <read_line+0x81>
  4014ab:	48 8b 05 be 32 20 00 	mov    0x2032be(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014b2:	48 39 05 d7 32 20 00 	cmp    %rax,0x2032d7(%rip)        # 604790 <infile>
  4014b9:	75 14                	jne    4014cf <read_line+0x37>
  4014bb:	bf 6d 25 40 00       	mov    $0x40256d,%edi
  4014c0:	e8 1b f6 ff ff       	callq  400ae0 <puts@plt>
  4014c5:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ca:	e8 11 f7 ff ff       	callq  400be0 <exit@plt>
  4014cf:	bf 8b 25 40 00       	mov    $0x40258b,%edi
  4014d4:	e8 d7 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014d9:	48 85 c0             	test   %rax,%rax
  4014dc:	74 0a                	je     4014e8 <read_line+0x50>
  4014de:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e3:	e8 f8 f6 ff ff       	callq  400be0 <exit@plt>
  4014e8:	48 8b 05 81 32 20 00 	mov    0x203281(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014ef:	48 89 05 9a 32 20 00 	mov    %rax,0x20329a(%rip)        # 604790 <infile>
  4014f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fb:	e8 f6 fe ff ff       	callq  4013f6 <skip>
  401500:	48 85 c0             	test   %rax,%rax
  401503:	75 14                	jne    401519 <read_line+0x81>
  401505:	bf 6d 25 40 00       	mov    $0x40256d,%edi
  40150a:	e8 d1 f5 ff ff       	callq  400ae0 <puts@plt>
  40150f:	bf 00 00 00 00       	mov    $0x0,%edi
  401514:	e8 c7 f6 ff ff       	callq  400be0 <exit@plt>
  401519:	8b 35 6d 32 20 00    	mov    0x20326d(%rip),%esi        # 60478c <num_input_strings>
  40151f:	48 63 c6             	movslq %esi,%rax
  401522:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401526:	48 c1 e2 04          	shl    $0x4,%rdx
  40152a:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401531:	b8 00 00 00 00       	mov    $0x0,%eax
  401536:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40153d:	48 89 d7             	mov    %rdx,%rdi
  401540:	f2 ae                	repnz scas %es:(%rdi),%al
  401542:	48 f7 d1             	not    %rcx
  401545:	48 83 e9 01          	sub    $0x1,%rcx
  401549:	83 f9 4e             	cmp    $0x4e,%ecx
  40154c:	7e 46                	jle    401594 <read_line+0xfc>
  40154e:	bf 96 25 40 00       	mov    $0x402596,%edi
  401553:	e8 88 f5 ff ff       	callq  400ae0 <puts@plt>
  401558:	8b 05 2e 32 20 00    	mov    0x20322e(%rip),%eax        # 60478c <num_input_strings>
  40155e:	8d 50 01             	lea    0x1(%rax),%edx
  401561:	89 15 25 32 20 00    	mov    %edx,0x203225(%rip)        # 60478c <num_input_strings>
  401567:	48 98                	cltq   
  401569:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40156d:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401574:	75 6e 63 
  401577:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40157e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401585:	2a 2a 00 
  401588:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40158f:	e8 a3 fe ff ff       	callq  401437 <explode_bomb>
  401594:	83 e9 01             	sub    $0x1,%ecx
  401597:	48 63 c9             	movslq %ecx,%rcx
  40159a:	48 63 c6             	movslq %esi,%rax
  40159d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015a1:	48 c1 e0 04          	shl    $0x4,%rax
  4015a5:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015ac:	00 
  4015ad:	8d 46 01             	lea    0x1(%rsi),%eax
  4015b0:	89 05 d6 31 20 00    	mov    %eax,0x2031d6(%rip)        # 60478c <num_input_strings>
  4015b6:	48 89 d0             	mov    %rdx,%rax
  4015b9:	48 83 c4 08          	add    $0x8,%rsp
  4015bd:	c3                   	retq   

00000000004015be <phase_defused>:
  4015be:	48 83 ec 78          	sub    $0x78,%rsp
  4015c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015c9:	00 00 
  4015cb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015d0:	31 c0                	xor    %eax,%eax
  4015d2:	83 3d b3 31 20 00 06 	cmpl   $0x6,0x2031b3(%rip)        # 60478c <num_input_strings>
  4015d9:	75 5e                	jne    401639 <phase_defused+0x7b>
  4015db:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015e0:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015e5:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015ea:	be b1 25 40 00       	mov    $0x4025b1,%esi
  4015ef:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015f4:	e8 b7 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015f9:	83 f8 03             	cmp    $0x3,%eax
  4015fc:	75 31                	jne    40162f <phase_defused+0x71>
  4015fe:	be ba 25 40 00       	mov    $0x4025ba,%esi
  401603:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401608:	e8 2b fd ff ff       	callq  401338 <strings_not_equal>
  40160d:	85 c0                	test   %eax,%eax
  40160f:	75 1e                	jne    40162f <phase_defused+0x71>
  401611:	bf 90 24 40 00       	mov    $0x402490,%edi
  401616:	e8 c5 f4 ff ff       	callq  400ae0 <puts@plt>
  40161b:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  401620:	e8 bb f4 ff ff       	callq  400ae0 <puts@plt>
  401625:	b8 00 00 00 00       	mov    $0x0,%eax
  40162a:	e8 1f fc ff ff       	callq  40124e <secret_phase>
  40162f:	bf f0 24 40 00       	mov    $0x4024f0,%edi
  401634:	e8 a7 f4 ff ff       	callq  400ae0 <puts@plt>
  401639:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40163e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401645:	00 00 
  401647:	74 05                	je     40164e <phase_defused+0x90>
  401649:	e8 b2 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40164e:	48 83 c4 78          	add    $0x78,%rsp
  401652:	c3                   	retq   

0000000000401653 <sigalrm_handler>:
  401653:	48 83 ec 08          	sub    $0x8,%rsp
  401657:	b9 00 00 00 00       	mov    $0x0,%ecx
  40165c:	ba 68 29 40 00       	mov    $0x402968,%edx
  401661:	be 01 00 00 00       	mov    $0x1,%esi
  401666:	48 8b 3d 13 31 20 00 	mov    0x203113(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40166d:	b8 00 00 00 00       	mov    $0x0,%eax
  401672:	e8 89 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401677:	bf 01 00 00 00       	mov    $0x1,%edi
  40167c:	e8 5f f5 ff ff       	callq  400be0 <exit@plt>

0000000000401681 <rio_readlineb>:
  401681:	41 56                	push   %r14
  401683:	41 55                	push   %r13
  401685:	41 54                	push   %r12
  401687:	55                   	push   %rbp
  401688:	53                   	push   %rbx
  401689:	48 83 ec 10          	sub    $0x10,%rsp
  40168d:	48 89 fb             	mov    %rdi,%rbx
  401690:	49 89 f5             	mov    %rsi,%r13
  401693:	49 89 d6             	mov    %rdx,%r14
  401696:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40169d:	00 00 
  40169f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016a4:	31 c0                	xor    %eax,%eax
  4016a6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016ac:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016b0:	48 83 fa 01          	cmp    $0x1,%rdx
  4016b4:	77 2c                	ja     4016e2 <rio_readlineb+0x61>
  4016b6:	eb 6d                	jmp    401725 <rio_readlineb+0xa4>
  4016b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016bd:	48 89 ee             	mov    %rbp,%rsi
  4016c0:	8b 3b                	mov    (%rbx),%edi
  4016c2:	e8 69 f4 ff ff       	callq  400b30 <read@plt>
  4016c7:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ca:	85 c0                	test   %eax,%eax
  4016cc:	79 0c                	jns    4016da <rio_readlineb+0x59>
  4016ce:	e8 ed f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016d3:	83 38 04             	cmpl   $0x4,(%rax)
  4016d6:	74 0a                	je     4016e2 <rio_readlineb+0x61>
  4016d8:	eb 6c                	jmp    401746 <rio_readlineb+0xc5>
  4016da:	85 c0                	test   %eax,%eax
  4016dc:	74 71                	je     40174f <rio_readlineb+0xce>
  4016de:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016e2:	8b 43 04             	mov    0x4(%rbx),%eax
  4016e5:	85 c0                	test   %eax,%eax
  4016e7:	7e cf                	jle    4016b8 <rio_readlineb+0x37>
  4016e9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016ed:	0f b6 0a             	movzbl (%rdx),%ecx
  4016f0:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016f4:	48 83 c2 01          	add    $0x1,%rdx
  4016f8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016fc:	83 e8 01             	sub    $0x1,%eax
  4016ff:	89 43 04             	mov    %eax,0x4(%rbx)
  401702:	49 83 c5 01          	add    $0x1,%r13
  401706:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40170a:	80 f9 0a             	cmp    $0xa,%cl
  40170d:	75 0a                	jne    401719 <rio_readlineb+0x98>
  40170f:	eb 14                	jmp    401725 <rio_readlineb+0xa4>
  401711:	41 83 fc 01          	cmp    $0x1,%r12d
  401715:	75 0e                	jne    401725 <rio_readlineb+0xa4>
  401717:	eb 16                	jmp    40172f <rio_readlineb+0xae>
  401719:	41 83 c4 01          	add    $0x1,%r12d
  40171d:	49 63 c4             	movslq %r12d,%rax
  401720:	4c 39 f0             	cmp    %r14,%rax
  401723:	72 bd                	jb     4016e2 <rio_readlineb+0x61>
  401725:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40172a:	49 63 c4             	movslq %r12d,%rax
  40172d:	eb 05                	jmp    401734 <rio_readlineb+0xb3>
  40172f:	b8 00 00 00 00       	mov    $0x0,%eax
  401734:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401739:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401740:	00 00 
  401742:	74 22                	je     401766 <rio_readlineb+0xe5>
  401744:	eb 1b                	jmp    401761 <rio_readlineb+0xe0>
  401746:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40174d:	eb 05                	jmp    401754 <rio_readlineb+0xd3>
  40174f:	b8 00 00 00 00       	mov    $0x0,%eax
  401754:	85 c0                	test   %eax,%eax
  401756:	74 b9                	je     401711 <rio_readlineb+0x90>
  401758:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40175f:	eb d3                	jmp    401734 <rio_readlineb+0xb3>
  401761:	e8 9a f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401766:	48 83 c4 10          	add    $0x10,%rsp
  40176a:	5b                   	pop    %rbx
  40176b:	5d                   	pop    %rbp
  40176c:	41 5c                	pop    %r12
  40176e:	41 5d                	pop    %r13
  401770:	41 5e                	pop    %r14
  401772:	c3                   	retq   

0000000000401773 <submitr>:
  401773:	41 57                	push   %r15
  401775:	41 56                	push   %r14
  401777:	41 55                	push   %r13
  401779:	41 54                	push   %r12
  40177b:	55                   	push   %rbp
  40177c:	53                   	push   %rbx
  40177d:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401784:	49 89 fd             	mov    %rdi,%r13
  401787:	89 f5                	mov    %esi,%ebp
  401789:	48 89 14 24          	mov    %rdx,(%rsp)
  40178d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401792:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401797:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40179c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017a3:	00 
  4017a4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017ab:	00 
  4017ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b3:	00 00 
  4017b5:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017bc:	00 
  4017bd:	31 c0                	xor    %eax,%eax
  4017bf:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017c6:	00 
  4017c7:	ba 00 00 00 00       	mov    $0x0,%edx
  4017cc:	be 01 00 00 00       	mov    $0x1,%esi
  4017d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4017d6:	e8 65 f4 ff ff       	callq  400c40 <socket@plt>
  4017db:	85 c0                	test   %eax,%eax
  4017dd:	79 50                	jns    40182f <submitr+0xbc>
  4017df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017e6:	3a 20 43 
  4017e9:	49 89 07             	mov    %rax,(%r15)
  4017ec:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017f3:	20 75 6e 
  4017f6:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401801:	74 6f 20 
  401804:	49 89 47 10          	mov    %rax,0x10(%r15)
  401808:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40180f:	65 20 73 
  401812:	49 89 47 18          	mov    %rax,0x18(%r15)
  401816:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40181d:	65 
  40181e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40182a:	e9 12 06 00 00       	jmpq   401e41 <submitr+0x6ce>
  40182f:	41 89 c4             	mov    %eax,%r12d
  401832:	4c 89 ef             	mov    %r13,%rdi
  401835:	e8 36 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40183a:	48 85 c0             	test   %rax,%rax
  40183d:	75 6b                	jne    4018aa <submitr+0x137>
  40183f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401846:	3a 20 44 
  401849:	49 89 07             	mov    %rax,(%r15)
  40184c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401853:	20 75 6e 
  401856:	49 89 47 08          	mov    %rax,0x8(%r15)
  40185a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401861:	74 6f 20 
  401864:	49 89 47 10          	mov    %rax,0x10(%r15)
  401868:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40186f:	76 65 20 
  401872:	49 89 47 18          	mov    %rax,0x18(%r15)
  401876:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40187d:	72 20 61 
  401880:	49 89 47 20          	mov    %rax,0x20(%r15)
  401884:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40188b:	65 
  40188c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401893:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401898:	44 89 e7             	mov    %r12d,%edi
  40189b:	e8 80 f2 ff ff       	callq  400b20 <close@plt>
  4018a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018a5:	e9 97 05 00 00       	jmpq   401e41 <submitr+0x6ce>
  4018aa:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018b1:	00 00 
  4018b3:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018ba:	00 00 
  4018bc:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018c3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018cb:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018d0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018d5:	48 8b 30             	mov    (%rax),%rsi
  4018d8:	e8 a3 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018dd:	66 c1 cd 08          	ror    $0x8,%bp
  4018e1:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018e6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018eb:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018f0:	44 89 e7             	mov    %r12d,%edi
  4018f3:	e8 f8 f2 ff ff       	callq  400bf0 <connect@plt>
  4018f8:	85 c0                	test   %eax,%eax
  4018fa:	79 5d                	jns    401959 <submitr+0x1e6>
  4018fc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401903:	3a 20 55 
  401906:	49 89 07             	mov    %rax,(%r15)
  401909:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401910:	20 74 6f 
  401913:	49 89 47 08          	mov    %rax,0x8(%r15)
  401917:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40191e:	65 63 74 
  401921:	49 89 47 10          	mov    %rax,0x10(%r15)
  401925:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40192c:	68 65 20 
  40192f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401933:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40193a:	76 
  40193b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401942:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401947:	44 89 e7             	mov    %r12d,%edi
  40194a:	e8 d1 f1 ff ff       	callq  400b20 <close@plt>
  40194f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401954:	e9 e8 04 00 00       	jmpq   401e41 <submitr+0x6ce>
  401959:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401960:	b8 00 00 00 00       	mov    $0x0,%eax
  401965:	4c 89 c9             	mov    %r9,%rcx
  401968:	48 89 df             	mov    %rbx,%rdi
  40196b:	f2 ae                	repnz scas %es:(%rdi),%al
  40196d:	48 f7 d1             	not    %rcx
  401970:	48 89 ce             	mov    %rcx,%rsi
  401973:	4c 89 c9             	mov    %r9,%rcx
  401976:	48 8b 3c 24          	mov    (%rsp),%rdi
  40197a:	f2 ae                	repnz scas %es:(%rdi),%al
  40197c:	49 89 c8             	mov    %rcx,%r8
  40197f:	4c 89 c9             	mov    %r9,%rcx
  401982:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401987:	f2 ae                	repnz scas %es:(%rdi),%al
  401989:	48 f7 d1             	not    %rcx
  40198c:	48 89 ca             	mov    %rcx,%rdx
  40198f:	4c 89 c9             	mov    %r9,%rcx
  401992:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401997:	f2 ae                	repnz scas %es:(%rdi),%al
  401999:	4c 29 c2             	sub    %r8,%rdx
  40199c:	48 29 ca             	sub    %rcx,%rdx
  40199f:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019a4:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019a9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019af:	76 73                	jbe    401a24 <submitr+0x2b1>
  4019b1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019b8:	3a 20 52 
  4019bb:	49 89 07             	mov    %rax,(%r15)
  4019be:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019c5:	20 73 74 
  4019c8:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019cc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019d3:	74 6f 6f 
  4019d6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019da:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019e1:	65 2e 20 
  4019e4:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019e8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019ef:	61 73 65 
  4019f2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019f6:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019fd:	49 54 52 
  401a00:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a04:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a0b:	55 46 00 
  401a0e:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a12:	44 89 e7             	mov    %r12d,%edi
  401a15:	e8 06 f1 ff ff       	callq  400b20 <close@plt>
  401a1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a1f:	e9 1d 04 00 00       	jmpq   401e41 <submitr+0x6ce>
  401a24:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a2b:	00 
  401a2c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a31:	b8 00 00 00 00       	mov    $0x0,%eax
  401a36:	48 89 d7             	mov    %rdx,%rdi
  401a39:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a3c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a43:	48 89 df             	mov    %rbx,%rdi
  401a46:	f2 ae                	repnz scas %es:(%rdi),%al
  401a48:	48 89 c8             	mov    %rcx,%rax
  401a4b:	48 f7 d0             	not    %rax
  401a4e:	48 83 e8 01          	sub    $0x1,%rax
  401a52:	85 c0                	test   %eax,%eax
  401a54:	0f 84 90 04 00 00    	je     401eea <submitr+0x777>
  401a5a:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a5d:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a62:	48 89 d5             	mov    %rdx,%rbp
  401a65:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a6c:	00 20 00 
  401a6f:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a73:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a77:	3c 35                	cmp    $0x35,%al
  401a79:	77 06                	ja     401a81 <submitr+0x30e>
  401a7b:	49 0f a3 c5          	bt     %rax,%r13
  401a7f:	72 0d                	jb     401a8e <submitr+0x31b>
  401a81:	44 89 c0             	mov    %r8d,%eax
  401a84:	83 e0 df             	and    $0xffffffdf,%eax
  401a87:	83 e8 41             	sub    $0x41,%eax
  401a8a:	3c 19                	cmp    $0x19,%al
  401a8c:	77 0a                	ja     401a98 <submitr+0x325>
  401a8e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a92:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a96:	eb 6c                	jmp    401b04 <submitr+0x391>
  401a98:	41 80 f8 20          	cmp    $0x20,%r8b
  401a9c:	75 0a                	jne    401aa8 <submitr+0x335>
  401a9e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401aa2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa6:	eb 5c                	jmp    401b04 <submitr+0x391>
  401aa8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401aac:	3c 5f                	cmp    $0x5f,%al
  401aae:	76 0a                	jbe    401aba <submitr+0x347>
  401ab0:	41 80 f8 09          	cmp    $0x9,%r8b
  401ab4:	0f 85 a3 03 00 00    	jne    401e5d <submitr+0x6ea>
  401aba:	45 0f b6 c0          	movzbl %r8b,%r8d
  401abe:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  401ac3:	ba 08 00 00 00       	mov    $0x8,%edx
  401ac8:	be 01 00 00 00       	mov    $0x1,%esi
  401acd:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ad4:	00 
  401ad5:	b8 00 00 00 00       	mov    $0x0,%eax
  401ada:	e8 51 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401adf:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ae6:	00 
  401ae7:	88 45 00             	mov    %al,0x0(%rbp)
  401aea:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401af1:	00 
  401af2:	88 45 01             	mov    %al,0x1(%rbp)
  401af5:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401afc:	00 
  401afd:	88 45 02             	mov    %al,0x2(%rbp)
  401b00:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b04:	48 83 c3 01          	add    $0x1,%rbx
  401b08:	49 39 de             	cmp    %rbx,%r14
  401b0b:	0f 85 5e ff ff ff    	jne    401a6f <submitr+0x2fc>
  401b11:	e9 d4 03 00 00       	jmpq   401eea <submitr+0x777>
  401b16:	48 89 da             	mov    %rbx,%rdx
  401b19:	48 89 ee             	mov    %rbp,%rsi
  401b1c:	44 89 e7             	mov    %r12d,%edi
  401b1f:	e8 cc ef ff ff       	callq  400af0 <write@plt>
  401b24:	48 85 c0             	test   %rax,%rax
  401b27:	7f 0f                	jg     401b38 <submitr+0x3c5>
  401b29:	e8 92 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b2e:	83 38 04             	cmpl   $0x4,(%rax)
  401b31:	75 12                	jne    401b45 <submitr+0x3d2>
  401b33:	b8 00 00 00 00       	mov    $0x0,%eax
  401b38:	48 01 c5             	add    %rax,%rbp
  401b3b:	48 29 c3             	sub    %rax,%rbx
  401b3e:	75 d6                	jne    401b16 <submitr+0x3a3>
  401b40:	4d 85 ed             	test   %r13,%r13
  401b43:	79 5f                	jns    401ba4 <submitr+0x431>
  401b45:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b4c:	3a 20 43 
  401b4f:	49 89 07             	mov    %rax,(%r15)
  401b52:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b59:	20 75 6e 
  401b5c:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b60:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b67:	74 6f 20 
  401b6a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b6e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b75:	20 74 6f 
  401b78:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b7c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b83:	73 65 72 
  401b86:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b8a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b91:	00 
  401b92:	44 89 e7             	mov    %r12d,%edi
  401b95:	e8 86 ef ff ff       	callq  400b20 <close@plt>
  401b9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b9f:	e9 9d 02 00 00       	jmpq   401e41 <submitr+0x6ce>
  401ba4:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401ba9:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bb0:	00 
  401bb1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bb6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bbb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bc0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bc7:	00 
  401bc8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bcd:	e8 af fa ff ff       	callq  401681 <rio_readlineb>
  401bd2:	48 85 c0             	test   %rax,%rax
  401bd5:	7f 74                	jg     401c4b <submitr+0x4d8>
  401bd7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bde:	3a 20 43 
  401be1:	49 89 07             	mov    %rax,(%r15)
  401be4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401beb:	20 75 6e 
  401bee:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bf2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bf9:	74 6f 20 
  401bfc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c00:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c07:	66 69 72 
  401c0a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c0e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c15:	61 64 65 
  401c18:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c1c:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c23:	6d 20 73 
  401c26:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c2a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c31:	65 
  401c32:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c39:	44 89 e7             	mov    %r12d,%edi
  401c3c:	e8 df ee ff ff       	callq  400b20 <close@plt>
  401c41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c46:	e9 f6 01 00 00       	jmpq   401e41 <submitr+0x6ce>
  401c4b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c52:	00 
  401c53:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c58:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c5f:	00 
  401c60:	be 47 2a 40 00       	mov    $0x402a47,%esi
  401c65:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c6c:	00 
  401c6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c72:	e8 39 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c77:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c7c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c83:	0f 84 be 00 00 00    	je     401d47 <submitr+0x5d4>
  401c89:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c90:	00 
  401c91:	b9 90 29 40 00       	mov    $0x402990,%ecx
  401c96:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c9d:	be 01 00 00 00       	mov    $0x1,%esi
  401ca2:	4c 89 ff             	mov    %r15,%rdi
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	e8 81 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401caf:	44 89 e7             	mov    %r12d,%edi
  401cb2:	e8 69 ee ff ff       	callq  400b20 <close@plt>
  401cb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cbc:	e9 80 01 00 00       	jmpq   401e41 <submitr+0x6ce>
  401cc1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ccd:	00 
  401cce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cd3:	e8 a9 f9 ff ff       	callq  401681 <rio_readlineb>
  401cd8:	48 85 c0             	test   %rax,%rax
  401cdb:	7f 6a                	jg     401d47 <submitr+0x5d4>
  401cdd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce4:	3a 20 43 
  401ce7:	49 89 07             	mov    %rax,(%r15)
  401cea:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cf1:	20 75 6e 
  401cf4:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cf8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cff:	74 6f 20 
  401d02:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d06:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d0d:	68 65 61 
  401d10:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d14:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d1b:	66 72 6f 
  401d1e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d22:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d29:	76 65 72 
  401d2c:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d30:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d35:	44 89 e7             	mov    %r12d,%edi
  401d38:	e8 e3 ed ff ff       	callq  400b20 <close@plt>
  401d3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d42:	e9 fa 00 00 00       	jmpq   401e41 <submitr+0x6ce>
  401d47:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d4e:	0d 
  401d4f:	0f 85 6c ff ff ff    	jne    401cc1 <submitr+0x54e>
  401d55:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d5c:	0a 
  401d5d:	0f 85 5e ff ff ff    	jne    401cc1 <submitr+0x54e>
  401d63:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d6a:	00 
  401d6b:	0f 85 50 ff ff ff    	jne    401cc1 <submitr+0x54e>
  401d71:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d76:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d7d:	00 
  401d7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d83:	e8 f9 f8 ff ff       	callq  401681 <rio_readlineb>
  401d88:	48 85 c0             	test   %rax,%rax
  401d8b:	7f 70                	jg     401dfd <submitr+0x68a>
  401d8d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d94:	3a 20 43 
  401d97:	49 89 07             	mov    %rax,(%r15)
  401d9a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401da1:	20 75 6e 
  401da4:	49 89 47 08          	mov    %rax,0x8(%r15)
  401da8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401daf:	74 6f 20 
  401db2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db6:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dbd:	73 74 61 
  401dc0:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dc4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dcb:	65 73 73 
  401dce:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dd2:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dd9:	72 6f 6d 
  401ddc:	49 89 47 28          	mov    %rax,0x28(%r15)
  401de0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401de7:	65 72 00 
  401dea:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dee:	44 89 e7             	mov    %r12d,%edi
  401df1:	e8 2a ed ff ff       	callq  400b20 <close@plt>
  401df6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dfb:	eb 44                	jmp    401e41 <submitr+0x6ce>
  401dfd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e04:	00 
  401e05:	4c 89 ff             	mov    %r15,%rdi
  401e08:	e8 c3 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e0d:	44 89 e7             	mov    %r12d,%edi
  401e10:	e8 0b ed ff ff       	callq  400b20 <close@plt>
  401e15:	41 0f b6 17          	movzbl (%r15),%edx
  401e19:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e1e:	29 d0                	sub    %edx,%eax
  401e20:	75 15                	jne    401e37 <submitr+0x6c4>
  401e22:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e27:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e2c:	29 d0                	sub    %edx,%eax
  401e2e:	75 07                	jne    401e37 <submitr+0x6c4>
  401e30:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e35:	f7 d8                	neg    %eax
  401e37:	85 c0                	test   %eax,%eax
  401e39:	0f 95 c0             	setne  %al
  401e3c:	0f b6 c0             	movzbl %al,%eax
  401e3f:	f7 d8                	neg    %eax
  401e41:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e48:	00 
  401e49:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e50:	00 00 
  401e52:	0f 84 12 01 00 00    	je     401f6a <submitr+0x7f7>
  401e58:	e9 08 01 00 00       	jmpq   401f65 <submitr+0x7f2>
  401e5d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e64:	3a 20 52 
  401e67:	49 89 07             	mov    %rax,(%r15)
  401e6a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e71:	20 73 74 
  401e74:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e78:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e7f:	63 6f 6e 
  401e82:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e86:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e8d:	20 61 6e 
  401e90:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e94:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e9b:	67 61 6c 
  401e9e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ea2:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ea9:	6e 70 72 
  401eac:	49 89 47 28          	mov    %rax,0x28(%r15)
  401eb0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eb7:	6c 65 20 
  401eba:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ebe:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ec5:	63 74 65 
  401ec8:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ecc:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ed3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ed8:	44 89 e7             	mov    %r12d,%edi
  401edb:	e8 40 ec ff ff       	callq  400b20 <close@plt>
  401ee0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee5:	e9 57 ff ff ff       	jmpq   401e41 <submitr+0x6ce>
  401eea:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401ef1:	00 
  401ef2:	48 83 ec 08          	sub    $0x8,%rsp
  401ef6:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401efd:	00 
  401efe:	50                   	push   %rax
  401eff:	ff 74 24 20          	pushq  0x20(%rsp)
  401f03:	ff 74 24 30          	pushq  0x30(%rsp)
  401f07:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f0c:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f11:	b9 c0 29 40 00       	mov    $0x4029c0,%ecx
  401f16:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f1b:	be 01 00 00 00       	mov    $0x1,%esi
  401f20:	48 89 df             	mov    %rbx,%rdi
  401f23:	b8 00 00 00 00       	mov    $0x0,%eax
  401f28:	e8 03 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f32:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f39:	48 89 df             	mov    %rbx,%rdi
  401f3c:	f2 ae                	repnz scas %es:(%rdi),%al
  401f3e:	48 89 c8             	mov    %rcx,%rax
  401f41:	48 f7 d0             	not    %rax
  401f44:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f48:	48 83 c4 20          	add    $0x20,%rsp
  401f4c:	4c 89 eb             	mov    %r13,%rbx
  401f4f:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f56:	00 
  401f57:	4d 85 ed             	test   %r13,%r13
  401f5a:	0f 85 b6 fb ff ff    	jne    401b16 <submitr+0x3a3>
  401f60:	e9 3f fc ff ff       	jmpq   401ba4 <submitr+0x431>
  401f65:	e8 96 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f6a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f71:	5b                   	pop    %rbx
  401f72:	5d                   	pop    %rbp
  401f73:	41 5c                	pop    %r12
  401f75:	41 5d                	pop    %r13
  401f77:	41 5e                	pop    %r14
  401f79:	41 5f                	pop    %r15
  401f7b:	c3                   	retq   

0000000000401f7c <init_timeout>:
  401f7c:	85 ff                	test   %edi,%edi
  401f7e:	74 22                	je     401fa2 <init_timeout+0x26>
  401f80:	53                   	push   %rbx
  401f81:	89 fb                	mov    %edi,%ebx
  401f83:	be 53 16 40 00       	mov    $0x401653,%esi
  401f88:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f8d:	e8 ce eb ff ff       	callq  400b60 <signal@plt>
  401f92:	85 db                	test   %ebx,%ebx
  401f94:	bf 00 00 00 00       	mov    $0x0,%edi
  401f99:	0f 49 fb             	cmovns %ebx,%edi
  401f9c:	e8 6f eb ff ff       	callq  400b10 <alarm@plt>
  401fa1:	5b                   	pop    %rbx
  401fa2:	f3 c3                	repz retq 

0000000000401fa4 <init_driver>:
  401fa4:	55                   	push   %rbp
  401fa5:	53                   	push   %rbx
  401fa6:	48 83 ec 28          	sub    $0x28,%rsp
  401faa:	48 89 fd             	mov    %rdi,%rbp
  401fad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fb4:	00 00 
  401fb6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fbb:	31 c0                	xor    %eax,%eax
  401fbd:	be 01 00 00 00       	mov    $0x1,%esi
  401fc2:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fc7:	e8 94 eb ff ff       	callq  400b60 <signal@plt>
  401fcc:	be 01 00 00 00       	mov    $0x1,%esi
  401fd1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd6:	e8 85 eb ff ff       	callq  400b60 <signal@plt>
  401fdb:	be 01 00 00 00       	mov    $0x1,%esi
  401fe0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe5:	e8 76 eb ff ff       	callq  400b60 <signal@plt>
  401fea:	ba 00 00 00 00       	mov    $0x0,%edx
  401fef:	be 01 00 00 00       	mov    $0x1,%esi
  401ff4:	bf 02 00 00 00       	mov    $0x2,%edi
  401ff9:	e8 42 ec ff ff       	callq  400c40 <socket@plt>
  401ffe:	85 c0                	test   %eax,%eax
  402000:	79 4f                	jns    402051 <init_driver+0xad>
  402002:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402009:	3a 20 43 
  40200c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402010:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402017:	20 75 6e 
  40201a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40201e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402025:	74 6f 20 
  402028:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40202c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402033:	65 20 73 
  402036:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40203a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402041:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402047:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40204c:	e9 0c 01 00 00       	jmpq   40215d <init_driver+0x1b9>
  402051:	89 c3                	mov    %eax,%ebx
  402053:	bf 61 26 40 00       	mov    $0x402661,%edi
  402058:	e8 13 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40205d:	48 85 c0             	test   %rax,%rax
  402060:	75 68                	jne    4020ca <init_driver+0x126>
  402062:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402069:	3a 20 44 
  40206c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402070:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402077:	20 75 6e 
  40207a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40207e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402085:	74 6f 20 
  402088:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40208c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402093:	76 65 20 
  402096:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40209a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020a1:	72 20 61 
  4020a4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020a8:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020af:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020b5:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020b9:	89 df                	mov    %ebx,%edi
  4020bb:	e8 60 ea ff ff       	callq  400b20 <close@plt>
  4020c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c5:	e9 93 00 00 00       	jmpq   40215d <init_driver+0x1b9>
  4020ca:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020d1:	00 
  4020d2:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020d9:	00 00 
  4020db:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020e1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020e9:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ee:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020f3:	48 8b 30             	mov    (%rax),%rsi
  4020f6:	e8 85 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020fb:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402102:	ba 10 00 00 00       	mov    $0x10,%edx
  402107:	48 89 e6             	mov    %rsp,%rsi
  40210a:	89 df                	mov    %ebx,%edi
  40210c:	e8 df ea ff ff       	callq  400bf0 <connect@plt>
  402111:	85 c0                	test   %eax,%eax
  402113:	79 32                	jns    402147 <init_driver+0x1a3>
  402115:	41 b8 61 26 40 00    	mov    $0x402661,%r8d
  40211b:	b9 18 2a 40 00       	mov    $0x402a18,%ecx
  402120:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402127:	be 01 00 00 00       	mov    $0x1,%esi
  40212c:	48 89 ef             	mov    %rbp,%rdi
  40212f:	b8 00 00 00 00       	mov    $0x0,%eax
  402134:	e8 f7 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402139:	89 df                	mov    %ebx,%edi
  40213b:	e8 e0 e9 ff ff       	callq  400b20 <close@plt>
  402140:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402145:	eb 16                	jmp    40215d <init_driver+0x1b9>
  402147:	89 df                	mov    %ebx,%edi
  402149:	e8 d2 e9 ff ff       	callq  400b20 <close@plt>
  40214e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402154:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402162:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402169:	00 00 
  40216b:	74 05                	je     402172 <init_driver+0x1ce>
  40216d:	e8 8e e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402172:	48 83 c4 28          	add    $0x28,%rsp
  402176:	5b                   	pop    %rbx
  402177:	5d                   	pop    %rbp
  402178:	c3                   	retq   

0000000000402179 <driver_post>:
  402179:	53                   	push   %rbx
  40217a:	4c 89 c3             	mov    %r8,%rbx
  40217d:	85 c9                	test   %ecx,%ecx
  40217f:	74 24                	je     4021a5 <driver_post+0x2c>
  402181:	be 58 2a 40 00       	mov    $0x402a58,%esi
  402186:	bf 01 00 00 00       	mov    $0x1,%edi
  40218b:	b8 00 00 00 00       	mov    $0x0,%eax
  402190:	e8 2b ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402195:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40219a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40219e:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a3:	eb 41                	jmp    4021e6 <driver_post+0x6d>
  4021a5:	48 85 ff             	test   %rdi,%rdi
  4021a8:	74 2e                	je     4021d8 <driver_post+0x5f>
  4021aa:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021ad:	74 29                	je     4021d8 <driver_post+0x5f>
  4021af:	41 50                	push   %r8
  4021b1:	52                   	push   %rdx
  4021b2:	41 b9 6f 2a 40 00    	mov    $0x402a6f,%r9d
  4021b8:	49 89 f0             	mov    %rsi,%r8
  4021bb:	48 89 f9             	mov    %rdi,%rcx
  4021be:	ba 77 2a 40 00       	mov    $0x402a77,%edx
  4021c3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021c8:	bf 61 26 40 00       	mov    $0x402661,%edi
  4021cd:	e8 a1 f5 ff ff       	callq  401773 <submitr>
  4021d2:	48 83 c4 10          	add    $0x10,%rsp
  4021d6:	eb 0e                	jmp    4021e6 <driver_post+0x6d>
  4021d8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021dd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	5b                   	pop    %rbx
  4021e7:	c3                   	retq   
  4021e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021ef:	00 

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
