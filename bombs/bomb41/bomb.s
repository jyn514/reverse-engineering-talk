
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
  400c6f:	49 c7 c0 c0 22 40 00 	mov    $0x4022c0,%r8
  400c76:	48 c7 c1 50 22 40 00 	mov    $0x402250,%rcx
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
  400d78:	be e4 22 40 00       	mov    $0x4022e4,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be e6 22 40 00       	mov    $0x4022e6,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 03 23 40 00       	mov    $0x402303,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 25 06 00 00       	callq  4013f9 <initialize_bomb>
  400dd4:	bf 68 23 40 00       	mov    $0x402368,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 05 07 00 00       	callq  4014f2 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 1e 08 00 00       	callq  401618 <phase_defused>
  400dfa:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 e9 06 00 00       	callq  4014f2 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 02 08 00 00       	callq  401618 <phase_defused>
  400e16:	bf 1d 23 40 00       	mov    $0x40231d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 cd 06 00 00       	callq  4014f2 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 e6 07 00 00       	callq  401618 <phase_defused>
  400e32:	bf 3b 23 40 00       	mov    $0x40233b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 b1 06 00 00       	callq  4014f2 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 69 02 00 00       	callq  4010b2 <phase_4>
  400e49:	e8 ca 07 00 00       	callq  401618 <phase_defused>
  400e4e:	bf 08 24 40 00       	mov    $0x402408,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 95 06 00 00       	callq  4014f2 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 ba 02 00 00       	callq  40111f <phase_5>
  400e65:	e8 ae 07 00 00       	callq  401618 <phase_defused>
  400e6a:	bf 4a 23 40 00       	mov    $0x40234a,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 79 06 00 00       	callq  4014f2 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 df 02 00 00       	callq  401160 <phase_6>
  400e81:	e8 92 07 00 00       	callq  401618 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 30 24 40 00       	mov    $0x402430,%esi
  400e96:	e8 f7 04 00 00       	callq  401392 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 ed 05 00 00       	callq  401491 <explode_bomb>
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
  400ec2:	e8 ec 05 00 00       	callq  4014b3 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 bf 05 00 00       	callq  401491 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 a8 05 00 00       	callq  401491 <explode_bomb>
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
  400f34:	be 7e 24 40 00       	mov    $0x40247e,%esi
  400f39:	e8 72 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3e:	83 f8 02             	cmp    $0x2,%eax
  400f41:	7f 05                	jg     400f48 <phase_3+0x37>
  400f43:	e8 49 05 00 00       	callq  401491 <explode_bomb>
  400f48:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  400f4d:	0f 87 f5 00 00 00    	ja     401048 <phase_3+0x137>
  400f53:	8b 44 24 10          	mov    0x10(%rsp),%eax
  400f57:	ff 24 c5 a0 24 40 00 	jmpq   *0x4024a0(,%rax,8)
  400f5e:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400f63:	81 7c 24 14 7d 02 00 	cmpl   $0x27d,0x14(%rsp)
  400f6a:	00 
  400f6b:	0f 84 e1 00 00 00    	je     401052 <phase_3+0x141>
  400f71:	e8 1b 05 00 00       	callq  401491 <explode_bomb>
  400f76:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400f7b:	e9 d2 00 00 00       	jmpq   401052 <phase_3+0x141>
  400f80:	b8 63 00 00 00       	mov    $0x63,%eax
  400f85:	81 7c 24 14 6d 02 00 	cmpl   $0x26d,0x14(%rsp)
  400f8c:	00 
  400f8d:	0f 84 bf 00 00 00    	je     401052 <phase_3+0x141>
  400f93:	e8 f9 04 00 00       	callq  401491 <explode_bomb>
  400f98:	b8 63 00 00 00       	mov    $0x63,%eax
  400f9d:	e9 b0 00 00 00       	jmpq   401052 <phase_3+0x141>
  400fa2:	b8 71 00 00 00       	mov    $0x71,%eax
  400fa7:	81 7c 24 14 1a 03 00 	cmpl   $0x31a,0x14(%rsp)
  400fae:	00 
  400faf:	0f 84 9d 00 00 00    	je     401052 <phase_3+0x141>
  400fb5:	e8 d7 04 00 00       	callq  401491 <explode_bomb>
  400fba:	b8 71 00 00 00       	mov    $0x71,%eax
  400fbf:	e9 8e 00 00 00       	jmpq   401052 <phase_3+0x141>
  400fc4:	b8 71 00 00 00       	mov    $0x71,%eax
  400fc9:	81 7c 24 14 af 03 00 	cmpl   $0x3af,0x14(%rsp)
  400fd0:	00 
  400fd1:	74 7f                	je     401052 <phase_3+0x141>
  400fd3:	e8 b9 04 00 00       	callq  401491 <explode_bomb>
  400fd8:	b8 71 00 00 00       	mov    $0x71,%eax
  400fdd:	eb 73                	jmp    401052 <phase_3+0x141>
  400fdf:	b8 73 00 00 00       	mov    $0x73,%eax
  400fe4:	83 7c 24 14 68       	cmpl   $0x68,0x14(%rsp)
  400fe9:	74 67                	je     401052 <phase_3+0x141>
  400feb:	e8 a1 04 00 00       	callq  401491 <explode_bomb>
  400ff0:	b8 73 00 00 00       	mov    $0x73,%eax
  400ff5:	eb 5b                	jmp    401052 <phase_3+0x141>
  400ff7:	b8 74 00 00 00       	mov    $0x74,%eax
  400ffc:	81 7c 24 14 02 02 00 	cmpl   $0x202,0x14(%rsp)
  401003:	00 
  401004:	74 4c                	je     401052 <phase_3+0x141>
  401006:	e8 86 04 00 00       	callq  401491 <explode_bomb>
  40100b:	b8 74 00 00 00       	mov    $0x74,%eax
  401010:	eb 40                	jmp    401052 <phase_3+0x141>
  401012:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401017:	81 7c 24 14 22 03 00 	cmpl   $0x322,0x14(%rsp)
  40101e:	00 
  40101f:	74 31                	je     401052 <phase_3+0x141>
  401021:	e8 6b 04 00 00       	callq  401491 <explode_bomb>
  401026:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40102b:	eb 25                	jmp    401052 <phase_3+0x141>
  40102d:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401032:	81 7c 24 14 f4 00 00 	cmpl   $0xf4,0x14(%rsp)
  401039:	00 
  40103a:	74 16                	je     401052 <phase_3+0x141>
  40103c:	e8 50 04 00 00       	callq  401491 <explode_bomb>
  401041:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401046:	eb 0a                	jmp    401052 <phase_3+0x141>
  401048:	e8 44 04 00 00       	callq  401491 <explode_bomb>
  40104d:	b8 62 00 00 00       	mov    $0x62,%eax
  401052:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  401056:	74 05                	je     40105d <phase_3+0x14c>
  401058:	e8 34 04 00 00       	callq  401491 <explode_bomb>
  40105d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401062:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401069:	00 00 
  40106b:	74 05                	je     401072 <phase_3+0x161>
  40106d:	e8 8e fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401072:	48 83 c4 28          	add    $0x28,%rsp
  401076:	c3                   	retq   

0000000000401077 <func4>:
  401077:	85 ff                	test   %edi,%edi
  401079:	7e 2b                	jle    4010a6 <func4+0x2f>
  40107b:	89 f0                	mov    %esi,%eax
  40107d:	83 ff 01             	cmp    $0x1,%edi
  401080:	74 2e                	je     4010b0 <func4+0x39>
  401082:	41 54                	push   %r12
  401084:	55                   	push   %rbp
  401085:	53                   	push   %rbx
  401086:	89 f5                	mov    %esi,%ebp
  401088:	89 fb                	mov    %edi,%ebx
  40108a:	8d 7f ff             	lea    -0x1(%rdi),%edi
  40108d:	e8 e5 ff ff ff       	callq  401077 <func4>
  401092:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  401097:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40109a:	89 ee                	mov    %ebp,%esi
  40109c:	e8 d6 ff ff ff       	callq  401077 <func4>
  4010a1:	44 01 e0             	add    %r12d,%eax
  4010a4:	eb 06                	jmp    4010ac <func4+0x35>
  4010a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ab:	c3                   	retq   
  4010ac:	5b                   	pop    %rbx
  4010ad:	5d                   	pop    %rbp
  4010ae:	41 5c                	pop    %r12
  4010b0:	f3 c3                	repz retq 

