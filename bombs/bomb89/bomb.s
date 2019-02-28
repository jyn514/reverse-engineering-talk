
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
  400dcf:	e8 c9 05 00 00       	callq  40139d <initialize_bomb>
  400dd4:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 38 23 40 00       	mov    $0x402338,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 a9 06 00 00       	callq  401496 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 c2 07 00 00       	callq  4015bc <phase_defused>
  400dfa:	bf 68 23 40 00       	mov    $0x402368,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 8d 06 00 00       	callq  401496 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 a6 07 00 00       	callq  4015bc <phase_defused>
  400e16:	bf ad 22 40 00       	mov    $0x4022ad,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 71 06 00 00       	callq  401496 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 8a 07 00 00       	callq  4015bc <phase_defused>
  400e32:	bf cb 22 40 00       	mov    $0x4022cb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 55 06 00 00       	callq  401496 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 cb 01 00 00       	callq  401014 <phase_4>
  400e49:	e8 6e 07 00 00       	callq  4015bc <phase_defused>
  400e4e:	bf 98 23 40 00       	mov    $0x402398,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 39 06 00 00       	callq  401496 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 22 02 00 00       	callq  401087 <phase_5>
  400e65:	e8 52 07 00 00       	callq  4015bc <phase_defused>
  400e6a:	bf da 22 40 00       	mov    $0x4022da,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 1d 06 00 00       	callq  401496 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 83 02 00 00       	callq  401104 <phase_6>
  400e81:	e8 36 07 00 00       	callq  4015bc <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be c0 23 40 00       	mov    $0x4023c0,%esi
  400e96:	e8 9b 04 00 00       	callq  401336 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 91 05 00 00       	callq  401435 <explode_bomb>
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
  400ec2:	e8 90 05 00 00       	callq  401457 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 63 05 00 00       	callq  401435 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 4c 05 00 00       	callq  401435 <explode_bomb>
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
  400f3c:	e8 f4 04 00 00       	callq  401435 <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 65                	ja     400fac <phase_3+0x9b>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 30 24 40 00 	jmpq   *0x402430(,%rax,8)
  400f51:	b8 a8 02 00 00       	mov    $0x2a8,%eax
  400f56:	eb 05                	jmp    400f5d <phase_3+0x4c>
  400f58:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5d:	2d 70 02 00 00       	sub    $0x270,%eax
  400f62:	eb 05                	jmp    400f69 <phase_3+0x58>
  400f64:	b8 00 00 00 00       	mov    $0x0,%eax
  400f69:	05 3b 03 00 00       	add    $0x33b,%eax
  400f6e:	eb 05                	jmp    400f75 <phase_3+0x64>
  400f70:	b8 00 00 00 00       	mov    $0x0,%eax
  400f75:	2d f0 01 00 00       	sub    $0x1f0,%eax
  400f7a:	eb 05                	jmp    400f81 <phase_3+0x70>
  400f7c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f81:	05 f0 01 00 00       	add    $0x1f0,%eax
  400f86:	eb 05                	jmp    400f8d <phase_3+0x7c>
  400f88:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8d:	2d f0 01 00 00       	sub    $0x1f0,%eax
  400f92:	eb 05                	jmp    400f99 <phase_3+0x88>
  400f94:	b8 00 00 00 00       	mov    $0x0,%eax
  400f99:	05 f0 01 00 00       	add    $0x1f0,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase_3+0x94>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	2d f0 01 00 00       	sub    $0x1f0,%eax
  400faa:	eb 0a                	jmp    400fb6 <phase_3+0xa5>
  400fac:	e8 84 04 00 00       	callq  401435 <explode_bomb>
  400fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb6:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fba:	7f 06                	jg     400fc2 <phase_3+0xb1>
  400fbc:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fc0:	74 05                	je     400fc7 <phase_3+0xb6>
  400fc2:	e8 6e 04 00 00       	callq  401435 <explode_bomb>
  400fc7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fcc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fd3:	00 00 
  400fd5:	74 05                	je     400fdc <phase_3+0xcb>
  400fd7:	e8 24 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fdc:	48 83 c4 18          	add    $0x18,%rsp
  400fe0:	c3                   	retq   

0000000000400fe1 <func4>:
  400fe1:	53                   	push   %rbx
  400fe2:	89 d0                	mov    %edx,%eax
  400fe4:	29 f0                	sub    %esi,%eax
  400fe6:	89 c3                	mov    %eax,%ebx
  400fe8:	c1 eb 1f             	shr    $0x1f,%ebx
  400feb:	01 d8                	add    %ebx,%eax
  400fed:	d1 f8                	sar    %eax
  400fef:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400ff2:	39 fb                	cmp    %edi,%ebx
  400ff4:	7e 0c                	jle    401002 <func4+0x21>
  400ff6:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400ff9:	e8 e3 ff ff ff       	callq  400fe1 <func4>
  400ffe:	01 d8                	add    %ebx,%eax
  401000:	eb 10                	jmp    401012 <func4+0x31>
  401002:	89 d8                	mov    %ebx,%eax
  401004:	39 fb                	cmp    %edi,%ebx
  401006:	7d 0a                	jge    401012 <func4+0x31>
  401008:	8d 73 01             	lea    0x1(%rbx),%esi
  40100b:	e8 d1 ff ff ff       	callq  400fe1 <func4>
  401010:	01 d8                	add    %ebx,%eax
  401012:	5b                   	pop    %rbx
  401013:	c3                   	retq   

0000000000401014 <phase_4>:
  401014:	48 83 ec 18          	sub    $0x18,%rsp
  401018:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40101f:	00 00 
  401021:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401026:	31 c0                	xor    %eax,%eax
  401028:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40102d:	48 89 e2             	mov    %rsp,%rdx
  401030:	be 8f 25 40 00       	mov    $0x40258f,%esi
  401035:	e8 76 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40103a:	83 f8 02             	cmp    $0x2,%eax
  40103d:	75 06                	jne    401045 <phase_4+0x31>
  40103f:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401043:	76 05                	jbe    40104a <phase_4+0x36>
  401045:	e8 eb 03 00 00       	callq  401435 <explode_bomb>
  40104a:	ba 0e 00 00 00       	mov    $0xe,%edx
  40104f:	be 00 00 00 00       	mov    $0x0,%esi
  401054:	8b 3c 24             	mov    (%rsp),%edi
  401057:	e8 85 ff ff ff       	callq  400fe1 <func4>
  40105c:	83 f8 15             	cmp    $0x15,%eax
  40105f:	75 07                	jne    401068 <phase_4+0x54>
  401061:	83 7c 24 04 15       	cmpl   $0x15,0x4(%rsp)
  401066:	74 05                	je     40106d <phase_4+0x59>
  401068:	e8 c8 03 00 00       	callq  401435 <explode_bomb>
  40106d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401072:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401079:	00 00 
  40107b:	74 05                	je     401082 <phase_4+0x6e>
  40107d:	e8 7e fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401082:	48 83 c4 18          	add    $0x18,%rsp
  401086:	c3                   	retq   