00000000004010b2 <phase_4>:
  4010b2:	48 83 ec 18          	sub    $0x18,%rsp
  4010b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010bd:	00 00 
  4010bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010c4:	31 c0                	xor    %eax,%eax
  4010c6:	48 89 e1             	mov    %rsp,%rcx
  4010c9:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  4010ce:	be 2f 26 40 00       	mov    $0x40262f,%esi
  4010d3:	e8 d8 fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010d8:	83 f8 02             	cmp    $0x2,%eax
  4010db:	75 0b                	jne    4010e8 <phase_4+0x36>
  4010dd:	8b 04 24             	mov    (%rsp),%eax
  4010e0:	83 e8 02             	sub    $0x2,%eax
  4010e3:	83 f8 02             	cmp    $0x2,%eax
  4010e6:	76 05                	jbe    4010ed <phase_4+0x3b>
  4010e8:	e8 a4 03 00 00       	callq  401491 <explode_bomb>
  4010ed:	8b 34 24             	mov    (%rsp),%esi
  4010f0:	bf 05 00 00 00       	mov    $0x5,%edi
  4010f5:	e8 7d ff ff ff       	callq  401077 <func4>
  4010fa:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  4010fe:	74 05                	je     401105 <phase_4+0x53>
  401100:	e8 8c 03 00 00       	callq  401491 <explode_bomb>
  401105:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40110a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401111:	00 00 
  401113:	74 05                	je     40111a <phase_4+0x68>
  401115:	e8 e6 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40111a:	48 83 c4 18          	add    $0x18,%rsp
  40111e:	c3                   	retq   

000000000040111f <phase_5>:
  40111f:	53                   	push   %rbx
  401120:	48 89 fb             	mov    %rdi,%rbx
  401123:	e8 4c 02 00 00       	callq  401374 <string_length>
  401128:	83 f8 06             	cmp    $0x6,%eax
  40112b:	74 05                	je     401132 <phase_5+0x13>
  40112d:	e8 5f 03 00 00       	callq  401491 <explode_bomb>
  401132:	48 89 d8             	mov    %rbx,%rax
  401135:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401139:	b9 00 00 00 00       	mov    $0x0,%ecx
  40113e:	0f b6 10             	movzbl (%rax),%edx
  401141:	83 e2 0f             	and    $0xf,%edx
  401144:	03 0c 95 e0 24 40 00 	add    0x4024e0(,%rdx,4),%ecx
  40114b:	48 83 c0 01          	add    $0x1,%rax
  40114f:	48 39 f8             	cmp    %rdi,%rax
  401152:	75 ea                	jne    40113e <phase_5+0x1f>
  401154:	83 f9 2a             	cmp    $0x2a,%ecx
  401157:	74 05                	je     40115e <phase_5+0x3f>
  401159:	e8 33 03 00 00       	callq  401491 <explode_bomb>
  40115e:	5b                   	pop    %rbx
  40115f:	c3                   	retq   

0000000000401160 <phase_6>:
  401160:	41 55                	push   %r13
  401162:	41 54                	push   %r12
  401164:	55                   	push   %rbp
  401165:	53                   	push   %rbx
  401166:	48 83 ec 68          	sub    $0x68,%rsp
  40116a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401171:	00 00 
  401173:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401178:	31 c0                	xor    %eax,%eax
  40117a:	48 89 e6             	mov    %rsp,%rsi
  40117d:	e8 31 03 00 00       	callq  4014b3 <read_six_numbers>
  401182:	49 89 e4             	mov    %rsp,%r12
  401185:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40118b:	4c 89 e5             	mov    %r12,%rbp
  40118e:	41 8b 04 24          	mov    (%r12),%eax
  401192:	83 e8 01             	sub    $0x1,%eax
  401195:	83 f8 05             	cmp    $0x5,%eax
  401198:	76 05                	jbe    40119f <phase_6+0x3f>
  40119a:	e8 f2 02 00 00       	callq  401491 <explode_bomb>
  40119f:	41 83 c5 01          	add    $0x1,%r13d
  4011a3:	41 83 fd 06          	cmp    $0x6,%r13d
  4011a7:	74 3d                	je     4011e6 <phase_6+0x86>
  4011a9:	44 89 eb             	mov    %r13d,%ebx
  4011ac:	48 63 c3             	movslq %ebx,%rax
  4011af:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4011b2:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011b5:	75 05                	jne    4011bc <phase_6+0x5c>
  4011b7:	e8 d5 02 00 00       	callq  401491 <explode_bomb>
  4011bc:	83 c3 01             	add    $0x1,%ebx
  4011bf:	83 fb 05             	cmp    $0x5,%ebx
  4011c2:	7e e8                	jle    4011ac <phase_6+0x4c>
  4011c4:	49 83 c4 04          	add    $0x4,%r12
  4011c8:	eb c1                	jmp    40118b <phase_6+0x2b>
  4011ca:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011ce:	83 c0 01             	add    $0x1,%eax
  4011d1:	39 c8                	cmp    %ecx,%eax
  4011d3:	75 f5                	jne    4011ca <phase_6+0x6a>
  4011d5:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011da:	48 83 c6 04          	add    $0x4,%rsi
  4011de:	48 83 fe 18          	cmp    $0x18,%rsi
  4011e2:	75 07                	jne    4011eb <phase_6+0x8b>
  4011e4:	eb 19                	jmp    4011ff <phase_6+0x9f>
  4011e6:	be 00 00 00 00       	mov    $0x0,%esi
  4011eb:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011ee:	b8 01 00 00 00       	mov    $0x1,%eax
  4011f3:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011f8:	83 f9 01             	cmp    $0x1,%ecx
  4011fb:	7f cd                	jg     4011ca <phase_6+0x6a>
  4011fd:	eb d6                	jmp    4011d5 <phase_6+0x75>
  4011ff:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401204:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401209:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40120e:	48 89 d9             	mov    %rbx,%rcx
  401211:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401215:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401219:	48 83 c0 08          	add    $0x8,%rax
  40121d:	48 89 d1             	mov    %rdx,%rcx
  401220:	48 39 f0             	cmp    %rsi,%rax
  401223:	75 ec                	jne    401211 <phase_6+0xb1>
  401225:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40122c:	00 
  40122d:	bd 05 00 00 00       	mov    $0x5,%ebp
  401232:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401236:	8b 00                	mov    (%rax),%eax
  401238:	39 03                	cmp    %eax,(%rbx)
  40123a:	7d 05                	jge    401241 <phase_6+0xe1>
  40123c:	e8 50 02 00 00       	callq  401491 <explode_bomb>
  401241:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401245:	83 ed 01             	sub    $0x1,%ebp
  401248:	75 e8                	jne    401232 <phase_6+0xd2>
  40124a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40124f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401256:	00 00 
  401258:	74 05                	je     40125f <phase_6+0xff>
  40125a:	e8 a1 f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40125f:	48 83 c4 68          	add    $0x68,%rsp
  401263:	5b                   	pop    %rbx
  401264:	5d                   	pop    %rbp
  401265:	41 5c                	pop    %r12
  401267:	41 5d                	pop    %r13
  401269:	c3                   	retq   

000000000040126a <fun7>:
  40126a:	48 83 ec 08          	sub    $0x8,%rsp
  40126e:	48 85 ff             	test   %rdi,%rdi
  401271:	74 2b                	je     40129e <fun7+0x34>
  401273:	8b 17                	mov    (%rdi),%edx
  401275:	39 f2                	cmp    %esi,%edx
  401277:	7e 0d                	jle    401286 <fun7+0x1c>
  401279:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40127d:	e8 e8 ff ff ff       	callq  40126a <fun7>
  401282:	01 c0                	add    %eax,%eax
  401284:	eb 1d                	jmp    4012a3 <fun7+0x39>
  401286:	b8 00 00 00 00       	mov    $0x0,%eax
  40128b:	39 f2                	cmp    %esi,%edx
  40128d:	74 14                	je     4012a3 <fun7+0x39>
  40128f:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401293:	e8 d2 ff ff ff       	callq  40126a <fun7>
  401298:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40129c:	eb 05                	jmp    4012a3 <fun7+0x39>
  40129e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012a3:	48 83 c4 08          	add    $0x8,%rsp
  4012a7:	c3                   	retq   