0000000000401087 <phase_5>:
  401087:	53                   	push   %rbx
  401088:	48 83 ec 10          	sub    $0x10,%rsp
  40108c:	48 89 fb             	mov    %rdi,%rbx
  40108f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401096:	00 00 
  401098:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109d:	31 c0                	xor    %eax,%eax
  40109f:	e8 74 02 00 00       	callq  401318 <string_length>
  4010a4:	83 f8 06             	cmp    $0x6,%eax
  4010a7:	74 05                	je     4010ae <phase_5+0x27>
  4010a9:	e8 87 03 00 00       	callq  401435 <explode_bomb>
  4010ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b3:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010b7:	83 e2 0f             	and    $0xf,%edx
  4010ba:	0f b6 92 70 24 40 00 	movzbl 0x402470(%rdx),%edx
  4010c1:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c4:	48 83 c0 01          	add    $0x1,%rax
  4010c8:	48 83 f8 06          	cmp    $0x6,%rax
  4010cc:	75 e5                	jne    4010b3 <phase_5+0x2c>
  4010ce:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d3:	be 1e 24 40 00       	mov    $0x40241e,%esi
  4010d8:	48 89 e7             	mov    %rsp,%rdi
  4010db:	e8 56 02 00 00       	callq  401336 <strings_not_equal>
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	74 05                	je     4010e9 <phase_5+0x62>
  4010e4:	e8 4c 03 00 00       	callq  401435 <explode_bomb>
  4010e9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010ee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f5:	00 00 
  4010f7:	74 05                	je     4010fe <phase_5+0x77>
  4010f9:	e8 02 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010fe:	48 83 c4 10          	add    $0x10,%rsp
  401102:	5b                   	pop    %rbx
  401103:	c3                   	retq   

0000000000401104 <phase_6>:
  401104:	41 55                	push   %r13
  401106:	41 54                	push   %r12
  401108:	55                   	push   %rbp
  401109:	53                   	push   %rbx
  40110a:	48 83 ec 68          	sub    $0x68,%rsp
  40110e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401115:	00 00 
  401117:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111c:	31 c0                	xor    %eax,%eax
  40111e:	48 89 e6             	mov    %rsp,%rsi
  401121:	e8 31 03 00 00       	callq  401457 <read_six_numbers>
  401126:	49 89 e4             	mov    %rsp,%r12
  401129:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40112f:	4c 89 e5             	mov    %r12,%rbp
  401132:	41 8b 04 24          	mov    (%r12),%eax
  401136:	83 e8 01             	sub    $0x1,%eax
  401139:	83 f8 05             	cmp    $0x5,%eax
  40113c:	76 05                	jbe    401143 <phase_6+0x3f>
  40113e:	e8 f2 02 00 00       	callq  401435 <explode_bomb>
  401143:	41 83 c5 01          	add    $0x1,%r13d
  401147:	41 83 fd 06          	cmp    $0x6,%r13d
  40114b:	74 3d                	je     40118a <phase_6+0x86>
  40114d:	44 89 eb             	mov    %r13d,%ebx
  401150:	48 63 c3             	movslq %ebx,%rax
  401153:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401156:	39 45 00             	cmp    %eax,0x0(%rbp)
  401159:	75 05                	jne    401160 <phase_6+0x5c>
  40115b:	e8 d5 02 00 00       	callq  401435 <explode_bomb>
  401160:	83 c3 01             	add    $0x1,%ebx
  401163:	83 fb 05             	cmp    $0x5,%ebx
  401166:	7e e8                	jle    401150 <phase_6+0x4c>
  401168:	49 83 c4 04          	add    $0x4,%r12
  40116c:	eb c1                	jmp    40112f <phase_6+0x2b>
  40116e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401172:	83 c0 01             	add    $0x1,%eax
  401175:	39 c8                	cmp    %ecx,%eax
  401177:	75 f5                	jne    40116e <phase_6+0x6a>
  401179:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40117e:	48 83 c6 04          	add    $0x4,%rsi
  401182:	48 83 fe 18          	cmp    $0x18,%rsi
  401186:	75 07                	jne    40118f <phase_6+0x8b>
  401188:	eb 19                	jmp    4011a3 <phase_6+0x9f>
  40118a:	be 00 00 00 00       	mov    $0x0,%esi
  40118f:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401192:	b8 01 00 00 00       	mov    $0x1,%eax
  401197:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40119c:	83 f9 01             	cmp    $0x1,%ecx
  40119f:	7f cd                	jg     40116e <phase_6+0x6a>
  4011a1:	eb d6                	jmp    401179 <phase_6+0x75>
  4011a3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011a8:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011ad:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011b2:	48 89 d9             	mov    %rbx,%rcx
  4011b5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011b9:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011bd:	48 83 c0 08          	add    $0x8,%rax
  4011c1:	48 89 d1             	mov    %rdx,%rcx
  4011c4:	48 39 f0             	cmp    %rsi,%rax
  4011c7:	75 ec                	jne    4011b5 <phase_6+0xb1>
  4011c9:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011d0:	00 
  4011d1:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d6:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011da:	8b 00                	mov    (%rax),%eax
  4011dc:	39 03                	cmp    %eax,(%rbx)
  4011de:	7d 05                	jge    4011e5 <phase_6+0xe1>
  4011e0:	e8 50 02 00 00       	callq  401435 <explode_bomb>
  4011e5:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011e9:	83 ed 01             	sub    $0x1,%ebp
  4011ec:	75 e8                	jne    4011d6 <phase_6+0xd2>
  4011ee:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011f3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011fa:	00 00 
  4011fc:	74 05                	je     401203 <phase_6+0xff>
  4011fe:	e8 fd f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401203:	48 83 c4 68          	add    $0x68,%rsp
  401207:	5b                   	pop    %rbx
  401208:	5d                   	pop    %rbp
  401209:	41 5c                	pop    %r12
  40120b:	41 5d                	pop    %r13
  40120d:	c3                   	retq   

000000000040120e <fun7>:
  40120e:	48 83 ec 08          	sub    $0x8,%rsp
  401212:	48 85 ff             	test   %rdi,%rdi
  401215:	74 2b                	je     401242 <fun7+0x34>
  401217:	8b 17                	mov    (%rdi),%edx
  401219:	39 f2                	cmp    %esi,%edx
  40121b:	7e 0d                	jle    40122a <fun7+0x1c>
  40121d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401221:	e8 e8 ff ff ff       	callq  40120e <fun7>
  401226:	01 c0                	add    %eax,%eax
  401228:	eb 1d                	jmp    401247 <fun7+0x39>
  40122a:	b8 00 00 00 00       	mov    $0x0,%eax
  40122f:	39 f2                	cmp    %esi,%edx
  401231:	74 14                	je     401247 <fun7+0x39>
  401233:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401237:	e8 d2 ff ff ff       	callq  40120e <fun7>
  40123c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401240:	eb 05                	jmp    401247 <fun7+0x39>
  401242:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401247:	48 83 c4 08          	add    $0x8,%rsp
  40124b:	c3                   	retq   

000000000040124c <secret_phase>:
  40124c:	53                   	push   %rbx
  40124d:	e8 44 02 00 00       	callq  401496 <read_line>
  401252:	ba 0a 00 00 00       	mov    $0xa,%edx
  401257:	be 00 00 00 00       	mov    $0x0,%esi
  40125c:	48 89 c7             	mov    %rax,%rdi
  40125f:	e8 2c f9 ff ff       	callq  400b90 <strtol@plt>
  401264:	48 89 c3             	mov    %rax,%rbx
  401267:	8d 40 ff             	lea    -0x1(%rax),%eax
  40126a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40126f:	76 05                	jbe    401276 <secret_phase+0x2a>
  401271:	e8 bf 01 00 00       	callq  401435 <explode_bomb>
  401276:	89 de                	mov    %ebx,%esi
  401278:	bf 10 41 60 00       	mov    $0x604110,%edi
  40127d:	e8 8c ff ff ff       	callq  40120e <fun7>
  401282:	83 f8 04             	cmp    $0x4,%eax
  401285:	74 05                	je     40128c <secret_phase+0x40>
  401287:	e8 a9 01 00 00       	callq  401435 <explode_bomb>
  40128c:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  401291:	e8 4a f8 ff ff       	callq  400ae0 <puts@plt>
  401296:	e8 21 03 00 00       	callq  4015bc <phase_defused>
  40129b:	5b                   	pop    %rbx
  40129c:	c3                   	retq   