00000000004012a8 <secret_phase>:
  4012a8:	53                   	push   %rbx
  4012a9:	e8 44 02 00 00       	callq  4014f2 <read_line>
  4012ae:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012b3:	be 00 00 00 00       	mov    $0x0,%esi
  4012b8:	48 89 c7             	mov    %rax,%rdi
  4012bb:	e8 d0 f8 ff ff       	callq  400b90 <strtol@plt>
  4012c0:	48 89 c3             	mov    %rax,%rbx
  4012c3:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012c6:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012cb:	76 05                	jbe    4012d2 <secret_phase+0x2a>
  4012cd:	e8 bf 01 00 00       	callq  401491 <explode_bomb>
  4012d2:	89 de                	mov    %ebx,%esi
  4012d4:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012d9:	e8 8c ff ff ff       	callq  40126a <fun7>
  4012de:	83 f8 03             	cmp    $0x3,%eax
  4012e1:	74 05                	je     4012e8 <secret_phase+0x40>
  4012e3:	e8 a9 01 00 00       	callq  401491 <explode_bomb>
  4012e8:	bf 58 24 40 00       	mov    $0x402458,%edi
  4012ed:	e8 ee f7 ff ff       	callq  400ae0 <puts@plt>
  4012f2:	e8 21 03 00 00       	callq  401618 <phase_defused>
  4012f7:	5b                   	pop    %rbx
  4012f8:	c3                   	retq   