000000000040129d <sig_handler>:
  40129d:	48 83 ec 08          	sub    $0x8,%rsp
  4012a1:	bf 80 24 40 00       	mov    $0x402480,%edi
  4012a6:	e8 35 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ab:	bf 03 00 00 00       	mov    $0x3,%edi
  4012b0:	e8 5b f9 ff ff       	callq  400c10 <sleep@plt>
  4012b5:	be 42 25 40 00       	mov    $0x402542,%esi
  4012ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	e8 f7 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012c9:	48 8b 3d 90 34 20 00 	mov    0x203490(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012d0:	e8 cb f8 ff ff       	callq  400ba0 <fflush@plt>
  4012d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012da:	e8 31 f9 ff ff       	callq  400c10 <sleep@plt>
  4012df:	bf 4a 25 40 00       	mov    $0x40254a,%edi
  4012e4:	e8 f7 f7 ff ff       	callq  400ae0 <puts@plt>
  4012e9:	bf 10 00 00 00       	mov    $0x10,%edi
  4012ee:	e8 ed f8 ff ff       	callq  400be0 <exit@plt>

00000000004012f3 <invalid_phase>:
  4012f3:	48 83 ec 08          	sub    $0x8,%rsp
  4012f7:	48 89 fa             	mov    %rdi,%rdx
  4012fa:	be 52 25 40 00       	mov    $0x402552,%esi
  4012ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401304:	b8 00 00 00 00       	mov    $0x0,%eax
  401309:	e8 b2 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40130e:	bf 08 00 00 00       	mov    $0x8,%edi
  401313:	e8 c8 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401318 <string_length>:
  401318:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131b:	74 13                	je     401330 <string_length+0x18>
  40131d:	b8 00 00 00 00       	mov    $0x0,%eax
  401322:	48 83 c7 01          	add    $0x1,%rdi
  401326:	83 c0 01             	add    $0x1,%eax
  401329:	80 3f 00             	cmpb   $0x0,(%rdi)
  40132c:	75 f4                	jne    401322 <string_length+0xa>
  40132e:	f3 c3                	repz retq 
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	c3                   	retq   

0000000000401336 <strings_not_equal>:
  401336:	41 54                	push   %r12
  401338:	55                   	push   %rbp
  401339:	53                   	push   %rbx
  40133a:	48 89 fb             	mov    %rdi,%rbx
  40133d:	48 89 f5             	mov    %rsi,%rbp
  401340:	e8 d3 ff ff ff       	callq  401318 <string_length>
  401345:	41 89 c4             	mov    %eax,%r12d
  401348:	48 89 ef             	mov    %rbp,%rdi
  40134b:	e8 c8 ff ff ff       	callq  401318 <string_length>
  401350:	ba 01 00 00 00       	mov    $0x1,%edx
  401355:	41 39 c4             	cmp    %eax,%r12d
  401358:	75 3c                	jne    401396 <strings_not_equal+0x60>
  40135a:	0f b6 03             	movzbl (%rbx),%eax
  40135d:	84 c0                	test   %al,%al
  40135f:	74 22                	je     401383 <strings_not_equal+0x4d>
  401361:	3a 45 00             	cmp    0x0(%rbp),%al
  401364:	74 07                	je     40136d <strings_not_equal+0x37>
  401366:	eb 22                	jmp    40138a <strings_not_equal+0x54>
  401368:	3a 45 00             	cmp    0x0(%rbp),%al
  40136b:	75 24                	jne    401391 <strings_not_equal+0x5b>
  40136d:	48 83 c3 01          	add    $0x1,%rbx
  401371:	48 83 c5 01          	add    $0x1,%rbp
  401375:	0f b6 03             	movzbl (%rbx),%eax
  401378:	84 c0                	test   %al,%al
  40137a:	75 ec                	jne    401368 <strings_not_equal+0x32>
  40137c:	ba 00 00 00 00       	mov    $0x0,%edx
  401381:	eb 13                	jmp    401396 <strings_not_equal+0x60>
  401383:	ba 00 00 00 00       	mov    $0x0,%edx
  401388:	eb 0c                	jmp    401396 <strings_not_equal+0x60>
  40138a:	ba 01 00 00 00       	mov    $0x1,%edx
  40138f:	eb 05                	jmp    401396 <strings_not_equal+0x60>
  401391:	ba 01 00 00 00       	mov    $0x1,%edx
  401396:	89 d0                	mov    %edx,%eax
  401398:	5b                   	pop    %rbx
  401399:	5d                   	pop    %rbp
  40139a:	41 5c                	pop    %r12
  40139c:	c3                   	retq   

000000000040139d <initialize_bomb>:
  40139d:	48 83 ec 08          	sub    $0x8,%rsp
  4013a1:	be 9d 12 40 00       	mov    $0x40129d,%esi
  4013a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4013ab:	e8 b0 f7 ff ff       	callq  400b60 <signal@plt>
  4013b0:	48 83 c4 08          	add    $0x8,%rsp
  4013b4:	c3                   	retq   

00000000004013b5 <initialize_bomb_solve>:
  4013b5:	f3 c3                	repz retq 

00000000004013b7 <blank_line>:
  4013b7:	55                   	push   %rbp
  4013b8:	53                   	push   %rbx
  4013b9:	48 83 ec 08          	sub    $0x8,%rsp
  4013bd:	48 89 fd             	mov    %rdi,%rbp
  4013c0:	eb 17                	jmp    4013d9 <blank_line+0x22>
  4013c2:	e8 59 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013c7:	48 83 c5 01          	add    $0x1,%rbp
  4013cb:	48 0f be db          	movsbq %bl,%rbx
  4013cf:	48 8b 00             	mov    (%rax),%rax
  4013d2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013d7:	74 0f                	je     4013e8 <blank_line+0x31>
  4013d9:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013dd:	84 db                	test   %bl,%bl
  4013df:	75 e1                	jne    4013c2 <blank_line+0xb>
  4013e1:	b8 01 00 00 00       	mov    $0x1,%eax
  4013e6:	eb 05                	jmp    4013ed <blank_line+0x36>
  4013e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ed:	48 83 c4 08          	add    $0x8,%rsp
  4013f1:	5b                   	pop    %rbx
  4013f2:	5d                   	pop    %rbp
  4013f3:	c3                   	retq   

00000000004013f4 <skip>:
  4013f4:	53                   	push   %rbx
  4013f5:	48 63 05 90 33 20 00 	movslq 0x203390(%rip),%rax        # 60478c <num_input_strings>
  4013fc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401400:	48 c1 e7 04          	shl    $0x4,%rdi
  401404:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40140b:	48 8b 15 7e 33 20 00 	mov    0x20337e(%rip),%rdx        # 604790 <infile>
  401412:	be 50 00 00 00       	mov    $0x50,%esi
  401417:	e8 34 f7 ff ff       	callq  400b50 <fgets@plt>
  40141c:	48 89 c3             	mov    %rax,%rbx
  40141f:	48 85 c0             	test   %rax,%rax
  401422:	74 0c                	je     401430 <skip+0x3c>
  401424:	48 89 c7             	mov    %rax,%rdi
  401427:	e8 8b ff ff ff       	callq  4013b7 <blank_line>
  40142c:	85 c0                	test   %eax,%eax
  40142e:	75 c5                	jne    4013f5 <skip+0x1>
  401430:	48 89 d8             	mov    %rbx,%rax
  401433:	5b                   	pop    %rbx
  401434:	c3                   	retq   

0000000000401435 <explode_bomb>:
  401435:	48 83 ec 08          	sub    $0x8,%rsp
  401439:	bf 63 25 40 00       	mov    $0x402563,%edi
  40143e:	e8 9d f6 ff ff       	callq  400ae0 <puts@plt>
  401443:	bf 6c 25 40 00       	mov    $0x40256c,%edi
  401448:	e8 93 f6 ff ff       	callq  400ae0 <puts@plt>
  40144d:	bf 08 00 00 00       	mov    $0x8,%edi
  401452:	e8 89 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401457 <read_six_numbers>:
  401457:	48 83 ec 08          	sub    $0x8,%rsp
  40145b:	48 89 f2             	mov    %rsi,%rdx
  40145e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401462:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401466:	50                   	push   %rax
  401467:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40146b:	50                   	push   %rax
  40146c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401470:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401474:	be 83 25 40 00       	mov    $0x402583,%esi
  401479:	b8 00 00 00 00       	mov    $0x0,%eax
  40147e:	e8 2d f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401483:	48 83 c4 10          	add    $0x10,%rsp
  401487:	83 f8 05             	cmp    $0x5,%eax
  40148a:	7f 05                	jg     401491 <read_six_numbers+0x3a>
  40148c:	e8 a4 ff ff ff       	callq  401435 <explode_bomb>
  401491:	48 83 c4 08          	add    $0x8,%rsp
  401495:	c3                   	retq   

0000000000401496 <read_line>:
  401496:	48 83 ec 08          	sub    $0x8,%rsp
  40149a:	b8 00 00 00 00       	mov    $0x0,%eax
  40149f:	e8 50 ff ff ff       	callq  4013f4 <skip>
  4014a4:	48 85 c0             	test   %rax,%rax
  4014a7:	75 6e                	jne    401517 <read_line+0x81>
  4014a9:	48 8b 05 c0 32 20 00 	mov    0x2032c0(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014b0:	48 39 05 d9 32 20 00 	cmp    %rax,0x2032d9(%rip)        # 604790 <infile>
  4014b7:	75 14                	jne    4014cd <read_line+0x37>
  4014b9:	bf 95 25 40 00       	mov    $0x402595,%edi
  4014be:	e8 1d f6 ff ff       	callq  400ae0 <puts@plt>
  4014c3:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c8:	e8 13 f7 ff ff       	callq  400be0 <exit@plt>
  4014cd:	bf b3 25 40 00       	mov    $0x4025b3,%edi
  4014d2:	e8 d9 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014d7:	48 85 c0             	test   %rax,%rax
  4014da:	74 0a                	je     4014e6 <read_line+0x50>
  4014dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e1:	e8 fa f6 ff ff       	callq  400be0 <exit@plt>
  4014e6:	48 8b 05 83 32 20 00 	mov    0x203283(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014ed:	48 89 05 9c 32 20 00 	mov    %rax,0x20329c(%rip)        # 604790 <infile>
  4014f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f9:	e8 f6 fe ff ff       	callq  4013f4 <skip>
  4014fe:	48 85 c0             	test   %rax,%rax
  401501:	75 14                	jne    401517 <read_line+0x81>
  401503:	bf 95 25 40 00       	mov    $0x402595,%edi
  401508:	e8 d3 f5 ff ff       	callq  400ae0 <puts@plt>
  40150d:	bf 00 00 00 00       	mov    $0x0,%edi
  401512:	e8 c9 f6 ff ff       	callq  400be0 <exit@plt>
  401517:	8b 35 6f 32 20 00    	mov    0x20326f(%rip),%esi        # 60478c <num_input_strings>
  40151d:	48 63 c6             	movslq %esi,%rax
  401520:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401524:	48 c1 e2 04          	shl    $0x4,%rdx
  401528:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  40152f:	b8 00 00 00 00       	mov    $0x0,%eax
  401534:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40153b:	48 89 d7             	mov    %rdx,%rdi
  40153e:	f2 ae                	repnz scas %es:(%rdi),%al
  401540:	48 f7 d1             	not    %rcx
  401543:	48 83 e9 01          	sub    $0x1,%rcx
  401547:	83 f9 4e             	cmp    $0x4e,%ecx
  40154a:	7e 46                	jle    401592 <read_line+0xfc>
  40154c:	bf be 25 40 00       	mov    $0x4025be,%edi
  401551:	e8 8a f5 ff ff       	callq  400ae0 <puts@plt>
  401556:	8b 05 30 32 20 00    	mov    0x203230(%rip),%eax        # 60478c <num_input_strings>
  40155c:	8d 50 01             	lea    0x1(%rax),%edx
  40155f:	89 15 27 32 20 00    	mov    %edx,0x203227(%rip)        # 60478c <num_input_strings>
  401565:	48 98                	cltq   
  401567:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40156b:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401572:	75 6e 63 
  401575:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40157c:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401583:	2a 2a 00 
  401586:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  40158d:	e8 a3 fe ff ff       	callq  401435 <explode_bomb>
  401592:	83 e9 01             	sub    $0x1,%ecx
  401595:	48 63 c9             	movslq %ecx,%rcx
  401598:	48 63 c6             	movslq %esi,%rax
  40159b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40159f:	48 c1 e0 04          	shl    $0x4,%rax
  4015a3:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015aa:	00 
  4015ab:	8d 46 01             	lea    0x1(%rsi),%eax
  4015ae:	89 05 d8 31 20 00    	mov    %eax,0x2031d8(%rip)        # 60478c <num_input_strings>
  4015b4:	48 89 d0             	mov    %rdx,%rax
  4015b7:	48 83 c4 08          	add    $0x8,%rsp
  4015bb:	c3                   	retq   

00000000004015bc <phase_defused>:
  4015bc:	48 83 ec 78          	sub    $0x78,%rsp
  4015c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015c7:	00 00 
  4015c9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015ce:	31 c0                	xor    %eax,%eax
  4015d0:	83 3d b5 31 20 00 06 	cmpl   $0x6,0x2031b5(%rip)        # 60478c <num_input_strings>
  4015d7:	75 5e                	jne    401637 <phase_defused+0x7b>
  4015d9:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015de:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015e3:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015e8:	be d9 25 40 00       	mov    $0x4025d9,%esi
  4015ed:	bf 90 48 60 00       	mov    $0x604890,%edi
  4015f2:	e8 b9 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015f7:	83 f8 03             	cmp    $0x3,%eax
  4015fa:	75 31                	jne    40162d <phase_defused+0x71>
  4015fc:	be e2 25 40 00       	mov    $0x4025e2,%esi
  401601:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401606:	e8 2b fd ff ff       	callq  401336 <strings_not_equal>
  40160b:	85 c0                	test   %eax,%eax
  40160d:	75 1e                	jne    40162d <phase_defused+0x71>
  40160f:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  401614:	e8 c7 f4 ff ff       	callq  400ae0 <puts@plt>
  401619:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  40161e:	e8 bd f4 ff ff       	callq  400ae0 <puts@plt>
  401623:	b8 00 00 00 00       	mov    $0x0,%eax
  401628:	e8 1f fc ff ff       	callq  40124c <secret_phase>
  40162d:	bf 18 25 40 00       	mov    $0x402518,%edi
  401632:	e8 a9 f4 ff ff       	callq  400ae0 <puts@plt>
  401637:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40163c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401643:	00 00 
  401645:	74 05                	je     40164c <phase_defused+0x90>
  401647:	e8 b4 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40164c:	48 83 c4 78          	add    $0x78,%rsp
  401650:	c3                   	retq   

0000000000401651 <sigalrm_handler>:
  401651:	48 83 ec 08          	sub    $0x8,%rsp
  401655:	b9 00 00 00 00       	mov    $0x0,%ecx
  40165a:	ba 90 29 40 00       	mov    $0x402990,%edx
  40165f:	be 01 00 00 00       	mov    $0x1,%esi
  401664:	48 8b 3d 15 31 20 00 	mov    0x203115(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40166b:	b8 00 00 00 00       	mov    $0x0,%eax
  401670:	e8 8b f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401675:	bf 01 00 00 00       	mov    $0x1,%edi
  40167a:	e8 61 f5 ff ff       	callq  400be0 <exit@plt>

000000000040167f <rio_readlineb>:
  40167f:	41 56                	push   %r14
  401681:	41 55                	push   %r13
  401683:	41 54                	push   %r12
  401685:	55                   	push   %rbp
  401686:	53                   	push   %rbx
  401687:	48 83 ec 10          	sub    $0x10,%rsp
  40168b:	48 89 fb             	mov    %rdi,%rbx
  40168e:	49 89 f5             	mov    %rsi,%r13
  401691:	49 89 d6             	mov    %rdx,%r14
  401694:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40169b:	00 00 
  40169d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016a2:	31 c0                	xor    %eax,%eax
  4016a4:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016aa:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016ae:	48 83 fa 01          	cmp    $0x1,%rdx
  4016b2:	77 2c                	ja     4016e0 <rio_readlineb+0x61>
  4016b4:	eb 6d                	jmp    401723 <rio_readlineb+0xa4>
  4016b6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016bb:	48 89 ee             	mov    %rbp,%rsi
  4016be:	8b 3b                	mov    (%rbx),%edi
  4016c0:	e8 6b f4 ff ff       	callq  400b30 <read@plt>
  4016c5:	89 43 04             	mov    %eax,0x4(%rbx)
  4016c8:	85 c0                	test   %eax,%eax
  4016ca:	79 0c                	jns    4016d8 <rio_readlineb+0x59>
  4016cc:	e8 ef f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016d1:	83 38 04             	cmpl   $0x4,(%rax)
  4016d4:	74 0a                	je     4016e0 <rio_readlineb+0x61>
  4016d6:	eb 6c                	jmp    401744 <rio_readlineb+0xc5>
  4016d8:	85 c0                	test   %eax,%eax
  4016da:	74 71                	je     40174d <rio_readlineb+0xce>
  4016dc:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016e0:	8b 43 04             	mov    0x4(%rbx),%eax
  4016e3:	85 c0                	test   %eax,%eax
  4016e5:	7e cf                	jle    4016b6 <rio_readlineb+0x37>
  4016e7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016eb:	0f b6 0a             	movzbl (%rdx),%ecx
  4016ee:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016f2:	48 83 c2 01          	add    $0x1,%rdx
  4016f6:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016fa:	83 e8 01             	sub    $0x1,%eax
  4016fd:	89 43 04             	mov    %eax,0x4(%rbx)
  401700:	49 83 c5 01          	add    $0x1,%r13
  401704:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401708:	80 f9 0a             	cmp    $0xa,%cl
  40170b:	75 0a                	jne    401717 <rio_readlineb+0x98>
  40170d:	eb 14                	jmp    401723 <rio_readlineb+0xa4>
  40170f:	41 83 fc 01          	cmp    $0x1,%r12d
  401713:	75 0e                	jne    401723 <rio_readlineb+0xa4>
  401715:	eb 16                	jmp    40172d <rio_readlineb+0xae>
  401717:	41 83 c4 01          	add    $0x1,%r12d
  40171b:	49 63 c4             	movslq %r12d,%rax
  40171e:	4c 39 f0             	cmp    %r14,%rax
  401721:	72 bd                	jb     4016e0 <rio_readlineb+0x61>
  401723:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401728:	49 63 c4             	movslq %r12d,%rax
  40172b:	eb 05                	jmp    401732 <rio_readlineb+0xb3>
  40172d:	b8 00 00 00 00       	mov    $0x0,%eax
  401732:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401737:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40173e:	00 00 
  401740:	74 22                	je     401764 <rio_readlineb+0xe5>
  401742:	eb 1b                	jmp    40175f <rio_readlineb+0xe0>
  401744:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40174b:	eb 05                	jmp    401752 <rio_readlineb+0xd3>
  40174d:	b8 00 00 00 00       	mov    $0x0,%eax
  401752:	85 c0                	test   %eax,%eax
  401754:	74 b9                	je     40170f <rio_readlineb+0x90>
  401756:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40175d:	eb d3                	jmp    401732 <rio_readlineb+0xb3>
  40175f:	e8 9c f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401764:	48 83 c4 10          	add    $0x10,%rsp
  401768:	5b                   	pop    %rbx
  401769:	5d                   	pop    %rbp
  40176a:	41 5c                	pop    %r12
  40176c:	41 5d                	pop    %r13
  40176e:	41 5e                	pop    %r14
  401770:	c3                   	retq   

0000000000401771 <submitr>:
  401771:	41 57                	push   %r15
  401773:	41 56                	push   %r14
  401775:	41 55                	push   %r13
  401777:	41 54                	push   %r12
  401779:	55                   	push   %rbp
  40177a:	53                   	push   %rbx
  40177b:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401782:	49 89 fd             	mov    %rdi,%r13
  401785:	89 f5                	mov    %esi,%ebp
  401787:	48 89 14 24          	mov    %rdx,(%rsp)
  40178b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401790:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401795:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40179a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017a1:	00 
  4017a2:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017a9:	00 
  4017aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b1:	00 00 
  4017b3:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017ba:	00 
  4017bb:	31 c0                	xor    %eax,%eax
  4017bd:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017c4:	00 
  4017c5:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ca:	be 01 00 00 00       	mov    $0x1,%esi
  4017cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4017d4:	e8 67 f4 ff ff       	callq  400c40 <socket@plt>
  4017d9:	85 c0                	test   %eax,%eax
  4017db:	79 50                	jns    40182d <submitr+0xbc>
  4017dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017e4:	3a 20 43 
  4017e7:	49 89 07             	mov    %rax,(%r15)
  4017ea:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017f1:	20 75 6e 
  4017f4:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017f8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017ff:	74 6f 20 
  401802:	49 89 47 10          	mov    %rax,0x10(%r15)
  401806:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40180d:	65 20 73 
  401810:	49 89 47 18          	mov    %rax,0x18(%r15)
  401814:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40181b:	65 
  40181c:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401823:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401828:	e9 12 06 00 00       	jmpq   401e3f <submitr+0x6ce>
  40182d:	41 89 c4             	mov    %eax,%r12d
  401830:	4c 89 ef             	mov    %r13,%rdi
  401833:	e8 38 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401838:	48 85 c0             	test   %rax,%rax
  40183b:	75 6b                	jne    4018a8 <submitr+0x137>
  40183d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401844:	3a 20 44 
  401847:	49 89 07             	mov    %rax,(%r15)
  40184a:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401851:	20 75 6e 
  401854:	49 89 47 08          	mov    %rax,0x8(%r15)
  401858:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40185f:	74 6f 20 
  401862:	49 89 47 10          	mov    %rax,0x10(%r15)
  401866:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40186d:	76 65 20 
  401870:	49 89 47 18          	mov    %rax,0x18(%r15)
  401874:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40187b:	72 20 61 
  40187e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401882:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401889:	65 
  40188a:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401891:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401896:	44 89 e7             	mov    %r12d,%edi
  401899:	e8 82 f2 ff ff       	callq  400b20 <close@plt>
  40189e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018a3:	e9 97 05 00 00       	jmpq   401e3f <submitr+0x6ce>
  4018a8:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018af:	00 00 
  4018b1:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018b8:	00 00 
  4018ba:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018c1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018c9:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018ce:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018d3:	48 8b 30             	mov    (%rax),%rsi
  4018d6:	e8 a5 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018db:	66 c1 cd 08          	ror    $0x8,%bp
  4018df:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018e4:	ba 10 00 00 00       	mov    $0x10,%edx
  4018e9:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018ee:	44 89 e7             	mov    %r12d,%edi
  4018f1:	e8 fa f2 ff ff       	callq  400bf0 <connect@plt>
  4018f6:	85 c0                	test   %eax,%eax
  4018f8:	79 5d                	jns    401957 <submitr+0x1e6>
  4018fa:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401901:	3a 20 55 
  401904:	49 89 07             	mov    %rax,(%r15)
  401907:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40190e:	20 74 6f 
  401911:	49 89 47 08          	mov    %rax,0x8(%r15)
  401915:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40191c:	65 63 74 
  40191f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401923:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40192a:	68 65 20 
  40192d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401931:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401938:	76 
  401939:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401940:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401945:	44 89 e7             	mov    %r12d,%edi
  401948:	e8 d3 f1 ff ff       	callq  400b20 <close@plt>
  40194d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401952:	e9 e8 04 00 00       	jmpq   401e3f <submitr+0x6ce>
  401957:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40195e:	b8 00 00 00 00       	mov    $0x0,%eax
  401963:	4c 89 c9             	mov    %r9,%rcx
  401966:	48 89 df             	mov    %rbx,%rdi
  401969:	f2 ae                	repnz scas %es:(%rdi),%al
  40196b:	48 f7 d1             	not    %rcx
  40196e:	48 89 ce             	mov    %rcx,%rsi
  401971:	4c 89 c9             	mov    %r9,%rcx
  401974:	48 8b 3c 24          	mov    (%rsp),%rdi
  401978:	f2 ae                	repnz scas %es:(%rdi),%al
  40197a:	49 89 c8             	mov    %rcx,%r8
  40197d:	4c 89 c9             	mov    %r9,%rcx
  401980:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401985:	f2 ae                	repnz scas %es:(%rdi),%al
  401987:	48 f7 d1             	not    %rcx
  40198a:	48 89 ca             	mov    %rcx,%rdx
  40198d:	4c 89 c9             	mov    %r9,%rcx
  401990:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401995:	f2 ae                	repnz scas %es:(%rdi),%al
  401997:	4c 29 c2             	sub    %r8,%rdx
  40199a:	48 29 ca             	sub    %rcx,%rdx
  40199d:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019a2:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019a7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019ad:	76 73                	jbe    401a22 <submitr+0x2b1>
  4019af:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019b6:	3a 20 52 
  4019b9:	49 89 07             	mov    %rax,(%r15)
  4019bc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019c3:	20 73 74 
  4019c6:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019ca:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019d1:	74 6f 6f 
  4019d4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019d8:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019df:	65 2e 20 
  4019e2:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019e6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019ed:	61 73 65 
  4019f0:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019f4:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019fb:	49 54 52 
  4019fe:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a02:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a09:	55 46 00 
  401a0c:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a10:	44 89 e7             	mov    %r12d,%edi
  401a13:	e8 08 f1 ff ff       	callq  400b20 <close@plt>
  401a18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a1d:	e9 1d 04 00 00       	jmpq   401e3f <submitr+0x6ce>
  401a22:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a29:	00 
  401a2a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a34:	48 89 d7             	mov    %rdx,%rdi
  401a37:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a3a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a41:	48 89 df             	mov    %rbx,%rdi
  401a44:	f2 ae                	repnz scas %es:(%rdi),%al
  401a46:	48 89 c8             	mov    %rcx,%rax
  401a49:	48 f7 d0             	not    %rax
  401a4c:	48 83 e8 01          	sub    $0x1,%rax
  401a50:	85 c0                	test   %eax,%eax
  401a52:	0f 84 90 04 00 00    	je     401ee8 <submitr+0x777>
  401a58:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a5b:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a60:	48 89 d5             	mov    %rdx,%rbp
  401a63:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a6a:	00 20 00 
  401a6d:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a71:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a75:	3c 35                	cmp    $0x35,%al
  401a77:	77 06                	ja     401a7f <submitr+0x30e>
  401a79:	49 0f a3 c5          	bt     %rax,%r13
  401a7d:	72 0d                	jb     401a8c <submitr+0x31b>
  401a7f:	44 89 c0             	mov    %r8d,%eax
  401a82:	83 e0 df             	and    $0xffffffdf,%eax
  401a85:	83 e8 41             	sub    $0x41,%eax
  401a88:	3c 19                	cmp    $0x19,%al
  401a8a:	77 0a                	ja     401a96 <submitr+0x325>
  401a8c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a90:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a94:	eb 6c                	jmp    401b02 <submitr+0x391>
  401a96:	41 80 f8 20          	cmp    $0x20,%r8b
  401a9a:	75 0a                	jne    401aa6 <submitr+0x335>
  401a9c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401aa0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa4:	eb 5c                	jmp    401b02 <submitr+0x391>
  401aa6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401aaa:	3c 5f                	cmp    $0x5f,%al
  401aac:	76 0a                	jbe    401ab8 <submitr+0x347>
  401aae:	41 80 f8 09          	cmp    $0x9,%r8b
  401ab2:	0f 85 a3 03 00 00    	jne    401e5b <submitr+0x6ea>
  401ab8:	45 0f b6 c0          	movzbl %r8b,%r8d
  401abc:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  401ac1:	ba 08 00 00 00       	mov    $0x8,%edx
  401ac6:	be 01 00 00 00       	mov    $0x1,%esi
  401acb:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ad2:	00 
  401ad3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad8:	e8 53 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401add:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ae4:	00 
  401ae5:	88 45 00             	mov    %al,0x0(%rbp)
  401ae8:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401aef:	00 
  401af0:	88 45 01             	mov    %al,0x1(%rbp)
  401af3:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401afa:	00 
  401afb:	88 45 02             	mov    %al,0x2(%rbp)
  401afe:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b02:	48 83 c3 01          	add    $0x1,%rbx
  401b06:	49 39 de             	cmp    %rbx,%r14
  401b09:	0f 85 5e ff ff ff    	jne    401a6d <submitr+0x2fc>
  401b0f:	e9 d4 03 00 00       	jmpq   401ee8 <submitr+0x777>
  401b14:	48 89 da             	mov    %rbx,%rdx
  401b17:	48 89 ee             	mov    %rbp,%rsi
  401b1a:	44 89 e7             	mov    %r12d,%edi
  401b1d:	e8 ce ef ff ff       	callq  400af0 <write@plt>
  401b22:	48 85 c0             	test   %rax,%rax
  401b25:	7f 0f                	jg     401b36 <submitr+0x3c5>
  401b27:	e8 94 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b2c:	83 38 04             	cmpl   $0x4,(%rax)
  401b2f:	75 12                	jne    401b43 <submitr+0x3d2>
  401b31:	b8 00 00 00 00       	mov    $0x0,%eax
  401b36:	48 01 c5             	add    %rax,%rbp
  401b39:	48 29 c3             	sub    %rax,%rbx
  401b3c:	75 d6                	jne    401b14 <submitr+0x3a3>
  401b3e:	4d 85 ed             	test   %r13,%r13
  401b41:	79 5f                	jns    401ba2 <submitr+0x431>
  401b43:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b4a:	3a 20 43 
  401b4d:	49 89 07             	mov    %rax,(%r15)
  401b50:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b57:	20 75 6e 
  401b5a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b5e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b65:	74 6f 20 
  401b68:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b6c:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b73:	20 74 6f 
  401b76:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b7a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b81:	73 65 72 
  401b84:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b88:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b8f:	00 
  401b90:	44 89 e7             	mov    %r12d,%edi
  401b93:	e8 88 ef ff ff       	callq  400b20 <close@plt>
  401b98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b9d:	e9 9d 02 00 00       	jmpq   401e3f <submitr+0x6ce>
  401ba2:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401ba7:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bae:	00 
  401baf:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bb4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bb9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bbe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bc5:	00 
  401bc6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bcb:	e8 af fa ff ff       	callq  40167f <rio_readlineb>
  401bd0:	48 85 c0             	test   %rax,%rax
  401bd3:	7f 74                	jg     401c49 <submitr+0x4d8>
  401bd5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bdc:	3a 20 43 
  401bdf:	49 89 07             	mov    %rax,(%r15)
  401be2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401be9:	20 75 6e 
  401bec:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bf0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bf7:	74 6f 20 
  401bfa:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bfe:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c05:	66 69 72 
  401c08:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c0c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c13:	61 64 65 
  401c16:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c1a:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c21:	6d 20 73 
  401c24:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c28:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c2f:	65 
  401c30:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c37:	44 89 e7             	mov    %r12d,%edi
  401c3a:	e8 e1 ee ff ff       	callq  400b20 <close@plt>
  401c3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c44:	e9 f6 01 00 00       	jmpq   401e3f <submitr+0x6ce>
  401c49:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c50:	00 
  401c51:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c56:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c5d:	00 
  401c5e:	be 6f 2a 40 00       	mov    $0x402a6f,%esi
  401c63:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c6a:	00 
  401c6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c70:	e8 3b ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c75:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c7a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c81:	0f 84 be 00 00 00    	je     401d45 <submitr+0x5d4>
  401c87:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c8e:	00 
  401c8f:	b9 b8 29 40 00       	mov    $0x4029b8,%ecx
  401c94:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c9b:	be 01 00 00 00       	mov    $0x1,%esi
  401ca0:	4c 89 ff             	mov    %r15,%rdi
  401ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca8:	e8 83 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cad:	44 89 e7             	mov    %r12d,%edi
  401cb0:	e8 6b ee ff ff       	callq  400b20 <close@plt>
  401cb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cba:	e9 80 01 00 00       	jmpq   401e3f <submitr+0x6ce>
  401cbf:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ccb:	00 
  401ccc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cd1:	e8 a9 f9 ff ff       	callq  40167f <rio_readlineb>
  401cd6:	48 85 c0             	test   %rax,%rax
  401cd9:	7f 6a                	jg     401d45 <submitr+0x5d4>
  401cdb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce2:	3a 20 43 
  401ce5:	49 89 07             	mov    %rax,(%r15)
  401ce8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cef:	20 75 6e 
  401cf2:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cf6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cfd:	74 6f 20 
  401d00:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d04:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d0b:	68 65 61 
  401d0e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d12:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d19:	66 72 6f 
  401d1c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d20:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d27:	76 65 72 
  401d2a:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d2e:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d33:	44 89 e7             	mov    %r12d,%edi
  401d36:	e8 e5 ed ff ff       	callq  400b20 <close@plt>
  401d3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d40:	e9 fa 00 00 00       	jmpq   401e3f <submitr+0x6ce>
  401d45:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d4c:	0d 
  401d4d:	0f 85 6c ff ff ff    	jne    401cbf <submitr+0x54e>
  401d53:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d5a:	0a 
  401d5b:	0f 85 5e ff ff ff    	jne    401cbf <submitr+0x54e>
  401d61:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d68:	00 
  401d69:	0f 85 50 ff ff ff    	jne    401cbf <submitr+0x54e>
  401d6f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d74:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d7b:	00 
  401d7c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d81:	e8 f9 f8 ff ff       	callq  40167f <rio_readlineb>
  401d86:	48 85 c0             	test   %rax,%rax
  401d89:	7f 70                	jg     401dfb <submitr+0x68a>
  401d8b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d92:	3a 20 43 
  401d95:	49 89 07             	mov    %rax,(%r15)
  401d98:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d9f:	20 75 6e 
  401da2:	49 89 47 08          	mov    %rax,0x8(%r15)
  401da6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dad:	74 6f 20 
  401db0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db4:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dbb:	73 74 61 
  401dbe:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dc2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dc9:	65 73 73 
  401dcc:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dd0:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dd7:	72 6f 6d 
  401dda:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dde:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401de5:	65 72 00 
  401de8:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dec:	44 89 e7             	mov    %r12d,%edi
  401def:	e8 2c ed ff ff       	callq  400b20 <close@plt>
  401df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df9:	eb 44                	jmp    401e3f <submitr+0x6ce>
  401dfb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e02:	00 
  401e03:	4c 89 ff             	mov    %r15,%rdi
  401e06:	e8 c5 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e0b:	44 89 e7             	mov    %r12d,%edi
  401e0e:	e8 0d ed ff ff       	callq  400b20 <close@plt>
  401e13:	41 0f b6 17          	movzbl (%r15),%edx
  401e17:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e1c:	29 d0                	sub    %edx,%eax
  401e1e:	75 15                	jne    401e35 <submitr+0x6c4>
  401e20:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e25:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e2a:	29 d0                	sub    %edx,%eax
  401e2c:	75 07                	jne    401e35 <submitr+0x6c4>
  401e2e:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e33:	f7 d8                	neg    %eax
  401e35:	85 c0                	test   %eax,%eax
  401e37:	0f 95 c0             	setne  %al
  401e3a:	0f b6 c0             	movzbl %al,%eax
  401e3d:	f7 d8                	neg    %eax
  401e3f:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e46:	00 
  401e47:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e4e:	00 00 
  401e50:	0f 84 12 01 00 00    	je     401f68 <submitr+0x7f7>
  401e56:	e9 08 01 00 00       	jmpq   401f63 <submitr+0x7f2>
  401e5b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e62:	3a 20 52 
  401e65:	49 89 07             	mov    %rax,(%r15)
  401e68:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e6f:	20 73 74 
  401e72:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e76:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e7d:	63 6f 6e 
  401e80:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e84:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e8b:	20 61 6e 
  401e8e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e92:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e99:	67 61 6c 
  401e9c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ea0:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ea7:	6e 70 72 
  401eaa:	49 89 47 28          	mov    %rax,0x28(%r15)
  401eae:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eb5:	6c 65 20 
  401eb8:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ebc:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ec3:	63 74 65 
  401ec6:	49 89 47 38          	mov    %rax,0x38(%r15)
  401eca:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ed1:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ed6:	44 89 e7             	mov    %r12d,%edi
  401ed9:	e8 42 ec ff ff       	callq  400b20 <close@plt>
  401ede:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee3:	e9 57 ff ff ff       	jmpq   401e3f <submitr+0x6ce>
  401ee8:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401eef:	00 
  401ef0:	48 83 ec 08          	sub    $0x8,%rsp
  401ef4:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401efb:	00 
  401efc:	50                   	push   %rax
  401efd:	ff 74 24 20          	pushq  0x20(%rsp)
  401f01:	ff 74 24 30          	pushq  0x30(%rsp)
  401f05:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f0a:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f0f:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  401f14:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f19:	be 01 00 00 00       	mov    $0x1,%esi
  401f1e:	48 89 df             	mov    %rbx,%rdi
  401f21:	b8 00 00 00 00       	mov    $0x0,%eax
  401f26:	e8 05 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f30:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f37:	48 89 df             	mov    %rbx,%rdi
  401f3a:	f2 ae                	repnz scas %es:(%rdi),%al
  401f3c:	48 89 c8             	mov    %rcx,%rax
  401f3f:	48 f7 d0             	not    %rax
  401f42:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f46:	48 83 c4 20          	add    $0x20,%rsp
  401f4a:	4c 89 eb             	mov    %r13,%rbx
  401f4d:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f54:	00 
  401f55:	4d 85 ed             	test   %r13,%r13
  401f58:	0f 85 b6 fb ff ff    	jne    401b14 <submitr+0x3a3>
  401f5e:	e9 3f fc ff ff       	jmpq   401ba2 <submitr+0x431>
  401f63:	e8 98 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f68:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f6f:	5b                   	pop    %rbx
  401f70:	5d                   	pop    %rbp
  401f71:	41 5c                	pop    %r12
  401f73:	41 5d                	pop    %r13
  401f75:	41 5e                	pop    %r14
  401f77:	41 5f                	pop    %r15
  401f79:	c3                   	retq   

0000000000401f7a <init_timeout>:
  401f7a:	85 ff                	test   %edi,%edi
  401f7c:	74 22                	je     401fa0 <init_timeout+0x26>
  401f7e:	53                   	push   %rbx
  401f7f:	89 fb                	mov    %edi,%ebx
  401f81:	be 51 16 40 00       	mov    $0x401651,%esi
  401f86:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f8b:	e8 d0 eb ff ff       	callq  400b60 <signal@plt>
  401f90:	85 db                	test   %ebx,%ebx
  401f92:	bf 00 00 00 00       	mov    $0x0,%edi
  401f97:	0f 49 fb             	cmovns %ebx,%edi
  401f9a:	e8 71 eb ff ff       	callq  400b10 <alarm@plt>
  401f9f:	5b                   	pop    %rbx
  401fa0:	f3 c3                	repz retq 

0000000000401fa2 <init_driver>:
  401fa2:	55                   	push   %rbp
  401fa3:	53                   	push   %rbx
  401fa4:	48 83 ec 28          	sub    $0x28,%rsp
  401fa8:	48 89 fd             	mov    %rdi,%rbp
  401fab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fb2:	00 00 
  401fb4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fb9:	31 c0                	xor    %eax,%eax
  401fbb:	be 01 00 00 00       	mov    $0x1,%esi
  401fc0:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fc5:	e8 96 eb ff ff       	callq  400b60 <signal@plt>
  401fca:	be 01 00 00 00       	mov    $0x1,%esi
  401fcf:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd4:	e8 87 eb ff ff       	callq  400b60 <signal@plt>
  401fd9:	be 01 00 00 00       	mov    $0x1,%esi
  401fde:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe3:	e8 78 eb ff ff       	callq  400b60 <signal@plt>
  401fe8:	ba 00 00 00 00       	mov    $0x0,%edx
  401fed:	be 01 00 00 00       	mov    $0x1,%esi
  401ff2:	bf 02 00 00 00       	mov    $0x2,%edi
  401ff7:	e8 44 ec ff ff       	callq  400c40 <socket@plt>
  401ffc:	85 c0                	test   %eax,%eax
  401ffe:	79 4f                	jns    40204f <init_driver+0xad>
  402000:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402007:	3a 20 43 
  40200a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40200e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402015:	20 75 6e 
  402018:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40201c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402023:	74 6f 20 
  402026:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40202a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402031:	65 20 73 
  402034:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402038:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40203f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402045:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40204a:	e9 0c 01 00 00       	jmpq   40215b <init_driver+0x1b9>
  40204f:	89 c3                	mov    %eax,%ebx
  402051:	bf 89 26 40 00       	mov    $0x402689,%edi
  402056:	e8 15 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40205b:	48 85 c0             	test   %rax,%rax
  40205e:	75 68                	jne    4020c8 <init_driver+0x126>
  402060:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402067:	3a 20 44 
  40206a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40206e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402075:	20 75 6e 
  402078:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40207c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402083:	74 6f 20 
  402086:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40208a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402091:	76 65 20 
  402094:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402098:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40209f:	72 20 61 
  4020a2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020a6:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020ad:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020b3:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020b7:	89 df                	mov    %ebx,%edi
  4020b9:	e8 62 ea ff ff       	callq  400b20 <close@plt>
  4020be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c3:	e9 93 00 00 00       	jmpq   40215b <init_driver+0x1b9>
  4020c8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020cf:	00 
  4020d0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020d7:	00 00 
  4020d9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020df:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020e7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ec:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020f1:	48 8b 30             	mov    (%rax),%rsi
  4020f4:	e8 87 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020f9:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402100:	ba 10 00 00 00       	mov    $0x10,%edx
  402105:	48 89 e6             	mov    %rsp,%rsi
  402108:	89 df                	mov    %ebx,%edi
  40210a:	e8 e1 ea ff ff       	callq  400bf0 <connect@plt>
  40210f:	85 c0                	test   %eax,%eax
  402111:	79 32                	jns    402145 <init_driver+0x1a3>
  402113:	41 b8 89 26 40 00    	mov    $0x402689,%r8d
  402119:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  40211e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402125:	be 01 00 00 00       	mov    $0x1,%esi
  40212a:	48 89 ef             	mov    %rbp,%rdi
  40212d:	b8 00 00 00 00       	mov    $0x0,%eax
  402132:	e8 f9 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402137:	89 df                	mov    %ebx,%edi
  402139:	e8 e2 e9 ff ff       	callq  400b20 <close@plt>
  40213e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402143:	eb 16                	jmp    40215b <init_driver+0x1b9>
  402145:	89 df                	mov    %ebx,%edi
  402147:	e8 d4 e9 ff ff       	callq  400b20 <close@plt>
  40214c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402152:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402160:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402167:	00 00 
  402169:	74 05                	je     402170 <init_driver+0x1ce>
  40216b:	e8 90 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402170:	48 83 c4 28          	add    $0x28,%rsp
  402174:	5b                   	pop    %rbx
  402175:	5d                   	pop    %rbp
  402176:	c3                   	retq   

0000000000402177 <driver_post>:
  402177:	53                   	push   %rbx
  402178:	4c 89 c3             	mov    %r8,%rbx
  40217b:	85 c9                	test   %ecx,%ecx
  40217d:	74 24                	je     4021a3 <driver_post+0x2c>
  40217f:	be 80 2a 40 00       	mov    $0x402a80,%esi
  402184:	bf 01 00 00 00       	mov    $0x1,%edi
  402189:	b8 00 00 00 00       	mov    $0x0,%eax
  40218e:	e8 2d ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402193:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402198:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40219c:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a1:	eb 41                	jmp    4021e4 <driver_post+0x6d>
  4021a3:	48 85 ff             	test   %rdi,%rdi
  4021a6:	74 2e                	je     4021d6 <driver_post+0x5f>
  4021a8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021ab:	74 29                	je     4021d6 <driver_post+0x5f>
  4021ad:	41 50                	push   %r8
  4021af:	52                   	push   %rdx
  4021b0:	41 b9 97 2a 40 00    	mov    $0x402a97,%r9d
  4021b6:	49 89 f0             	mov    %rsi,%r8
  4021b9:	48 89 f9             	mov    %rdi,%rcx
  4021bc:	ba 9f 2a 40 00       	mov    $0x402a9f,%edx
  4021c1:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021c6:	bf 89 26 40 00       	mov    $0x402689,%edi
  4021cb:	e8 a1 f5 ff ff       	callq  401771 <submitr>
  4021d0:	48 83 c4 10          	add    $0x10,%rsp
  4021d4:	eb 0e                	jmp    4021e4 <driver_post+0x6d>
  4021d6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021db:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021df:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e4:	5b                   	pop    %rbx
  4021e5:	c3                   	retq   
  4021e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ed:	00 00 00 

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