00000000004012f9 <sig_handler>:
  4012f9:	48 83 ec 08          	sub    $0x8,%rsp
  4012fd:	bf 20 25 40 00       	mov    $0x402520,%edi
  401302:	e8 d9 f7 ff ff       	callq  400ae0 <puts@plt>
  401307:	bf 03 00 00 00       	mov    $0x3,%edi
  40130c:	e8 ff f8 ff ff       	callq  400c10 <sleep@plt>
  401311:	be e2 25 40 00       	mov    $0x4025e2,%esi
  401316:	bf 01 00 00 00       	mov    $0x1,%edi
  40131b:	b8 00 00 00 00       	mov    $0x0,%eax
  401320:	e8 9b f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401325:	48 8b 3d 34 34 20 00 	mov    0x203434(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  40132c:	e8 6f f8 ff ff       	callq  400ba0 <fflush@plt>
  401331:	bf 01 00 00 00       	mov    $0x1,%edi
  401336:	e8 d5 f8 ff ff       	callq  400c10 <sleep@plt>
  40133b:	bf ea 25 40 00       	mov    $0x4025ea,%edi
  401340:	e8 9b f7 ff ff       	callq  400ae0 <puts@plt>
  401345:	bf 10 00 00 00       	mov    $0x10,%edi
  40134a:	e8 91 f8 ff ff       	callq  400be0 <exit@plt>

000000000040134f <invalid_phase>:
  40134f:	48 83 ec 08          	sub    $0x8,%rsp
  401353:	48 89 fa             	mov    %rdi,%rdx
  401356:	be f2 25 40 00       	mov    $0x4025f2,%esi
  40135b:	bf 01 00 00 00       	mov    $0x1,%edi
  401360:	b8 00 00 00 00       	mov    $0x0,%eax
  401365:	e8 56 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40136a:	bf 08 00 00 00       	mov    $0x8,%edi
  40136f:	e8 6c f8 ff ff       	callq  400be0 <exit@plt>

0000000000401374 <string_length>:
  401374:	80 3f 00             	cmpb   $0x0,(%rdi)
  401377:	74 13                	je     40138c <string_length+0x18>
  401379:	b8 00 00 00 00       	mov    $0x0,%eax
  40137e:	48 83 c7 01          	add    $0x1,%rdi
  401382:	83 c0 01             	add    $0x1,%eax
  401385:	80 3f 00             	cmpb   $0x0,(%rdi)
  401388:	75 f4                	jne    40137e <string_length+0xa>
  40138a:	f3 c3                	repz retq 
  40138c:	b8 00 00 00 00       	mov    $0x0,%eax
  401391:	c3                   	retq   

0000000000401392 <strings_not_equal>:
  401392:	41 54                	push   %r12
  401394:	55                   	push   %rbp
  401395:	53                   	push   %rbx
  401396:	48 89 fb             	mov    %rdi,%rbx
  401399:	48 89 f5             	mov    %rsi,%rbp
  40139c:	e8 d3 ff ff ff       	callq  401374 <string_length>
  4013a1:	41 89 c4             	mov    %eax,%r12d
  4013a4:	48 89 ef             	mov    %rbp,%rdi
  4013a7:	e8 c8 ff ff ff       	callq  401374 <string_length>
  4013ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b1:	41 39 c4             	cmp    %eax,%r12d
  4013b4:	75 3c                	jne    4013f2 <strings_not_equal+0x60>
  4013b6:	0f b6 03             	movzbl (%rbx),%eax
  4013b9:	84 c0                	test   %al,%al
  4013bb:	74 22                	je     4013df <strings_not_equal+0x4d>
  4013bd:	3a 45 00             	cmp    0x0(%rbp),%al
  4013c0:	74 07                	je     4013c9 <strings_not_equal+0x37>
  4013c2:	eb 22                	jmp    4013e6 <strings_not_equal+0x54>
  4013c4:	3a 45 00             	cmp    0x0(%rbp),%al
  4013c7:	75 24                	jne    4013ed <strings_not_equal+0x5b>
  4013c9:	48 83 c3 01          	add    $0x1,%rbx
  4013cd:	48 83 c5 01          	add    $0x1,%rbp
  4013d1:	0f b6 03             	movzbl (%rbx),%eax
  4013d4:	84 c0                	test   %al,%al
  4013d6:	75 ec                	jne    4013c4 <strings_not_equal+0x32>
  4013d8:	ba 00 00 00 00       	mov    $0x0,%edx
  4013dd:	eb 13                	jmp    4013f2 <strings_not_equal+0x60>
  4013df:	ba 00 00 00 00       	mov    $0x0,%edx
  4013e4:	eb 0c                	jmp    4013f2 <strings_not_equal+0x60>
  4013e6:	ba 01 00 00 00       	mov    $0x1,%edx
  4013eb:	eb 05                	jmp    4013f2 <strings_not_equal+0x60>
  4013ed:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f2:	89 d0                	mov    %edx,%eax
  4013f4:	5b                   	pop    %rbx
  4013f5:	5d                   	pop    %rbp
  4013f6:	41 5c                	pop    %r12
  4013f8:	c3                   	retq   

00000000004013f9 <initialize_bomb>:
  4013f9:	48 83 ec 08          	sub    $0x8,%rsp
  4013fd:	be f9 12 40 00       	mov    $0x4012f9,%esi
  401402:	bf 02 00 00 00       	mov    $0x2,%edi
  401407:	e8 54 f7 ff ff       	callq  400b60 <signal@plt>
  40140c:	48 83 c4 08          	add    $0x8,%rsp
  401410:	c3                   	retq   

0000000000401411 <initialize_bomb_solve>:
  401411:	f3 c3                	repz retq 

0000000000401413 <blank_line>:
  401413:	55                   	push   %rbp
  401414:	53                   	push   %rbx
  401415:	48 83 ec 08          	sub    $0x8,%rsp
  401419:	48 89 fd             	mov    %rdi,%rbp
  40141c:	eb 17                	jmp    401435 <blank_line+0x22>
  40141e:	e8 fd f7 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401423:	48 83 c5 01          	add    $0x1,%rbp
  401427:	48 0f be db          	movsbq %bl,%rbx
  40142b:	48 8b 00             	mov    (%rax),%rax
  40142e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401433:	74 0f                	je     401444 <blank_line+0x31>
  401435:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401439:	84 db                	test   %bl,%bl
  40143b:	75 e1                	jne    40141e <blank_line+0xb>
  40143d:	b8 01 00 00 00       	mov    $0x1,%eax
  401442:	eb 05                	jmp    401449 <blank_line+0x36>
  401444:	b8 00 00 00 00       	mov    $0x0,%eax
  401449:	48 83 c4 08          	add    $0x8,%rsp
  40144d:	5b                   	pop    %rbx
  40144e:	5d                   	pop    %rbp
  40144f:	c3                   	retq   

0000000000401450 <skip>:
  401450:	53                   	push   %rbx
  401451:	48 63 05 34 33 20 00 	movslq 0x203334(%rip),%rax        # 60478c <num_input_strings>
  401458:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40145c:	48 c1 e7 04          	shl    $0x4,%rdi
  401460:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  401467:	48 8b 15 22 33 20 00 	mov    0x203322(%rip),%rdx        # 604790 <infile>
  40146e:	be 50 00 00 00       	mov    $0x50,%esi
  401473:	e8 d8 f6 ff ff       	callq  400b50 <fgets@plt>
  401478:	48 89 c3             	mov    %rax,%rbx
  40147b:	48 85 c0             	test   %rax,%rax
  40147e:	74 0c                	je     40148c <skip+0x3c>
  401480:	48 89 c7             	mov    %rax,%rdi
  401483:	e8 8b ff ff ff       	callq  401413 <blank_line>
  401488:	85 c0                	test   %eax,%eax
  40148a:	75 c5                	jne    401451 <skip+0x1>
  40148c:	48 89 d8             	mov    %rbx,%rax
  40148f:	5b                   	pop    %rbx
  401490:	c3                   	retq   

0000000000401491 <explode_bomb>:
  401491:	48 83 ec 08          	sub    $0x8,%rsp
  401495:	bf 03 26 40 00       	mov    $0x402603,%edi
  40149a:	e8 41 f6 ff ff       	callq  400ae0 <puts@plt>
  40149f:	bf 0c 26 40 00       	mov    $0x40260c,%edi
  4014a4:	e8 37 f6 ff ff       	callq  400ae0 <puts@plt>
  4014a9:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ae:	e8 2d f7 ff ff       	callq  400be0 <exit@plt>

00000000004014b3 <read_six_numbers>:
  4014b3:	48 83 ec 08          	sub    $0x8,%rsp
  4014b7:	48 89 f2             	mov    %rsi,%rdx
  4014ba:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4014be:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4014c2:	50                   	push   %rax
  4014c3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4014c7:	50                   	push   %rax
  4014c8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4014cc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4014d0:	be 23 26 40 00       	mov    $0x402623,%esi
  4014d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014da:	e8 d1 f6 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4014df:	48 83 c4 10          	add    $0x10,%rsp
  4014e3:	83 f8 05             	cmp    $0x5,%eax
  4014e6:	7f 05                	jg     4014ed <read_six_numbers+0x3a>
  4014e8:	e8 a4 ff ff ff       	callq  401491 <explode_bomb>
  4014ed:	48 83 c4 08          	add    $0x8,%rsp
  4014f1:	c3                   	retq   

00000000004014f2 <read_line>:
  4014f2:	48 83 ec 08          	sub    $0x8,%rsp
  4014f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fb:	e8 50 ff ff ff       	callq  401450 <skip>
  401500:	48 85 c0             	test   %rax,%rax
  401503:	75 6e                	jne    401573 <read_line+0x81>
  401505:	48 8b 05 64 32 20 00 	mov    0x203264(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  40150c:	48 39 05 7d 32 20 00 	cmp    %rax,0x20327d(%rip)        # 604790 <infile>
  401513:	75 14                	jne    401529 <read_line+0x37>
  401515:	bf 35 26 40 00       	mov    $0x402635,%edi
  40151a:	e8 c1 f5 ff ff       	callq  400ae0 <puts@plt>
  40151f:	bf 08 00 00 00       	mov    $0x8,%edi
  401524:	e8 b7 f6 ff ff       	callq  400be0 <exit@plt>
  401529:	bf 53 26 40 00       	mov    $0x402653,%edi
  40152e:	e8 7d f5 ff ff       	callq  400ab0 <getenv@plt>
  401533:	48 85 c0             	test   %rax,%rax
  401536:	74 0a                	je     401542 <read_line+0x50>
  401538:	bf 00 00 00 00       	mov    $0x0,%edi
  40153d:	e8 9e f6 ff ff       	callq  400be0 <exit@plt>
  401542:	48 8b 05 27 32 20 00 	mov    0x203227(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401549:	48 89 05 40 32 20 00 	mov    %rax,0x203240(%rip)        # 604790 <infile>
  401550:	b8 00 00 00 00       	mov    $0x0,%eax
  401555:	e8 f6 fe ff ff       	callq  401450 <skip>
  40155a:	48 85 c0             	test   %rax,%rax
  40155d:	75 14                	jne    401573 <read_line+0x81>
  40155f:	bf 35 26 40 00       	mov    $0x402635,%edi
  401564:	e8 77 f5 ff ff       	callq  400ae0 <puts@plt>
  401569:	bf 00 00 00 00       	mov    $0x0,%edi
  40156e:	e8 6d f6 ff ff       	callq  400be0 <exit@plt>
  401573:	8b 35 13 32 20 00    	mov    0x203213(%rip),%esi        # 60478c <num_input_strings>
  401579:	48 63 c6             	movslq %esi,%rax
  40157c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401580:	48 c1 e2 04          	shl    $0x4,%rdx
  401584:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  40158b:	b8 00 00 00 00       	mov    $0x0,%eax
  401590:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401597:	48 89 d7             	mov    %rdx,%rdi
  40159a:	f2 ae                	repnz scas %es:(%rdi),%al
  40159c:	48 f7 d1             	not    %rcx
  40159f:	48 83 e9 01          	sub    $0x1,%rcx
  4015a3:	83 f9 4e             	cmp    $0x4e,%ecx
  4015a6:	7e 46                	jle    4015ee <read_line+0xfc>
  4015a8:	bf 5e 26 40 00       	mov    $0x40265e,%edi
  4015ad:	e8 2e f5 ff ff       	callq  400ae0 <puts@plt>
  4015b2:	8b 05 d4 31 20 00    	mov    0x2031d4(%rip),%eax        # 60478c <num_input_strings>
  4015b8:	8d 50 01             	lea    0x1(%rax),%edx
  4015bb:	89 15 cb 31 20 00    	mov    %edx,0x2031cb(%rip)        # 60478c <num_input_strings>
  4015c1:	48 98                	cltq   
  4015c3:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4015c7:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4015ce:	75 6e 63 
  4015d1:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  4015d8:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015df:	2a 2a 00 
  4015e2:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015e9:	e8 a3 fe ff ff       	callq  401491 <explode_bomb>
  4015ee:	83 e9 01             	sub    $0x1,%ecx
  4015f1:	48 63 c9             	movslq %ecx,%rcx
  4015f4:	48 63 c6             	movslq %esi,%rax
  4015f7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015fb:	48 c1 e0 04          	shl    $0x4,%rax
  4015ff:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  401606:	00 
  401607:	8d 46 01             	lea    0x1(%rsi),%eax
  40160a:	89 05 7c 31 20 00    	mov    %eax,0x20317c(%rip)        # 60478c <num_input_strings>
  401610:	48 89 d0             	mov    %rdx,%rax
  401613:	48 83 c4 08          	add    $0x8,%rsp
  401617:	c3                   	retq   

0000000000401618 <phase_defused>:
  401618:	48 83 ec 78          	sub    $0x78,%rsp
  40161c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401623:	00 00 
  401625:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40162a:	31 c0                	xor    %eax,%eax
  40162c:	83 3d 59 31 20 00 06 	cmpl   $0x6,0x203159(%rip)        # 60478c <num_input_strings>
  401633:	75 5e                	jne    401693 <phase_defused+0x7b>
  401635:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40163a:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40163f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401644:	be 79 26 40 00       	mov    $0x402679,%esi
  401649:	bf 90 48 60 00       	mov    $0x604890,%edi
  40164e:	e8 5d f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401653:	83 f8 03             	cmp    $0x3,%eax
  401656:	75 31                	jne    401689 <phase_defused+0x71>
  401658:	be 82 26 40 00       	mov    $0x402682,%esi
  40165d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401662:	e8 2b fd ff ff       	callq  401392 <strings_not_equal>
  401667:	85 c0                	test   %eax,%eax
  401669:	75 1e                	jne    401689 <phase_defused+0x71>
  40166b:	bf 58 25 40 00       	mov    $0x402558,%edi
  401670:	e8 6b f4 ff ff       	callq  400ae0 <puts@plt>
  401675:	bf 80 25 40 00       	mov    $0x402580,%edi
  40167a:	e8 61 f4 ff ff       	callq  400ae0 <puts@plt>
  40167f:	b8 00 00 00 00       	mov    $0x0,%eax
  401684:	e8 1f fc ff ff       	callq  4012a8 <secret_phase>
  401689:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  40168e:	e8 4d f4 ff ff       	callq  400ae0 <puts@plt>
  401693:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401698:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40169f:	00 00 
  4016a1:	74 05                	je     4016a8 <phase_defused+0x90>
  4016a3:	e8 58 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4016a8:	48 83 c4 78          	add    $0x78,%rsp
  4016ac:	c3                   	retq   

00000000004016ad <sigalrm_handler>:
  4016ad:	48 83 ec 08          	sub    $0x8,%rsp
  4016b1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016b6:	ba 30 2a 40 00       	mov    $0x402a30,%edx
  4016bb:	be 01 00 00 00       	mov    $0x1,%esi
  4016c0:	48 8b 3d b9 30 20 00 	mov    0x2030b9(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  4016c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cc:	e8 2f f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  4016d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d6:	e8 05 f5 ff ff       	callq  400be0 <exit@plt>

00000000004016db <rio_readlineb>:
  4016db:	41 56                	push   %r14
  4016dd:	41 55                	push   %r13
  4016df:	41 54                	push   %r12
  4016e1:	55                   	push   %rbp
  4016e2:	53                   	push   %rbx
  4016e3:	48 83 ec 10          	sub    $0x10,%rsp
  4016e7:	48 89 fb             	mov    %rdi,%rbx
  4016ea:	49 89 f5             	mov    %rsi,%r13
  4016ed:	49 89 d6             	mov    %rdx,%r14
  4016f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016f7:	00 00 
  4016f9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016fe:	31 c0                	xor    %eax,%eax
  401700:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401706:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40170a:	48 83 fa 01          	cmp    $0x1,%rdx
  40170e:	77 2c                	ja     40173c <rio_readlineb+0x61>
  401710:	eb 6d                	jmp    40177f <rio_readlineb+0xa4>
  401712:	ba 00 20 00 00       	mov    $0x2000,%edx
  401717:	48 89 ee             	mov    %rbp,%rsi
  40171a:	8b 3b                	mov    (%rbx),%edi
  40171c:	e8 0f f4 ff ff       	callq  400b30 <read@plt>
  401721:	89 43 04             	mov    %eax,0x4(%rbx)
  401724:	85 c0                	test   %eax,%eax
  401726:	79 0c                	jns    401734 <rio_readlineb+0x59>
  401728:	e8 93 f3 ff ff       	callq  400ac0 <__errno_location@plt>
  40172d:	83 38 04             	cmpl   $0x4,(%rax)
  401730:	74 0a                	je     40173c <rio_readlineb+0x61>
  401732:	eb 6c                	jmp    4017a0 <rio_readlineb+0xc5>
  401734:	85 c0                	test   %eax,%eax
  401736:	74 71                	je     4017a9 <rio_readlineb+0xce>
  401738:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40173c:	8b 43 04             	mov    0x4(%rbx),%eax
  40173f:	85 c0                	test   %eax,%eax
  401741:	7e cf                	jle    401712 <rio_readlineb+0x37>
  401743:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401747:	0f b6 0a             	movzbl (%rdx),%ecx
  40174a:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  40174e:	48 83 c2 01          	add    $0x1,%rdx
  401752:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401756:	83 e8 01             	sub    $0x1,%eax
  401759:	89 43 04             	mov    %eax,0x4(%rbx)
  40175c:	49 83 c5 01          	add    $0x1,%r13
  401760:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401764:	80 f9 0a             	cmp    $0xa,%cl
  401767:	75 0a                	jne    401773 <rio_readlineb+0x98>
  401769:	eb 14                	jmp    40177f <rio_readlineb+0xa4>
  40176b:	41 83 fc 01          	cmp    $0x1,%r12d
  40176f:	75 0e                	jne    40177f <rio_readlineb+0xa4>
  401771:	eb 16                	jmp    401789 <rio_readlineb+0xae>
  401773:	41 83 c4 01          	add    $0x1,%r12d
  401777:	49 63 c4             	movslq %r12d,%rax
  40177a:	4c 39 f0             	cmp    %r14,%rax
  40177d:	72 bd                	jb     40173c <rio_readlineb+0x61>
  40177f:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401784:	49 63 c4             	movslq %r12d,%rax
  401787:	eb 05                	jmp    40178e <rio_readlineb+0xb3>
  401789:	b8 00 00 00 00       	mov    $0x0,%eax
  40178e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401793:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40179a:	00 00 
  40179c:	74 22                	je     4017c0 <rio_readlineb+0xe5>
  40179e:	eb 1b                	jmp    4017bb <rio_readlineb+0xe0>
  4017a0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017a7:	eb 05                	jmp    4017ae <rio_readlineb+0xd3>
  4017a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ae:	85 c0                	test   %eax,%eax
  4017b0:	74 b9                	je     40176b <rio_readlineb+0x90>
  4017b2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017b9:	eb d3                	jmp    40178e <rio_readlineb+0xb3>
  4017bb:	e8 40 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4017c0:	48 83 c4 10          	add    $0x10,%rsp
  4017c4:	5b                   	pop    %rbx
  4017c5:	5d                   	pop    %rbp
  4017c6:	41 5c                	pop    %r12
  4017c8:	41 5d                	pop    %r13
  4017ca:	41 5e                	pop    %r14
  4017cc:	c3                   	retq   

00000000004017cd <submitr>:
  4017cd:	41 57                	push   %r15
  4017cf:	41 56                	push   %r14
  4017d1:	41 55                	push   %r13
  4017d3:	41 54                	push   %r12
  4017d5:	55                   	push   %rbp
  4017d6:	53                   	push   %rbx
  4017d7:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017de:	49 89 fd             	mov    %rdi,%r13
  4017e1:	89 f5                	mov    %esi,%ebp
  4017e3:	48 89 14 24          	mov    %rdx,(%rsp)
  4017e7:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017ec:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017f1:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017f6:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017fd:	00 
  4017fe:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401805:	00 
  401806:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40180d:	00 00 
  40180f:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401816:	00 
  401817:	31 c0                	xor    %eax,%eax
  401819:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401820:	00 
  401821:	ba 00 00 00 00       	mov    $0x0,%edx
  401826:	be 01 00 00 00       	mov    $0x1,%esi
  40182b:	bf 02 00 00 00       	mov    $0x2,%edi
  401830:	e8 0b f4 ff ff       	callq  400c40 <socket@plt>
  401835:	85 c0                	test   %eax,%eax
  401837:	79 50                	jns    401889 <submitr+0xbc>
  401839:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401840:	3a 20 43 
  401843:	49 89 07             	mov    %rax,(%r15)
  401846:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40184d:	20 75 6e 
  401850:	49 89 47 08          	mov    %rax,0x8(%r15)
  401854:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40185b:	74 6f 20 
  40185e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401862:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401869:	65 20 73 
  40186c:	49 89 47 18          	mov    %rax,0x18(%r15)
  401870:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401877:	65 
  401878:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  40187f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401884:	e9 12 06 00 00       	jmpq   401e9b <submitr+0x6ce>
  401889:	41 89 c4             	mov    %eax,%r12d
  40188c:	4c 89 ef             	mov    %r13,%rdi
  40188f:	e8 dc f2 ff ff       	callq  400b70 <gethostbyname@plt>
  401894:	48 85 c0             	test   %rax,%rax
  401897:	75 6b                	jne    401904 <submitr+0x137>
  401899:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4018a0:	3a 20 44 
  4018a3:	49 89 07             	mov    %rax,(%r15)
  4018a6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4018ad:	20 75 6e 
  4018b0:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018bb:	74 6f 20 
  4018be:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018c2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4018c9:	76 65 20 
  4018cc:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018d0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4018d7:	72 20 61 
  4018da:	49 89 47 20          	mov    %rax,0x20(%r15)
  4018de:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4018e5:	65 
  4018e6:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018ed:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018f2:	44 89 e7             	mov    %r12d,%edi
  4018f5:	e8 26 f2 ff ff       	callq  400b20 <close@plt>
  4018fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018ff:	e9 97 05 00 00       	jmpq   401e9b <submitr+0x6ce>
  401904:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40190b:	00 00 
  40190d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401914:	00 00 
  401916:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40191d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401921:	48 8b 40 18          	mov    0x18(%rax),%rax
  401925:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40192a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40192f:	48 8b 30             	mov    (%rax),%rsi
  401932:	e8 49 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  401937:	66 c1 cd 08          	ror    $0x8,%bp
  40193b:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401940:	ba 10 00 00 00       	mov    $0x10,%edx
  401945:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40194a:	44 89 e7             	mov    %r12d,%edi
  40194d:	e8 9e f2 ff ff       	callq  400bf0 <connect@plt>
  401952:	85 c0                	test   %eax,%eax
  401954:	79 5d                	jns    4019b3 <submitr+0x1e6>
  401956:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40195d:	3a 20 55 
  401960:	49 89 07             	mov    %rax,(%r15)
  401963:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40196a:	20 74 6f 
  40196d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401971:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401978:	65 63 74 
  40197b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40197f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401986:	68 65 20 
  401989:	49 89 47 18          	mov    %rax,0x18(%r15)
  40198d:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401994:	76 
  401995:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  40199c:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4019a1:	44 89 e7             	mov    %r12d,%edi
  4019a4:	e8 77 f1 ff ff       	callq  400b20 <close@plt>
  4019a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019ae:	e9 e8 04 00 00       	jmpq   401e9b <submitr+0x6ce>
  4019b3:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bf:	4c 89 c9             	mov    %r9,%rcx
  4019c2:	48 89 df             	mov    %rbx,%rdi
  4019c5:	f2 ae                	repnz scas %es:(%rdi),%al
  4019c7:	48 f7 d1             	not    %rcx
  4019ca:	48 89 ce             	mov    %rcx,%rsi
  4019cd:	4c 89 c9             	mov    %r9,%rcx
  4019d0:	48 8b 3c 24          	mov    (%rsp),%rdi
  4019d4:	f2 ae                	repnz scas %es:(%rdi),%al
  4019d6:	49 89 c8             	mov    %rcx,%r8
  4019d9:	4c 89 c9             	mov    %r9,%rcx
  4019dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019e1:	f2 ae                	repnz scas %es:(%rdi),%al
  4019e3:	48 f7 d1             	not    %rcx
  4019e6:	48 89 ca             	mov    %rcx,%rdx
  4019e9:	4c 89 c9             	mov    %r9,%rcx
  4019ec:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019f1:	f2 ae                	repnz scas %es:(%rdi),%al
  4019f3:	4c 29 c2             	sub    %r8,%rdx
  4019f6:	48 29 ca             	sub    %rcx,%rdx
  4019f9:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019fe:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a03:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a09:	76 73                	jbe    401a7e <submitr+0x2b1>
  401a0b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a12:	3a 20 52 
  401a15:	49 89 07             	mov    %rax,(%r15)
  401a18:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a1f:	20 73 74 
  401a22:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a26:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a2d:	74 6f 6f 
  401a30:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a34:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a3b:	65 2e 20 
  401a3e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a42:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a49:	61 73 65 
  401a4c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a50:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a57:	49 54 52 
  401a5a:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a5e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a65:	55 46 00 
  401a68:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a6c:	44 89 e7             	mov    %r12d,%edi
  401a6f:	e8 ac f0 ff ff       	callq  400b20 <close@plt>
  401a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a79:	e9 1d 04 00 00       	jmpq   401e9b <submitr+0x6ce>
  401a7e:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a85:	00 
  401a86:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a90:	48 89 d7             	mov    %rdx,%rdi
  401a93:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a96:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a9d:	48 89 df             	mov    %rbx,%rdi
  401aa0:	f2 ae                	repnz scas %es:(%rdi),%al
  401aa2:	48 89 c8             	mov    %rcx,%rax
  401aa5:	48 f7 d0             	not    %rax
  401aa8:	48 83 e8 01          	sub    $0x1,%rax
  401aac:	85 c0                	test   %eax,%eax
  401aae:	0f 84 90 04 00 00    	je     401f44 <submitr+0x777>
  401ab4:	8d 40 ff             	lea    -0x1(%rax),%eax
  401ab7:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401abc:	48 89 d5             	mov    %rdx,%rbp
  401abf:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401ac6:	00 20 00 
  401ac9:	44 0f b6 03          	movzbl (%rbx),%r8d
  401acd:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401ad1:	3c 35                	cmp    $0x35,%al
  401ad3:	77 06                	ja     401adb <submitr+0x30e>
  401ad5:	49 0f a3 c5          	bt     %rax,%r13
  401ad9:	72 0d                	jb     401ae8 <submitr+0x31b>
  401adb:	44 89 c0             	mov    %r8d,%eax
  401ade:	83 e0 df             	and    $0xffffffdf,%eax
  401ae1:	83 e8 41             	sub    $0x41,%eax
  401ae4:	3c 19                	cmp    $0x19,%al
  401ae6:	77 0a                	ja     401af2 <submitr+0x325>
  401ae8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401aec:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401af0:	eb 6c                	jmp    401b5e <submitr+0x391>
  401af2:	41 80 f8 20          	cmp    $0x20,%r8b
  401af6:	75 0a                	jne    401b02 <submitr+0x335>
  401af8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401afc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b00:	eb 5c                	jmp    401b5e <submitr+0x391>
  401b02:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401b06:	3c 5f                	cmp    $0x5f,%al
  401b08:	76 0a                	jbe    401b14 <submitr+0x347>
  401b0a:	41 80 f8 09          	cmp    $0x9,%r8b
  401b0e:	0f 85 a3 03 00 00    	jne    401eb7 <submitr+0x6ea>
  401b14:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b18:	b9 08 2b 40 00       	mov    $0x402b08,%ecx
  401b1d:	ba 08 00 00 00       	mov    $0x8,%edx
  401b22:	be 01 00 00 00       	mov    $0x1,%esi
  401b27:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401b2e:	00 
  401b2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b34:	e8 f7 f0 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401b39:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b40:	00 
  401b41:	88 45 00             	mov    %al,0x0(%rbp)
  401b44:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b4b:	00 
  401b4c:	88 45 01             	mov    %al,0x1(%rbp)
  401b4f:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b56:	00 
  401b57:	88 45 02             	mov    %al,0x2(%rbp)
  401b5a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b5e:	48 83 c3 01          	add    $0x1,%rbx
  401b62:	49 39 de             	cmp    %rbx,%r14
  401b65:	0f 85 5e ff ff ff    	jne    401ac9 <submitr+0x2fc>
  401b6b:	e9 d4 03 00 00       	jmpq   401f44 <submitr+0x777>
  401b70:	48 89 da             	mov    %rbx,%rdx
  401b73:	48 89 ee             	mov    %rbp,%rsi
  401b76:	44 89 e7             	mov    %r12d,%edi
  401b79:	e8 72 ef ff ff       	callq  400af0 <write@plt>
  401b7e:	48 85 c0             	test   %rax,%rax
  401b81:	7f 0f                	jg     401b92 <submitr+0x3c5>
  401b83:	e8 38 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b88:	83 38 04             	cmpl   $0x4,(%rax)
  401b8b:	75 12                	jne    401b9f <submitr+0x3d2>
  401b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b92:	48 01 c5             	add    %rax,%rbp
  401b95:	48 29 c3             	sub    %rax,%rbx
  401b98:	75 d6                	jne    401b70 <submitr+0x3a3>
  401b9a:	4d 85 ed             	test   %r13,%r13
  401b9d:	79 5f                	jns    401bfe <submitr+0x431>
  401b9f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ba6:	3a 20 43 
  401ba9:	49 89 07             	mov    %rax,(%r15)
  401bac:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bb3:	20 75 6e 
  401bb6:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bc1:	74 6f 20 
  401bc4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bc8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401bcf:	20 74 6f 
  401bd2:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bd6:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401bdd:	73 65 72 
  401be0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401be4:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401beb:	00 
  401bec:	44 89 e7             	mov    %r12d,%edi
  401bef:	e8 2c ef ff ff       	callq  400b20 <close@plt>
  401bf4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bf9:	e9 9d 02 00 00       	jmpq   401e9b <submitr+0x6ce>
  401bfe:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401c03:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401c0a:	00 
  401c0b:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401c10:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401c15:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c1a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c21:	00 
  401c22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c27:	e8 af fa ff ff       	callq  4016db <rio_readlineb>
  401c2c:	48 85 c0             	test   %rax,%rax
  401c2f:	7f 74                	jg     401ca5 <submitr+0x4d8>
  401c31:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c38:	3a 20 43 
  401c3b:	49 89 07             	mov    %rax,(%r15)
  401c3e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c45:	20 75 6e 
  401c48:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c53:	74 6f 20 
  401c56:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c5a:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c61:	66 69 72 
  401c64:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c68:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c6f:	61 64 65 
  401c72:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c76:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c7d:	6d 20 73 
  401c80:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c84:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c8b:	65 
  401c8c:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c93:	44 89 e7             	mov    %r12d,%edi
  401c96:	e8 85 ee ff ff       	callq  400b20 <close@plt>
  401c9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ca0:	e9 f6 01 00 00       	jmpq   401e9b <submitr+0x6ce>
  401ca5:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401cac:	00 
  401cad:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401cb2:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401cb9:	00 
  401cba:	be 0f 2b 40 00       	mov    $0x402b0f,%esi
  401cbf:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401cc6:	00 
  401cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccc:	e8 df ee ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401cd1:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401cd6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401cdd:	0f 84 be 00 00 00    	je     401da1 <submitr+0x5d4>
  401ce3:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401cea:	00 
  401ceb:	b9 58 2a 40 00       	mov    $0x402a58,%ecx
  401cf0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cf7:	be 01 00 00 00       	mov    $0x1,%esi
  401cfc:	4c 89 ff             	mov    %r15,%rdi
  401cff:	b8 00 00 00 00       	mov    $0x0,%eax
  401d04:	e8 27 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401d09:	44 89 e7             	mov    %r12d,%edi
  401d0c:	e8 0f ee ff ff       	callq  400b20 <close@plt>
  401d11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d16:	e9 80 01 00 00       	jmpq   401e9b <submitr+0x6ce>
  401d1b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d20:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d27:	00 
  401d28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d2d:	e8 a9 f9 ff ff       	callq  4016db <rio_readlineb>
  401d32:	48 85 c0             	test   %rax,%rax
  401d35:	7f 6a                	jg     401da1 <submitr+0x5d4>
  401d37:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d3e:	3a 20 43 
  401d41:	49 89 07             	mov    %rax,(%r15)
  401d44:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d4b:	20 75 6e 
  401d4e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d59:	74 6f 20 
  401d5c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d60:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d67:	68 65 61 
  401d6a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d6e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d75:	66 72 6f 
  401d78:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d7c:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d83:	76 65 72 
  401d86:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d8a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d8f:	44 89 e7             	mov    %r12d,%edi
  401d92:	e8 89 ed ff ff       	callq  400b20 <close@plt>
  401d97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9c:	e9 fa 00 00 00       	jmpq   401e9b <submitr+0x6ce>
  401da1:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401da8:	0d 
  401da9:	0f 85 6c ff ff ff    	jne    401d1b <submitr+0x54e>
  401daf:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401db6:	0a 
  401db7:	0f 85 5e ff ff ff    	jne    401d1b <submitr+0x54e>
  401dbd:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401dc4:	00 
  401dc5:	0f 85 50 ff ff ff    	jne    401d1b <submitr+0x54e>
  401dcb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dd0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dd7:	00 
  401dd8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ddd:	e8 f9 f8 ff ff       	callq  4016db <rio_readlineb>
  401de2:	48 85 c0             	test   %rax,%rax
  401de5:	7f 70                	jg     401e57 <submitr+0x68a>
  401de7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dee:	3a 20 43 
  401df1:	49 89 07             	mov    %rax,(%r15)
  401df4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dfb:	20 75 6e 
  401dfe:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e02:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e09:	74 6f 20 
  401e0c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e10:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e17:	73 74 61 
  401e1a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e1e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e25:	65 73 73 
  401e28:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e2c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e33:	72 6f 6d 
  401e36:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e3a:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e41:	65 72 00 
  401e44:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e48:	44 89 e7             	mov    %r12d,%edi
  401e4b:	e8 d0 ec ff ff       	callq  400b20 <close@plt>
  401e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e55:	eb 44                	jmp    401e9b <submitr+0x6ce>
  401e57:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e5e:	00 
  401e5f:	4c 89 ff             	mov    %r15,%rdi
  401e62:	e8 69 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e67:	44 89 e7             	mov    %r12d,%edi
  401e6a:	e8 b1 ec ff ff       	callq  400b20 <close@plt>
  401e6f:	41 0f b6 17          	movzbl (%r15),%edx
  401e73:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e78:	29 d0                	sub    %edx,%eax
  401e7a:	75 15                	jne    401e91 <submitr+0x6c4>
  401e7c:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e81:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e86:	29 d0                	sub    %edx,%eax
  401e88:	75 07                	jne    401e91 <submitr+0x6c4>
  401e8a:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e8f:	f7 d8                	neg    %eax
  401e91:	85 c0                	test   %eax,%eax
  401e93:	0f 95 c0             	setne  %al
  401e96:	0f b6 c0             	movzbl %al,%eax
  401e99:	f7 d8                	neg    %eax
  401e9b:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401ea2:	00 
  401ea3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401eaa:	00 00 
  401eac:	0f 84 12 01 00 00    	je     401fc4 <submitr+0x7f7>
  401eb2:	e9 08 01 00 00       	jmpq   401fbf <submitr+0x7f2>
  401eb7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ebe:	3a 20 52 
  401ec1:	49 89 07             	mov    %rax,(%r15)
  401ec4:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401ecb:	20 73 74 
  401ece:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ed2:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ed9:	63 6f 6e 
  401edc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ee0:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401ee7:	20 61 6e 
  401eea:	49 89 47 18          	mov    %rax,0x18(%r15)
  401eee:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ef5:	67 61 6c 
  401ef8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401efc:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f03:	6e 70 72 
  401f06:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f0a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f11:	6c 65 20 
  401f14:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f18:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f1f:	63 74 65 
  401f22:	49 89 47 38          	mov    %rax,0x38(%r15)
  401f26:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f2d:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f32:	44 89 e7             	mov    %r12d,%edi
  401f35:	e8 e6 eb ff ff       	callq  400b20 <close@plt>
  401f3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f3f:	e9 57 ff ff ff       	jmpq   401e9b <submitr+0x6ce>
  401f44:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f4b:	00 
  401f4c:	48 83 ec 08          	sub    $0x8,%rsp
  401f50:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f57:	00 
  401f58:	50                   	push   %rax
  401f59:	ff 74 24 20          	pushq  0x20(%rsp)
  401f5d:	ff 74 24 30          	pushq  0x30(%rsp)
  401f61:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f66:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f6b:	b9 88 2a 40 00       	mov    $0x402a88,%ecx
  401f70:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f75:	be 01 00 00 00       	mov    $0x1,%esi
  401f7a:	48 89 df             	mov    %rbx,%rdi
  401f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f82:	e8 a9 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f87:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f93:	48 89 df             	mov    %rbx,%rdi
  401f96:	f2 ae                	repnz scas %es:(%rdi),%al
  401f98:	48 89 c8             	mov    %rcx,%rax
  401f9b:	48 f7 d0             	not    %rax
  401f9e:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401fa2:	48 83 c4 20          	add    $0x20,%rsp
  401fa6:	4c 89 eb             	mov    %r13,%rbx
  401fa9:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401fb0:	00 
  401fb1:	4d 85 ed             	test   %r13,%r13
  401fb4:	0f 85 b6 fb ff ff    	jne    401b70 <submitr+0x3a3>
  401fba:	e9 3f fc ff ff       	jmpq   401bfe <submitr+0x431>
  401fbf:	e8 3c eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401fc4:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401fcb:	5b                   	pop    %rbx
  401fcc:	5d                   	pop    %rbp
  401fcd:	41 5c                	pop    %r12
  401fcf:	41 5d                	pop    %r13
  401fd1:	41 5e                	pop    %r14
  401fd3:	41 5f                	pop    %r15
  401fd5:	c3                   	retq   

0000000000401fd6 <init_timeout>:
  401fd6:	85 ff                	test   %edi,%edi
  401fd8:	74 22                	je     401ffc <init_timeout+0x26>
  401fda:	53                   	push   %rbx
  401fdb:	89 fb                	mov    %edi,%ebx
  401fdd:	be ad 16 40 00       	mov    $0x4016ad,%esi
  401fe2:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fe7:	e8 74 eb ff ff       	callq  400b60 <signal@plt>
  401fec:	85 db                	test   %ebx,%ebx
  401fee:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff3:	0f 49 fb             	cmovns %ebx,%edi
  401ff6:	e8 15 eb ff ff       	callq  400b10 <alarm@plt>
  401ffb:	5b                   	pop    %rbx
  401ffc:	f3 c3                	repz retq 

0000000000401ffe <init_driver>:
  401ffe:	55                   	push   %rbp
  401fff:	53                   	push   %rbx
  402000:	48 83 ec 28          	sub    $0x28,%rsp
  402004:	48 89 fd             	mov    %rdi,%rbp
  402007:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40200e:	00 00 
  402010:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402015:	31 c0                	xor    %eax,%eax
  402017:	be 01 00 00 00       	mov    $0x1,%esi
  40201c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402021:	e8 3a eb ff ff       	callq  400b60 <signal@plt>
  402026:	be 01 00 00 00       	mov    $0x1,%esi
  40202b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402030:	e8 2b eb ff ff       	callq  400b60 <signal@plt>
  402035:	be 01 00 00 00       	mov    $0x1,%esi
  40203a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40203f:	e8 1c eb ff ff       	callq  400b60 <signal@plt>
  402044:	ba 00 00 00 00       	mov    $0x0,%edx
  402049:	be 01 00 00 00       	mov    $0x1,%esi
  40204e:	bf 02 00 00 00       	mov    $0x2,%edi
  402053:	e8 e8 eb ff ff       	callq  400c40 <socket@plt>
  402058:	85 c0                	test   %eax,%eax
  40205a:	79 4f                	jns    4020ab <init_driver+0xad>
  40205c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402063:	3a 20 43 
  402066:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40206a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402071:	20 75 6e 
  402074:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402078:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40207f:	74 6f 20 
  402082:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402086:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40208d:	65 20 73 
  402090:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402094:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40209b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a6:	e9 0c 01 00 00       	jmpq   4021b7 <init_driver+0x1b9>
  4020ab:	89 c3                	mov    %eax,%ebx
  4020ad:	bf 29 27 40 00       	mov    $0x402729,%edi
  4020b2:	e8 b9 ea ff ff       	callq  400b70 <gethostbyname@plt>
  4020b7:	48 85 c0             	test   %rax,%rax
  4020ba:	75 68                	jne    402124 <init_driver+0x126>
  4020bc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020c3:	3a 20 44 
  4020c6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020ca:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4020d1:	20 75 6e 
  4020d4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020df:	74 6f 20 
  4020e2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020e6:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020ed:	76 65 20 
  4020f0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020f4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020fb:	72 20 61 
  4020fe:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402102:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402109:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40210f:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402113:	89 df                	mov    %ebx,%edi
  402115:	e8 06 ea ff ff       	callq  400b20 <close@plt>
  40211a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40211f:	e9 93 00 00 00       	jmpq   4021b7 <init_driver+0x1b9>
  402124:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40212b:	00 
  40212c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402133:	00 00 
  402135:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40213b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40213f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402143:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402148:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40214d:	48 8b 30             	mov    (%rax),%rsi
  402150:	e8 2b ea ff ff       	callq  400b80 <__memmove_chk@plt>
  402155:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40215c:	ba 10 00 00 00       	mov    $0x10,%edx
  402161:	48 89 e6             	mov    %rsp,%rsi
  402164:	89 df                	mov    %ebx,%edi
  402166:	e8 85 ea ff ff       	callq  400bf0 <connect@plt>
  40216b:	85 c0                	test   %eax,%eax
  40216d:	79 32                	jns    4021a1 <init_driver+0x1a3>
  40216f:	41 b8 29 27 40 00    	mov    $0x402729,%r8d
  402175:	b9 e0 2a 40 00       	mov    $0x402ae0,%ecx
  40217a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402181:	be 01 00 00 00       	mov    $0x1,%esi
  402186:	48 89 ef             	mov    %rbp,%rdi
  402189:	b8 00 00 00 00       	mov    $0x0,%eax
  40218e:	e8 9d ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  402193:	89 df                	mov    %ebx,%edi
  402195:	e8 86 e9 ff ff       	callq  400b20 <close@plt>
  40219a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40219f:	eb 16                	jmp    4021b7 <init_driver+0x1b9>
  4021a1:	89 df                	mov    %ebx,%edi
  4021a3:	e8 78 e9 ff ff       	callq  400b20 <close@plt>
  4021a8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021ae:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4021bc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021c3:	00 00 
  4021c5:	74 05                	je     4021cc <init_driver+0x1ce>
  4021c7:	e8 34 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4021cc:	48 83 c4 28          	add    $0x28,%rsp
  4021d0:	5b                   	pop    %rbx
  4021d1:	5d                   	pop    %rbp
  4021d2:	c3                   	retq   

00000000004021d3 <driver_post>:
  4021d3:	53                   	push   %rbx
  4021d4:	4c 89 c3             	mov    %r8,%rbx
  4021d7:	85 c9                	test   %ecx,%ecx
  4021d9:	74 24                	je     4021ff <driver_post+0x2c>
  4021db:	be 20 2b 40 00       	mov    $0x402b20,%esi
  4021e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ea:	e8 d1 e9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4021ef:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021f4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fd:	eb 41                	jmp    402240 <driver_post+0x6d>
  4021ff:	48 85 ff             	test   %rdi,%rdi
  402202:	74 2e                	je     402232 <driver_post+0x5f>
  402204:	80 3f 00             	cmpb   $0x0,(%rdi)
  402207:	74 29                	je     402232 <driver_post+0x5f>
  402209:	41 50                	push   %r8
  40220b:	52                   	push   %rdx
  40220c:	41 b9 37 2b 40 00    	mov    $0x402b37,%r9d
  402212:	49 89 f0             	mov    %rsi,%r8
  402215:	48 89 f9             	mov    %rdi,%rcx
  402218:	ba 3f 2b 40 00       	mov    $0x402b3f,%edx
  40221d:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402222:	bf 29 27 40 00       	mov    $0x402729,%edi
  402227:	e8 a1 f5 ff ff       	callq  4017cd <submitr>
  40222c:	48 83 c4 10          	add    $0x10,%rsp
  402230:	eb 0e                	jmp    402240 <driver_post+0x6d>
  402232:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402237:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40223b:	b8 00 00 00 00       	mov    $0x0,%eax
  402240:	5b                   	pop    %rbx
  402241:	c3                   	retq   
  402242:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402249:	00 00 00 
  40224c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402250 <__libc_csu_init>:
  402250:	41 57                	push   %r15
  402252:	41 56                	push   %r14
  402254:	41 89 ff             	mov    %edi,%r15d
  402257:	41 55                	push   %r13
  402259:	41 54                	push   %r12
  40225b:	4c 8d 25 ae 1b 20 00 	lea    0x201bae(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402262:	55                   	push   %rbp
  402263:	48 8d 2d ae 1b 20 00 	lea    0x201bae(%rip),%rbp        # 603e18 <__init_array_end>
  40226a:	53                   	push   %rbx
  40226b:	49 89 f6             	mov    %rsi,%r14
  40226e:	49 89 d5             	mov    %rdx,%r13
  402271:	4c 29 e5             	sub    %r12,%rbp
  402274:	48 83 ec 08          	sub    $0x8,%rsp
  402278:	48 c1 fd 03          	sar    $0x3,%rbp
  40227c:	e8 ff e7 ff ff       	callq  400a80 <_init>
  402281:	48 85 ed             	test   %rbp,%rbp
  402284:	74 20                	je     4022a6 <__libc_csu_init+0x56>
  402286:	31 db                	xor    %ebx,%ebx
  402288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40228f:	00 
  402290:	4c 89 ea             	mov    %r13,%rdx
  402293:	4c 89 f6             	mov    %r14,%rsi
  402296:	44 89 ff             	mov    %r15d,%edi
  402299:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40229d:	48 83 c3 01          	add    $0x1,%rbx
  4022a1:	48 39 eb             	cmp    %rbp,%rbx
  4022a4:	75 ea                	jne    402290 <__libc_csu_init+0x40>
  4022a6:	48 83 c4 08          	add    $0x8,%rsp
  4022aa:	5b                   	pop    %rbx
  4022ab:	5d                   	pop    %rbp
  4022ac:	41 5c                	pop    %r12
  4022ae:	41 5d                	pop    %r13
  4022b0:	41 5e                	pop    %r14
  4022b2:	41 5f                	pop    %r15
  4022b4:	c3                   	retq   
  4022b5:	90                   	nop
  4022b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022bd:	00 00 00 

00000000004022c0 <__libc_csu_fini>:
  4022c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004022c4 <_fini>:
  4022c4:	48 83 ec 08          	sub    $0x8,%rsp
  4022c8:	48 83 c4 08          	add    $0x8,%rsp
  4022cc:	c3                   	retq   
