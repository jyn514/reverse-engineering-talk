
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
  400dcf:	e8 ed 05 00 00       	callq  4013c1 <initialize_bomb>
  400dd4:	bf 18 23 40 00       	mov    $0x402318,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 58 23 40 00       	mov    $0x402358,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 cd 06 00 00       	callq  4014ba <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 e6 07 00 00       	callq  4015e0 <phase_defused>
  400dfa:	bf 88 23 40 00       	mov    $0x402388,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 b1 06 00 00       	callq  4014ba <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 ca 07 00 00       	callq  4015e0 <phase_defused>
  400e16:	bf cd 22 40 00       	mov    $0x4022cd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 95 06 00 00       	callq  4014ba <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 ae 07 00 00       	callq  4015e0 <phase_defused>
  400e32:	bf eb 22 40 00       	mov    $0x4022eb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 79 06 00 00       	callq  4014ba <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 d1 01 00 00       	callq  40101a <phase_4>
  400e49:	e8 92 07 00 00       	callq  4015e0 <phase_defused>
  400e4e:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 5d 06 00 00       	callq  4014ba <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 22 02 00 00       	callq  401087 <phase_5>
  400e65:	e8 76 07 00 00       	callq  4015e0 <phase_defused>
  400e6a:	bf fa 22 40 00       	mov    $0x4022fa,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 41 06 00 00       	callq  4014ba <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 83 02 00 00       	callq  401104 <phase_6>
  400e81:	e8 5a 07 00 00       	callq  4015e0 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be e0 23 40 00       	mov    $0x4023e0,%esi
  400e96:	e8 bf 04 00 00       	callq  40135a <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 b5 05 00 00       	callq  401459 <explode_bomb>
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
  400ec2:	e8 b4 05 00 00       	callq  40147b <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 87 05 00 00       	callq  401459 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 70 05 00 00       	callq  401459 <explode_bomb>
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
  400f2d:	be 9f 25 40 00       	mov    $0x40259f,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 18 05 00 00       	callq  401459 <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 63                	ja     400faa <phase_3+0x99>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400f51:	b8 01 02 00 00       	mov    $0x201,%eax
  400f56:	eb 05                	jmp    400f5d <phase_3+0x4c>
  400f58:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5d:	2d f8 02 00 00       	sub    $0x2f8,%eax
  400f62:	eb 05                	jmp    400f69 <phase_3+0x58>
  400f64:	b8 00 00 00 00       	mov    $0x0,%eax
  400f69:	83 c0 69             	add    $0x69,%eax
  400f6c:	eb 05                	jmp    400f73 <phase_3+0x62>
  400f6e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f73:	2d ae 00 00 00       	sub    $0xae,%eax
  400f78:	eb 05                	jmp    400f7f <phase_3+0x6e>
  400f7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7f:	05 ae 00 00 00       	add    $0xae,%eax
  400f84:	eb 05                	jmp    400f8b <phase_3+0x7a>
  400f86:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8b:	2d ae 00 00 00       	sub    $0xae,%eax
  400f90:	eb 05                	jmp    400f97 <phase_3+0x86>
  400f92:	b8 00 00 00 00       	mov    $0x0,%eax
  400f97:	05 ae 00 00 00       	add    $0xae,%eax
  400f9c:	eb 05                	jmp    400fa3 <phase_3+0x92>
  400f9e:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa3:	2d ae 00 00 00       	sub    $0xae,%eax
  400fa8:	eb 0a                	jmp    400fb4 <phase_3+0xa3>
  400faa:	e8 aa 04 00 00       	callq  401459 <explode_bomb>
  400faf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb4:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fb8:	7f 06                	jg     400fc0 <phase_3+0xaf>
  400fba:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fbe:	74 05                	je     400fc5 <phase_3+0xb4>
  400fc0:	e8 94 04 00 00       	callq  401459 <explode_bomb>
  400fc5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fd1:	00 00 
  400fd3:	74 05                	je     400fda <phase_3+0xc9>
  400fd5:	e8 26 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fda:	48 83 c4 18          	add    $0x18,%rsp
  400fde:	c3                   	retq   

0000000000400fdf <func4>:
  400fdf:	85 ff                	test   %edi,%edi
  400fe1:	7e 2b                	jle    40100e <func4+0x2f>
  400fe3:	89 f0                	mov    %esi,%eax
  400fe5:	83 ff 01             	cmp    $0x1,%edi
  400fe8:	74 2e                	je     401018 <func4+0x39>
  400fea:	41 54                	push   %r12
  400fec:	55                   	push   %rbp
  400fed:	53                   	push   %rbx
  400fee:	89 f5                	mov    %esi,%ebp
  400ff0:	89 fb                	mov    %edi,%ebx
  400ff2:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400ff5:	e8 e5 ff ff ff       	callq  400fdf <func4>
  400ffa:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400fff:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401002:	89 ee                	mov    %ebp,%esi
  401004:	e8 d6 ff ff ff       	callq  400fdf <func4>
  401009:	44 01 e0             	add    %r12d,%eax
  40100c:	eb 06                	jmp    401014 <func4+0x35>
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	c3                   	retq   
  401014:	5b                   	pop    %rbx
  401015:	5d                   	pop    %rbp
  401016:	41 5c                	pop    %r12
  401018:	f3 c3                	repz retq 

000000000040101a <phase_4>:
  40101a:	48 83 ec 18          	sub    $0x18,%rsp
  40101e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401025:	00 00 
  401027:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102c:	31 c0                	xor    %eax,%eax
  40102e:	48 89 e1             	mov    %rsp,%rcx
  401031:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  401036:	be 9f 25 40 00       	mov    $0x40259f,%esi
  40103b:	e8 70 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401040:	83 f8 02             	cmp    $0x2,%eax
  401043:	75 0b                	jne    401050 <phase_4+0x36>
  401045:	8b 04 24             	mov    (%rsp),%eax
  401048:	83 e8 02             	sub    $0x2,%eax
  40104b:	83 f8 02             	cmp    $0x2,%eax
  40104e:	76 05                	jbe    401055 <phase_4+0x3b>
  401050:	e8 04 04 00 00       	callq  401459 <explode_bomb>
  401055:	8b 34 24             	mov    (%rsp),%esi
  401058:	bf 08 00 00 00       	mov    $0x8,%edi
  40105d:	e8 7d ff ff ff       	callq  400fdf <func4>
  401062:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401066:	74 05                	je     40106d <phase_4+0x53>
  401068:	e8 ec 03 00 00       	callq  401459 <explode_bomb>
  40106d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401072:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401079:	00 00 
  40107b:	74 05                	je     401082 <phase_4+0x68>
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
  40109f:	e8 98 02 00 00       	callq  40133c <string_length>
  4010a4:	83 f8 06             	cmp    $0x6,%eax
  4010a7:	74 05                	je     4010ae <phase_5+0x27>
  4010a9:	e8 ab 03 00 00       	callq  401459 <explode_bomb>
  4010ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b3:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010b7:	83 e2 0f             	and    $0xf,%edx
  4010ba:	0f b6 92 80 24 40 00 	movzbl 0x402480(%rdx),%edx
  4010c1:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c4:	48 83 c0 01          	add    $0x1,%rax
  4010c8:	48 83 f8 06          	cmp    $0x6,%rax
  4010cc:	75 e5                	jne    4010b3 <phase_5+0x2c>
  4010ce:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d3:	be 36 24 40 00       	mov    $0x402436,%esi
  4010d8:	48 89 e7             	mov    %rsp,%rdi
  4010db:	e8 7a 02 00 00       	callq  40135a <strings_not_equal>
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	74 05                	je     4010e9 <phase_5+0x62>
  4010e4:	e8 70 03 00 00       	callq  401459 <explode_bomb>
  4010e9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010ee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f5:	00 00 
  4010f7:	74 05                	je     4010fe <phase_5+0x77>
  4010f9:	e8 02 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010fe:	48 83 c4 10          	add    $0x10,%rsp
  401102:	5b                   	pop    %rbx
  401103:	c3                   	retq   

0000000000401104 <phase_6>:
  401104:	41 56                	push   %r14
  401106:	41 55                	push   %r13
  401108:	41 54                	push   %r12
  40110a:	55                   	push   %rbp
  40110b:	53                   	push   %rbx
  40110c:	48 83 ec 60          	sub    $0x60,%rsp
  401110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401117:	00 00 
  401119:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111e:	31 c0                	xor    %eax,%eax
  401120:	48 89 e6             	mov    %rsp,%rsi
  401123:	e8 53 03 00 00       	callq  40147b <read_six_numbers>
  401128:	49 89 e4             	mov    %rsp,%r12
  40112b:	49 89 e5             	mov    %rsp,%r13
  40112e:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401134:	4c 89 ed             	mov    %r13,%rbp
  401137:	41 8b 45 00          	mov    0x0(%r13),%eax
  40113b:	83 e8 01             	sub    $0x1,%eax
  40113e:	83 f8 05             	cmp    $0x5,%eax
  401141:	76 05                	jbe    401148 <phase_6+0x44>
  401143:	e8 11 03 00 00       	callq  401459 <explode_bomb>
  401148:	41 83 c6 01          	add    $0x1,%r14d
  40114c:	41 83 fe 06          	cmp    $0x6,%r14d
  401150:	74 21                	je     401173 <phase_6+0x6f>
  401152:	44 89 f3             	mov    %r14d,%ebx
  401155:	48 63 c3             	movslq %ebx,%rax
  401158:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40115b:	39 45 00             	cmp    %eax,0x0(%rbp)
  40115e:	75 05                	jne    401165 <phase_6+0x61>
  401160:	e8 f4 02 00 00       	callq  401459 <explode_bomb>
  401165:	83 c3 01             	add    $0x1,%ebx
  401168:	83 fb 05             	cmp    $0x5,%ebx
  40116b:	7e e8                	jle    401155 <phase_6+0x51>
  40116d:	49 83 c5 04          	add    $0x4,%r13
  401171:	eb c1                	jmp    401134 <phase_6+0x30>
  401173:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401178:	ba 07 00 00 00       	mov    $0x7,%edx
  40117d:	89 d0                	mov    %edx,%eax
  40117f:	41 2b 04 24          	sub    (%r12),%eax
  401183:	41 89 04 24          	mov    %eax,(%r12)
  401187:	49 83 c4 04          	add    $0x4,%r12
  40118b:	4c 39 e1             	cmp    %r12,%rcx
  40118e:	75 ed                	jne    40117d <phase_6+0x79>
  401190:	be 00 00 00 00       	mov    $0x0,%esi
  401195:	eb 1a                	jmp    4011b1 <phase_6+0xad>
  401197:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40119b:	83 c0 01             	add    $0x1,%eax
  40119e:	39 c8                	cmp    %ecx,%eax
  4011a0:	75 f5                	jne    401197 <phase_6+0x93>
  4011a2:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011a7:	48 83 c6 04          	add    $0x4,%rsi
  4011ab:	48 83 fe 18          	cmp    $0x18,%rsi
  4011af:	74 14                	je     4011c5 <phase_6+0xc1>
  4011b1:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b9:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011be:	83 f9 01             	cmp    $0x1,%ecx
  4011c1:	7f d4                	jg     401197 <phase_6+0x93>
  4011c3:	eb dd                	jmp    4011a2 <phase_6+0x9e>
  4011c5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011ca:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011cf:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011d4:	48 89 d9             	mov    %rbx,%rcx
  4011d7:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011db:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011df:	48 83 c0 08          	add    $0x8,%rax
  4011e3:	48 89 d1             	mov    %rdx,%rcx
  4011e6:	48 39 c6             	cmp    %rax,%rsi
  4011e9:	75 ec                	jne    4011d7 <phase_6+0xd3>
  4011eb:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011f2:	00 
  4011f3:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011f8:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011fc:	8b 00                	mov    (%rax),%eax
  4011fe:	39 03                	cmp    %eax,(%rbx)
  401200:	7d 05                	jge    401207 <phase_6+0x103>
  401202:	e8 52 02 00 00       	callq  401459 <explode_bomb>
  401207:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40120b:	83 ed 01             	sub    $0x1,%ebp
  40120e:	75 e8                	jne    4011f8 <phase_6+0xf4>
  401210:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401215:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40121c:	00 00 
  40121e:	74 05                	je     401225 <phase_6+0x121>
  401220:	e8 db f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401225:	48 83 c4 60          	add    $0x60,%rsp
  401229:	5b                   	pop    %rbx
  40122a:	5d                   	pop    %rbp
  40122b:	41 5c                	pop    %r12
  40122d:	41 5d                	pop    %r13
  40122f:	41 5e                	pop    %r14
  401231:	c3                   	retq   

0000000000401232 <fun7>:
  401232:	48 83 ec 08          	sub    $0x8,%rsp
  401236:	48 85 ff             	test   %rdi,%rdi
  401239:	74 2b                	je     401266 <fun7+0x34>
  40123b:	8b 17                	mov    (%rdi),%edx
  40123d:	39 f2                	cmp    %esi,%edx
  40123f:	7e 0d                	jle    40124e <fun7+0x1c>
  401241:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401245:	e8 e8 ff ff ff       	callq  401232 <fun7>
  40124a:	01 c0                	add    %eax,%eax
  40124c:	eb 1d                	jmp    40126b <fun7+0x39>
  40124e:	b8 00 00 00 00       	mov    $0x0,%eax
  401253:	39 f2                	cmp    %esi,%edx
  401255:	74 14                	je     40126b <fun7+0x39>
  401257:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40125b:	e8 d2 ff ff ff       	callq  401232 <fun7>
  401260:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401264:	eb 05                	jmp    40126b <fun7+0x39>
  401266:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40126b:	48 83 c4 08          	add    $0x8,%rsp
  40126f:	c3                   	retq   

0000000000401270 <secret_phase>:
  401270:	53                   	push   %rbx
  401271:	e8 44 02 00 00       	callq  4014ba <read_line>
  401276:	ba 0a 00 00 00       	mov    $0xa,%edx
  40127b:	be 00 00 00 00       	mov    $0x0,%esi
  401280:	48 89 c7             	mov    %rax,%rdi
  401283:	e8 08 f9 ff ff       	callq  400b90 <strtol@plt>
  401288:	48 89 c3             	mov    %rax,%rbx
  40128b:	8d 40 ff             	lea    -0x1(%rax),%eax
  40128e:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401293:	76 05                	jbe    40129a <secret_phase+0x2a>
  401295:	e8 bf 01 00 00       	callq  401459 <explode_bomb>
  40129a:	89 de                	mov    %ebx,%esi
  40129c:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012a1:	e8 8c ff ff ff       	callq  401232 <fun7>
  4012a6:	83 f8 04             	cmp    $0x4,%eax
  4012a9:	74 05                	je     4012b0 <secret_phase+0x40>
  4012ab:	e8 a9 01 00 00       	callq  401459 <explode_bomb>
  4012b0:	bf 10 24 40 00       	mov    $0x402410,%edi
  4012b5:	e8 26 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ba:	e8 21 03 00 00       	callq  4015e0 <phase_defused>
  4012bf:	5b                   	pop    %rbx
  4012c0:	c3                   	retq   

00000000004012c1 <sig_handler>:
  4012c1:	48 83 ec 08          	sub    $0x8,%rsp
  4012c5:	bf 90 24 40 00       	mov    $0x402490,%edi
  4012ca:	e8 11 f8 ff ff       	callq  400ae0 <puts@plt>
  4012cf:	bf 03 00 00 00       	mov    $0x3,%edi
  4012d4:	e8 37 f9 ff ff       	callq  400c10 <sleep@plt>
  4012d9:	be 52 25 40 00       	mov    $0x402552,%esi
  4012de:	bf 01 00 00 00       	mov    $0x1,%edi
  4012e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e8:	e8 d3 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012ed:	48 8b 3d 6c 34 20 00 	mov    0x20346c(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012f4:	e8 a7 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fe:	e8 0d f9 ff ff       	callq  400c10 <sleep@plt>
  401303:	bf 5a 25 40 00       	mov    $0x40255a,%edi
  401308:	e8 d3 f7 ff ff       	callq  400ae0 <puts@plt>
  40130d:	bf 10 00 00 00       	mov    $0x10,%edi
  401312:	e8 c9 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401317 <invalid_phase>:
  401317:	48 83 ec 08          	sub    $0x8,%rsp
  40131b:	48 89 fa             	mov    %rdi,%rdx
  40131e:	be 62 25 40 00       	mov    $0x402562,%esi
  401323:	bf 01 00 00 00       	mov    $0x1,%edi
  401328:	b8 00 00 00 00       	mov    $0x0,%eax
  40132d:	e8 8e f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401332:	bf 08 00 00 00       	mov    $0x8,%edi
  401337:	e8 a4 f8 ff ff       	callq  400be0 <exit@plt>

000000000040133c <string_length>:
  40133c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133f:	74 13                	je     401354 <string_length+0x18>
  401341:	b8 00 00 00 00       	mov    $0x0,%eax
  401346:	48 83 c7 01          	add    $0x1,%rdi
  40134a:	83 c0 01             	add    $0x1,%eax
  40134d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401350:	75 f4                	jne    401346 <string_length+0xa>
  401352:	f3 c3                	repz retq 
  401354:	b8 00 00 00 00       	mov    $0x0,%eax
  401359:	c3                   	retq   

000000000040135a <strings_not_equal>:
  40135a:	41 54                	push   %r12
  40135c:	55                   	push   %rbp
  40135d:	53                   	push   %rbx
  40135e:	48 89 fb             	mov    %rdi,%rbx
  401361:	48 89 f5             	mov    %rsi,%rbp
  401364:	e8 d3 ff ff ff       	callq  40133c <string_length>
  401369:	41 89 c4             	mov    %eax,%r12d
  40136c:	48 89 ef             	mov    %rbp,%rdi
  40136f:	e8 c8 ff ff ff       	callq  40133c <string_length>
  401374:	ba 01 00 00 00       	mov    $0x1,%edx
  401379:	41 39 c4             	cmp    %eax,%r12d
  40137c:	75 3c                	jne    4013ba <strings_not_equal+0x60>
  40137e:	0f b6 03             	movzbl (%rbx),%eax
  401381:	84 c0                	test   %al,%al
  401383:	74 22                	je     4013a7 <strings_not_equal+0x4d>
  401385:	3a 45 00             	cmp    0x0(%rbp),%al
  401388:	74 07                	je     401391 <strings_not_equal+0x37>
  40138a:	eb 22                	jmp    4013ae <strings_not_equal+0x54>
  40138c:	3a 45 00             	cmp    0x0(%rbp),%al
  40138f:	75 24                	jne    4013b5 <strings_not_equal+0x5b>
  401391:	48 83 c3 01          	add    $0x1,%rbx
  401395:	48 83 c5 01          	add    $0x1,%rbp
  401399:	0f b6 03             	movzbl (%rbx),%eax
  40139c:	84 c0                	test   %al,%al
  40139e:	75 ec                	jne    40138c <strings_not_equal+0x32>
  4013a0:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a5:	eb 13                	jmp    4013ba <strings_not_equal+0x60>
  4013a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4013ac:	eb 0c                	jmp    4013ba <strings_not_equal+0x60>
  4013ae:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b3:	eb 05                	jmp    4013ba <strings_not_equal+0x60>
  4013b5:	ba 01 00 00 00       	mov    $0x1,%edx
  4013ba:	89 d0                	mov    %edx,%eax
  4013bc:	5b                   	pop    %rbx
  4013bd:	5d                   	pop    %rbp
  4013be:	41 5c                	pop    %r12
  4013c0:	c3                   	retq   

00000000004013c1 <initialize_bomb>:
  4013c1:	48 83 ec 08          	sub    $0x8,%rsp
  4013c5:	be c1 12 40 00       	mov    $0x4012c1,%esi
  4013ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4013cf:	e8 8c f7 ff ff       	callq  400b60 <signal@plt>
  4013d4:	48 83 c4 08          	add    $0x8,%rsp
  4013d8:	c3                   	retq   

00000000004013d9 <initialize_bomb_solve>:
  4013d9:	f3 c3                	repz retq 

00000000004013db <blank_line>:
  4013db:	55                   	push   %rbp
  4013dc:	53                   	push   %rbx
  4013dd:	48 83 ec 08          	sub    $0x8,%rsp
  4013e1:	48 89 fd             	mov    %rdi,%rbp
  4013e4:	eb 17                	jmp    4013fd <blank_line+0x22>
  4013e6:	e8 35 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013eb:	48 83 c5 01          	add    $0x1,%rbp
  4013ef:	48 0f be db          	movsbq %bl,%rbx
  4013f3:	48 8b 00             	mov    (%rax),%rax
  4013f6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013fb:	74 0f                	je     40140c <blank_line+0x31>
  4013fd:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401401:	84 db                	test   %bl,%bl
  401403:	75 e1                	jne    4013e6 <blank_line+0xb>
  401405:	b8 01 00 00 00       	mov    $0x1,%eax
  40140a:	eb 05                	jmp    401411 <blank_line+0x36>
  40140c:	b8 00 00 00 00       	mov    $0x0,%eax
  401411:	48 83 c4 08          	add    $0x8,%rsp
  401415:	5b                   	pop    %rbx
  401416:	5d                   	pop    %rbp
  401417:	c3                   	retq   

0000000000401418 <skip>:
  401418:	53                   	push   %rbx
  401419:	48 63 05 6c 33 20 00 	movslq 0x20336c(%rip),%rax        # 60478c <num_input_strings>
  401420:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401424:	48 c1 e7 04          	shl    $0x4,%rdi
  401428:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40142f:	48 8b 15 5a 33 20 00 	mov    0x20335a(%rip),%rdx        # 604790 <infile>
  401436:	be 50 00 00 00       	mov    $0x50,%esi
  40143b:	e8 10 f7 ff ff       	callq  400b50 <fgets@plt>
  401440:	48 89 c3             	mov    %rax,%rbx
  401443:	48 85 c0             	test   %rax,%rax
  401446:	74 0c                	je     401454 <skip+0x3c>
  401448:	48 89 c7             	mov    %rax,%rdi
  40144b:	e8 8b ff ff ff       	callq  4013db <blank_line>
  401450:	85 c0                	test   %eax,%eax
  401452:	75 c5                	jne    401419 <skip+0x1>
  401454:	48 89 d8             	mov    %rbx,%rax
  401457:	5b                   	pop    %rbx
  401458:	c3                   	retq   

0000000000401459 <explode_bomb>:
  401459:	48 83 ec 08          	sub    $0x8,%rsp
  40145d:	bf 73 25 40 00       	mov    $0x402573,%edi
  401462:	e8 79 f6 ff ff       	callq  400ae0 <puts@plt>
  401467:	bf 7c 25 40 00       	mov    $0x40257c,%edi
  40146c:	e8 6f f6 ff ff       	callq  400ae0 <puts@plt>
  401471:	bf 08 00 00 00       	mov    $0x8,%edi
  401476:	e8 65 f7 ff ff       	callq  400be0 <exit@plt>

000000000040147b <read_six_numbers>:
  40147b:	48 83 ec 08          	sub    $0x8,%rsp
  40147f:	48 89 f2             	mov    %rsi,%rdx
  401482:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401486:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40148a:	50                   	push   %rax
  40148b:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40148f:	50                   	push   %rax
  401490:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401494:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401498:	be 93 25 40 00       	mov    $0x402593,%esi
  40149d:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a2:	e8 09 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4014a7:	48 83 c4 10          	add    $0x10,%rsp
  4014ab:	83 f8 05             	cmp    $0x5,%eax
  4014ae:	7f 05                	jg     4014b5 <read_six_numbers+0x3a>
  4014b0:	e8 a4 ff ff ff       	callq  401459 <explode_bomb>
  4014b5:	48 83 c4 08          	add    $0x8,%rsp
  4014b9:	c3                   	retq   

00000000004014ba <read_line>:
  4014ba:	48 83 ec 08          	sub    $0x8,%rsp
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 50 ff ff ff       	callq  401418 <skip>
  4014c8:	48 85 c0             	test   %rax,%rax
  4014cb:	75 6e                	jne    40153b <read_line+0x81>
  4014cd:	48 8b 05 9c 32 20 00 	mov    0x20329c(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014d4:	48 39 05 b5 32 20 00 	cmp    %rax,0x2032b5(%rip)        # 604790 <infile>
  4014db:	75 14                	jne    4014f1 <read_line+0x37>
  4014dd:	bf a5 25 40 00       	mov    $0x4025a5,%edi
  4014e2:	e8 f9 f5 ff ff       	callq  400ae0 <puts@plt>
  4014e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ec:	e8 ef f6 ff ff       	callq  400be0 <exit@plt>
  4014f1:	bf c3 25 40 00       	mov    $0x4025c3,%edi
  4014f6:	e8 b5 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014fb:	48 85 c0             	test   %rax,%rax
  4014fe:	74 0a                	je     40150a <read_line+0x50>
  401500:	bf 00 00 00 00       	mov    $0x0,%edi
  401505:	e8 d6 f6 ff ff       	callq  400be0 <exit@plt>
  40150a:	48 8b 05 5f 32 20 00 	mov    0x20325f(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401511:	48 89 05 78 32 20 00 	mov    %rax,0x203278(%rip)        # 604790 <infile>
  401518:	b8 00 00 00 00       	mov    $0x0,%eax
  40151d:	e8 f6 fe ff ff       	callq  401418 <skip>
  401522:	48 85 c0             	test   %rax,%rax
  401525:	75 14                	jne    40153b <read_line+0x81>
  401527:	bf a5 25 40 00       	mov    $0x4025a5,%edi
  40152c:	e8 af f5 ff ff       	callq  400ae0 <puts@plt>
  401531:	bf 00 00 00 00       	mov    $0x0,%edi
  401536:	e8 a5 f6 ff ff       	callq  400be0 <exit@plt>
  40153b:	8b 35 4b 32 20 00    	mov    0x20324b(%rip),%esi        # 60478c <num_input_strings>
  401541:	48 63 c6             	movslq %esi,%rax
  401544:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401548:	48 c1 e2 04          	shl    $0x4,%rdx
  40154c:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401553:	b8 00 00 00 00       	mov    $0x0,%eax
  401558:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40155f:	48 89 d7             	mov    %rdx,%rdi
  401562:	f2 ae                	repnz scas %es:(%rdi),%al
  401564:	48 f7 d1             	not    %rcx
  401567:	48 83 e9 01          	sub    $0x1,%rcx
  40156b:	83 f9 4e             	cmp    $0x4e,%ecx
  40156e:	7e 46                	jle    4015b6 <read_line+0xfc>
  401570:	bf ce 25 40 00       	mov    $0x4025ce,%edi
  401575:	e8 66 f5 ff ff       	callq  400ae0 <puts@plt>
  40157a:	8b 05 0c 32 20 00    	mov    0x20320c(%rip),%eax        # 60478c <num_input_strings>
  401580:	8d 50 01             	lea    0x1(%rax),%edx
  401583:	89 15 03 32 20 00    	mov    %edx,0x203203(%rip)        # 60478c <num_input_strings>
  401589:	48 98                	cltq   
  40158b:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40158f:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401596:	75 6e 63 
  401599:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  4015a0:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015a7:	2a 2a 00 
  4015aa:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015b1:	e8 a3 fe ff ff       	callq  401459 <explode_bomb>
  4015b6:	83 e9 01             	sub    $0x1,%ecx
  4015b9:	48 63 c9             	movslq %ecx,%rcx
  4015bc:	48 63 c6             	movslq %esi,%rax
  4015bf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c3:	48 c1 e0 04          	shl    $0x4,%rax
  4015c7:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015ce:	00 
  4015cf:	8d 46 01             	lea    0x1(%rsi),%eax
  4015d2:	89 05 b4 31 20 00    	mov    %eax,0x2031b4(%rip)        # 60478c <num_input_strings>
  4015d8:	48 89 d0             	mov    %rdx,%rax
  4015db:	48 83 c4 08          	add    $0x8,%rsp
  4015df:	c3                   	retq   

00000000004015e0 <phase_defused>:
  4015e0:	48 83 ec 78          	sub    $0x78,%rsp
  4015e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015eb:	00 00 
  4015ed:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015f2:	31 c0                	xor    %eax,%eax
  4015f4:	83 3d 91 31 20 00 06 	cmpl   $0x6,0x203191(%rip)        # 60478c <num_input_strings>
  4015fb:	75 5e                	jne    40165b <phase_defused+0x7b>
  4015fd:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401602:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401607:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40160c:	be e9 25 40 00       	mov    $0x4025e9,%esi
  401611:	bf 90 48 60 00       	mov    $0x604890,%edi
  401616:	e8 95 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40161b:	83 f8 03             	cmp    $0x3,%eax
  40161e:	75 31                	jne    401651 <phase_defused+0x71>
  401620:	be f2 25 40 00       	mov    $0x4025f2,%esi
  401625:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40162a:	e8 2b fd ff ff       	callq  40135a <strings_not_equal>
  40162f:	85 c0                	test   %eax,%eax
  401631:	75 1e                	jne    401651 <phase_defused+0x71>
  401633:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  401638:	e8 a3 f4 ff ff       	callq  400ae0 <puts@plt>
  40163d:	bf f0 24 40 00       	mov    $0x4024f0,%edi
  401642:	e8 99 f4 ff ff       	callq  400ae0 <puts@plt>
  401647:	b8 00 00 00 00       	mov    $0x0,%eax
  40164c:	e8 1f fc ff ff       	callq  401270 <secret_phase>
  401651:	bf 28 25 40 00       	mov    $0x402528,%edi
  401656:	e8 85 f4 ff ff       	callq  400ae0 <puts@plt>
  40165b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401660:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401667:	00 00 
  401669:	74 05                	je     401670 <phase_defused+0x90>
  40166b:	e8 90 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401670:	48 83 c4 78          	add    $0x78,%rsp
  401674:	c3                   	retq   

0000000000401675 <sigalrm_handler>:
  401675:	48 83 ec 08          	sub    $0x8,%rsp
  401679:	b9 00 00 00 00       	mov    $0x0,%ecx
  40167e:	ba a0 29 40 00       	mov    $0x4029a0,%edx
  401683:	be 01 00 00 00       	mov    $0x1,%esi
  401688:	48 8b 3d f1 30 20 00 	mov    0x2030f1(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40168f:	b8 00 00 00 00       	mov    $0x0,%eax
  401694:	e8 67 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401699:	bf 01 00 00 00       	mov    $0x1,%edi
  40169e:	e8 3d f5 ff ff       	callq  400be0 <exit@plt>

00000000004016a3 <rio_readlineb>:
  4016a3:	41 56                	push   %r14
  4016a5:	41 55                	push   %r13
  4016a7:	41 54                	push   %r12
  4016a9:	55                   	push   %rbp
  4016aa:	53                   	push   %rbx
  4016ab:	48 83 ec 10          	sub    $0x10,%rsp
  4016af:	48 89 fb             	mov    %rdi,%rbx
  4016b2:	49 89 f5             	mov    %rsi,%r13
  4016b5:	49 89 d6             	mov    %rdx,%r14
  4016b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016bf:	00 00 
  4016c1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016c6:	31 c0                	xor    %eax,%eax
  4016c8:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016ce:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016d2:	48 83 fa 01          	cmp    $0x1,%rdx
  4016d6:	77 2c                	ja     401704 <rio_readlineb+0x61>
  4016d8:	eb 6d                	jmp    401747 <rio_readlineb+0xa4>
  4016da:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016df:	48 89 ee             	mov    %rbp,%rsi
  4016e2:	8b 3b                	mov    (%rbx),%edi
  4016e4:	e8 47 f4 ff ff       	callq  400b30 <read@plt>
  4016e9:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ec:	85 c0                	test   %eax,%eax
  4016ee:	79 0c                	jns    4016fc <rio_readlineb+0x59>
  4016f0:	e8 cb f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016f5:	83 38 04             	cmpl   $0x4,(%rax)
  4016f8:	74 0a                	je     401704 <rio_readlineb+0x61>
  4016fa:	eb 6c                	jmp    401768 <rio_readlineb+0xc5>
  4016fc:	85 c0                	test   %eax,%eax
  4016fe:	74 71                	je     401771 <rio_readlineb+0xce>
  401700:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401704:	8b 43 04             	mov    0x4(%rbx),%eax
  401707:	85 c0                	test   %eax,%eax
  401709:	7e cf                	jle    4016da <rio_readlineb+0x37>
  40170b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40170f:	0f b6 0a             	movzbl (%rdx),%ecx
  401712:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401716:	48 83 c2 01          	add    $0x1,%rdx
  40171a:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40171e:	83 e8 01             	sub    $0x1,%eax
  401721:	89 43 04             	mov    %eax,0x4(%rbx)
  401724:	49 83 c5 01          	add    $0x1,%r13
  401728:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40172c:	80 f9 0a             	cmp    $0xa,%cl
  40172f:	75 0a                	jne    40173b <rio_readlineb+0x98>
  401731:	eb 14                	jmp    401747 <rio_readlineb+0xa4>
  401733:	41 83 fc 01          	cmp    $0x1,%r12d
  401737:	75 0e                	jne    401747 <rio_readlineb+0xa4>
  401739:	eb 16                	jmp    401751 <rio_readlineb+0xae>
  40173b:	41 83 c4 01          	add    $0x1,%r12d
  40173f:	49 63 c4             	movslq %r12d,%rax
  401742:	4c 39 f0             	cmp    %r14,%rax
  401745:	72 bd                	jb     401704 <rio_readlineb+0x61>
  401747:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40174c:	49 63 c4             	movslq %r12d,%rax
  40174f:	eb 05                	jmp    401756 <rio_readlineb+0xb3>
  401751:	b8 00 00 00 00       	mov    $0x0,%eax
  401756:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40175b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401762:	00 00 
  401764:	74 22                	je     401788 <rio_readlineb+0xe5>
  401766:	eb 1b                	jmp    401783 <rio_readlineb+0xe0>
  401768:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40176f:	eb 05                	jmp    401776 <rio_readlineb+0xd3>
  401771:	b8 00 00 00 00       	mov    $0x0,%eax
  401776:	85 c0                	test   %eax,%eax
  401778:	74 b9                	je     401733 <rio_readlineb+0x90>
  40177a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401781:	eb d3                	jmp    401756 <rio_readlineb+0xb3>
  401783:	e8 78 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401788:	48 83 c4 10          	add    $0x10,%rsp
  40178c:	5b                   	pop    %rbx
  40178d:	5d                   	pop    %rbp
  40178e:	41 5c                	pop    %r12
  401790:	41 5d                	pop    %r13
  401792:	41 5e                	pop    %r14
  401794:	c3                   	retq   

0000000000401795 <submitr>:
  401795:	41 57                	push   %r15
  401797:	41 56                	push   %r14
  401799:	41 55                	push   %r13
  40179b:	41 54                	push   %r12
  40179d:	55                   	push   %rbp
  40179e:	53                   	push   %rbx
  40179f:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017a6:	49 89 fd             	mov    %rdi,%r13
  4017a9:	89 f5                	mov    %esi,%ebp
  4017ab:	48 89 14 24          	mov    %rdx,(%rsp)
  4017af:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017b4:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017b9:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017be:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017c5:	00 
  4017c6:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017cd:	00 
  4017ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017d5:	00 00 
  4017d7:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017de:	00 
  4017df:	31 c0                	xor    %eax,%eax
  4017e1:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017e8:	00 
  4017e9:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ee:	be 01 00 00 00       	mov    $0x1,%esi
  4017f3:	bf 02 00 00 00       	mov    $0x2,%edi
  4017f8:	e8 43 f4 ff ff       	callq  400c40 <socket@plt>
  4017fd:	85 c0                	test   %eax,%eax
  4017ff:	79 50                	jns    401851 <submitr+0xbc>
  401801:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401808:	3a 20 43 
  40180b:	49 89 07             	mov    %rax,(%r15)
  40180e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401815:	20 75 6e 
  401818:	49 89 47 08          	mov    %rax,0x8(%r15)
  40181c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401823:	74 6f 20 
  401826:	49 89 47 10          	mov    %rax,0x10(%r15)
  40182a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401831:	65 20 73 
  401834:	49 89 47 18          	mov    %rax,0x18(%r15)
  401838:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40183f:	65 
  401840:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401847:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40184c:	e9 12 06 00 00       	jmpq   401e63 <submitr+0x6ce>
  401851:	41 89 c4             	mov    %eax,%r12d
  401854:	4c 89 ef             	mov    %r13,%rdi
  401857:	e8 14 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40185c:	48 85 c0             	test   %rax,%rax
  40185f:	75 6b                	jne    4018cc <submitr+0x137>
  401861:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401868:	3a 20 44 
  40186b:	49 89 07             	mov    %rax,(%r15)
  40186e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401875:	20 75 6e 
  401878:	49 89 47 08          	mov    %rax,0x8(%r15)
  40187c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401883:	74 6f 20 
  401886:	49 89 47 10          	mov    %rax,0x10(%r15)
  40188a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401891:	76 65 20 
  401894:	49 89 47 18          	mov    %rax,0x18(%r15)
  401898:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40189f:	72 20 61 
  4018a2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4018a6:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4018ad:	65 
  4018ae:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018b5:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018ba:	44 89 e7             	mov    %r12d,%edi
  4018bd:	e8 5e f2 ff ff       	callq  400b20 <close@plt>
  4018c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018c7:	e9 97 05 00 00       	jmpq   401e63 <submitr+0x6ce>
  4018cc:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018d3:	00 00 
  4018d5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018dc:	00 00 
  4018de:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018e5:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018e9:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018ed:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018f2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018f7:	48 8b 30             	mov    (%rax),%rsi
  4018fa:	e8 81 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018ff:	66 c1 cd 08          	ror    $0x8,%bp
  401903:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401908:	ba 10 00 00 00       	mov    $0x10,%edx
  40190d:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401912:	44 89 e7             	mov    %r12d,%edi
  401915:	e8 d6 f2 ff ff       	callq  400bf0 <connect@plt>
  40191a:	85 c0                	test   %eax,%eax
  40191c:	79 5d                	jns    40197b <submitr+0x1e6>
  40191e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401925:	3a 20 55 
  401928:	49 89 07             	mov    %rax,(%r15)
  40192b:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401932:	20 74 6f 
  401935:	49 89 47 08          	mov    %rax,0x8(%r15)
  401939:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401940:	65 63 74 
  401943:	49 89 47 10          	mov    %rax,0x10(%r15)
  401947:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40194e:	68 65 20 
  401951:	49 89 47 18          	mov    %rax,0x18(%r15)
  401955:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40195c:	76 
  40195d:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401964:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401969:	44 89 e7             	mov    %r12d,%edi
  40196c:	e8 af f1 ff ff       	callq  400b20 <close@plt>
  401971:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401976:	e9 e8 04 00 00       	jmpq   401e63 <submitr+0x6ce>
  40197b:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401982:	b8 00 00 00 00       	mov    $0x0,%eax
  401987:	4c 89 c9             	mov    %r9,%rcx
  40198a:	48 89 df             	mov    %rbx,%rdi
  40198d:	f2 ae                	repnz scas %es:(%rdi),%al
  40198f:	48 f7 d1             	not    %rcx
  401992:	48 89 ce             	mov    %rcx,%rsi
  401995:	4c 89 c9             	mov    %r9,%rcx
  401998:	48 8b 3c 24          	mov    (%rsp),%rdi
  40199c:	f2 ae                	repnz scas %es:(%rdi),%al
  40199e:	49 89 c8             	mov    %rcx,%r8
  4019a1:	4c 89 c9             	mov    %r9,%rcx
  4019a4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019a9:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ab:	48 f7 d1             	not    %rcx
  4019ae:	48 89 ca             	mov    %rcx,%rdx
  4019b1:	4c 89 c9             	mov    %r9,%rcx
  4019b4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019b9:	f2 ae                	repnz scas %es:(%rdi),%al
  4019bb:	4c 29 c2             	sub    %r8,%rdx
  4019be:	48 29 ca             	sub    %rcx,%rdx
  4019c1:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019c6:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019cb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019d1:	76 73                	jbe    401a46 <submitr+0x2b1>
  4019d3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019da:	3a 20 52 
  4019dd:	49 89 07             	mov    %rax,(%r15)
  4019e0:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019e7:	20 73 74 
  4019ea:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019ee:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019f5:	74 6f 6f 
  4019f8:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019fc:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a03:	65 2e 20 
  401a06:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a0a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a11:	61 73 65 
  401a14:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a18:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a1f:	49 54 52 
  401a22:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a26:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a2d:	55 46 00 
  401a30:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a34:	44 89 e7             	mov    %r12d,%edi
  401a37:	e8 e4 f0 ff ff       	callq  400b20 <close@plt>
  401a3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a41:	e9 1d 04 00 00       	jmpq   401e63 <submitr+0x6ce>
  401a46:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a4d:	00 
  401a4e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a53:	b8 00 00 00 00       	mov    $0x0,%eax
  401a58:	48 89 d7             	mov    %rdx,%rdi
  401a5b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a5e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a65:	48 89 df             	mov    %rbx,%rdi
  401a68:	f2 ae                	repnz scas %es:(%rdi),%al
  401a6a:	48 89 c8             	mov    %rcx,%rax
  401a6d:	48 f7 d0             	not    %rax
  401a70:	48 83 e8 01          	sub    $0x1,%rax
  401a74:	85 c0                	test   %eax,%eax
  401a76:	0f 84 90 04 00 00    	je     401f0c <submitr+0x777>
  401a7c:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a7f:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a84:	48 89 d5             	mov    %rdx,%rbp
  401a87:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a8e:	00 20 00 
  401a91:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a95:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a99:	3c 35                	cmp    $0x35,%al
  401a9b:	77 06                	ja     401aa3 <submitr+0x30e>
  401a9d:	49 0f a3 c5          	bt     %rax,%r13
  401aa1:	72 0d                	jb     401ab0 <submitr+0x31b>
  401aa3:	44 89 c0             	mov    %r8d,%eax
  401aa6:	83 e0 df             	and    $0xffffffdf,%eax
  401aa9:	83 e8 41             	sub    $0x41,%eax
  401aac:	3c 19                	cmp    $0x19,%al
  401aae:	77 0a                	ja     401aba <submitr+0x325>
  401ab0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401ab4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab8:	eb 6c                	jmp    401b26 <submitr+0x391>
  401aba:	41 80 f8 20          	cmp    $0x20,%r8b
  401abe:	75 0a                	jne    401aca <submitr+0x335>
  401ac0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ac4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ac8:	eb 5c                	jmp    401b26 <submitr+0x391>
  401aca:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401ace:	3c 5f                	cmp    $0x5f,%al
  401ad0:	76 0a                	jbe    401adc <submitr+0x347>
  401ad2:	41 80 f8 09          	cmp    $0x9,%r8b
  401ad6:	0f 85 a3 03 00 00    	jne    401e7f <submitr+0x6ea>
  401adc:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ae0:	b9 78 2a 40 00       	mov    $0x402a78,%ecx
  401ae5:	ba 08 00 00 00       	mov    $0x8,%edx
  401aea:	be 01 00 00 00       	mov    $0x1,%esi
  401aef:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401af6:	00 
  401af7:	b8 00 00 00 00       	mov    $0x0,%eax
  401afc:	e8 2f f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401b01:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b08:	00 
  401b09:	88 45 00             	mov    %al,0x0(%rbp)
  401b0c:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b13:	00 
  401b14:	88 45 01             	mov    %al,0x1(%rbp)
  401b17:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b1e:	00 
  401b1f:	88 45 02             	mov    %al,0x2(%rbp)
  401b22:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b26:	48 83 c3 01          	add    $0x1,%rbx
  401b2a:	49 39 de             	cmp    %rbx,%r14
  401b2d:	0f 85 5e ff ff ff    	jne    401a91 <submitr+0x2fc>
  401b33:	e9 d4 03 00 00       	jmpq   401f0c <submitr+0x777>
  401b38:	48 89 da             	mov    %rbx,%rdx
  401b3b:	48 89 ee             	mov    %rbp,%rsi
  401b3e:	44 89 e7             	mov    %r12d,%edi
  401b41:	e8 aa ef ff ff       	callq  400af0 <write@plt>
  401b46:	48 85 c0             	test   %rax,%rax
  401b49:	7f 0f                	jg     401b5a <submitr+0x3c5>
  401b4b:	e8 70 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b50:	83 38 04             	cmpl   $0x4,(%rax)
  401b53:	75 12                	jne    401b67 <submitr+0x3d2>
  401b55:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5a:	48 01 c5             	add    %rax,%rbp
  401b5d:	48 29 c3             	sub    %rax,%rbx
  401b60:	75 d6                	jne    401b38 <submitr+0x3a3>
  401b62:	4d 85 ed             	test   %r13,%r13
  401b65:	79 5f                	jns    401bc6 <submitr+0x431>
  401b67:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b6e:	3a 20 43 
  401b71:	49 89 07             	mov    %rax,(%r15)
  401b74:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b7b:	20 75 6e 
  401b7e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b82:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b89:	74 6f 20 
  401b8c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b90:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b97:	20 74 6f 
  401b9a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b9e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ba5:	73 65 72 
  401ba8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bac:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401bb3:	00 
  401bb4:	44 89 e7             	mov    %r12d,%edi
  401bb7:	e8 64 ef ff ff       	callq  400b20 <close@plt>
  401bbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bc1:	e9 9d 02 00 00       	jmpq   401e63 <submitr+0x6ce>
  401bc6:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bcb:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bd2:	00 
  401bd3:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bd8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bdd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401be2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401be9:	00 
  401bea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bef:	e8 af fa ff ff       	callq  4016a3 <rio_readlineb>
  401bf4:	48 85 c0             	test   %rax,%rax
  401bf7:	7f 74                	jg     401c6d <submitr+0x4d8>
  401bf9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c00:	3a 20 43 
  401c03:	49 89 07             	mov    %rax,(%r15)
  401c06:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c0d:	20 75 6e 
  401c10:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c14:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c1b:	74 6f 20 
  401c1e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c22:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c29:	66 69 72 
  401c2c:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c30:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c37:	61 64 65 
  401c3a:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c3e:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c45:	6d 20 73 
  401c48:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c4c:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c53:	65 
  401c54:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c5b:	44 89 e7             	mov    %r12d,%edi
  401c5e:	e8 bd ee ff ff       	callq  400b20 <close@plt>
  401c63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c68:	e9 f6 01 00 00       	jmpq   401e63 <submitr+0x6ce>
  401c6d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c74:	00 
  401c75:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c7a:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c81:	00 
  401c82:	be 7f 2a 40 00       	mov    $0x402a7f,%esi
  401c87:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c8e:	00 
  401c8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c94:	e8 17 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c99:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c9e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ca5:	0f 84 be 00 00 00    	je     401d69 <submitr+0x5d4>
  401cab:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401cb2:	00 
  401cb3:	b9 c8 29 40 00       	mov    $0x4029c8,%ecx
  401cb8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cbf:	be 01 00 00 00       	mov    $0x1,%esi
  401cc4:	4c 89 ff             	mov    %r15,%rdi
  401cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccc:	e8 5f ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cd1:	44 89 e7             	mov    %r12d,%edi
  401cd4:	e8 47 ee ff ff       	callq  400b20 <close@plt>
  401cd9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cde:	e9 80 01 00 00       	jmpq   401e63 <submitr+0x6ce>
  401ce3:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ce8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cef:	00 
  401cf0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cf5:	e8 a9 f9 ff ff       	callq  4016a3 <rio_readlineb>
  401cfa:	48 85 c0             	test   %rax,%rax
  401cfd:	7f 6a                	jg     401d69 <submitr+0x5d4>
  401cff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d06:	3a 20 43 
  401d09:	49 89 07             	mov    %rax,(%r15)
  401d0c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d13:	20 75 6e 
  401d16:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d21:	74 6f 20 
  401d24:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d28:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d2f:	68 65 61 
  401d32:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d36:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d3d:	66 72 6f 
  401d40:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d44:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d4b:	76 65 72 
  401d4e:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d52:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d57:	44 89 e7             	mov    %r12d,%edi
  401d5a:	e8 c1 ed ff ff       	callq  400b20 <close@plt>
  401d5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d64:	e9 fa 00 00 00       	jmpq   401e63 <submitr+0x6ce>
  401d69:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d70:	0d 
  401d71:	0f 85 6c ff ff ff    	jne    401ce3 <submitr+0x54e>
  401d77:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d7e:	0a 
  401d7f:	0f 85 5e ff ff ff    	jne    401ce3 <submitr+0x54e>
  401d85:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d8c:	00 
  401d8d:	0f 85 50 ff ff ff    	jne    401ce3 <submitr+0x54e>
  401d93:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d98:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d9f:	00 
  401da0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401da5:	e8 f9 f8 ff ff       	callq  4016a3 <rio_readlineb>
  401daa:	48 85 c0             	test   %rax,%rax
  401dad:	7f 70                	jg     401e1f <submitr+0x68a>
  401daf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401db6:	3a 20 43 
  401db9:	49 89 07             	mov    %rax,(%r15)
  401dbc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dc3:	20 75 6e 
  401dc6:	49 89 47 08          	mov    %rax,0x8(%r15)
  401dca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dd1:	74 6f 20 
  401dd4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd8:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401ddf:	73 74 61 
  401de2:	49 89 47 18          	mov    %rax,0x18(%r15)
  401de6:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401ded:	65 73 73 
  401df0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401df4:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dfb:	72 6f 6d 
  401dfe:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e02:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e09:	65 72 00 
  401e0c:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e10:	44 89 e7             	mov    %r12d,%edi
  401e13:	e8 08 ed ff ff       	callq  400b20 <close@plt>
  401e18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e1d:	eb 44                	jmp    401e63 <submitr+0x6ce>
  401e1f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e26:	00 
  401e27:	4c 89 ff             	mov    %r15,%rdi
  401e2a:	e8 a1 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e2f:	44 89 e7             	mov    %r12d,%edi
  401e32:	e8 e9 ec ff ff       	callq  400b20 <close@plt>
  401e37:	41 0f b6 17          	movzbl (%r15),%edx
  401e3b:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e40:	29 d0                	sub    %edx,%eax
  401e42:	75 15                	jne    401e59 <submitr+0x6c4>
  401e44:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e49:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e4e:	29 d0                	sub    %edx,%eax
  401e50:	75 07                	jne    401e59 <submitr+0x6c4>
  401e52:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e57:	f7 d8                	neg    %eax
  401e59:	85 c0                	test   %eax,%eax
  401e5b:	0f 95 c0             	setne  %al
  401e5e:	0f b6 c0             	movzbl %al,%eax
  401e61:	f7 d8                	neg    %eax
  401e63:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e6a:	00 
  401e6b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e72:	00 00 
  401e74:	0f 84 12 01 00 00    	je     401f8c <submitr+0x7f7>
  401e7a:	e9 08 01 00 00       	jmpq   401f87 <submitr+0x7f2>
  401e7f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e86:	3a 20 52 
  401e89:	49 89 07             	mov    %rax,(%r15)
  401e8c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e93:	20 73 74 
  401e96:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e9a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ea1:	63 6f 6e 
  401ea4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ea8:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401eaf:	20 61 6e 
  401eb2:	49 89 47 18          	mov    %rax,0x18(%r15)
  401eb6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ebd:	67 61 6c 
  401ec0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ec4:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ecb:	6e 70 72 
  401ece:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ed2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ed9:	6c 65 20 
  401edc:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ee0:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ee7:	63 74 65 
  401eea:	49 89 47 38          	mov    %rax,0x38(%r15)
  401eee:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ef5:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401efa:	44 89 e7             	mov    %r12d,%edi
  401efd:	e8 1e ec ff ff       	callq  400b20 <close@plt>
  401f02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f07:	e9 57 ff ff ff       	jmpq   401e63 <submitr+0x6ce>
  401f0c:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f13:	00 
  401f14:	48 83 ec 08          	sub    $0x8,%rsp
  401f18:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f1f:	00 
  401f20:	50                   	push   %rax
  401f21:	ff 74 24 20          	pushq  0x20(%rsp)
  401f25:	ff 74 24 30          	pushq  0x30(%rsp)
  401f29:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f2e:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f33:	b9 f8 29 40 00       	mov    $0x4029f8,%ecx
  401f38:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f3d:	be 01 00 00 00       	mov    $0x1,%esi
  401f42:	48 89 df             	mov    %rbx,%rdi
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 e1 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f5b:	48 89 df             	mov    %rbx,%rdi
  401f5e:	f2 ae                	repnz scas %es:(%rdi),%al
  401f60:	48 89 c8             	mov    %rcx,%rax
  401f63:	48 f7 d0             	not    %rax
  401f66:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f6a:	48 83 c4 20          	add    $0x20,%rsp
  401f6e:	4c 89 eb             	mov    %r13,%rbx
  401f71:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f78:	00 
  401f79:	4d 85 ed             	test   %r13,%r13
  401f7c:	0f 85 b6 fb ff ff    	jne    401b38 <submitr+0x3a3>
  401f82:	e9 3f fc ff ff       	jmpq   401bc6 <submitr+0x431>
  401f87:	e8 74 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f8c:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f93:	5b                   	pop    %rbx
  401f94:	5d                   	pop    %rbp
  401f95:	41 5c                	pop    %r12
  401f97:	41 5d                	pop    %r13
  401f99:	41 5e                	pop    %r14
  401f9b:	41 5f                	pop    %r15
  401f9d:	c3                   	retq   

0000000000401f9e <init_timeout>:
  401f9e:	85 ff                	test   %edi,%edi
  401fa0:	74 22                	je     401fc4 <init_timeout+0x26>
  401fa2:	53                   	push   %rbx
  401fa3:	89 fb                	mov    %edi,%ebx
  401fa5:	be 75 16 40 00       	mov    $0x401675,%esi
  401faa:	bf 0e 00 00 00       	mov    $0xe,%edi
  401faf:	e8 ac eb ff ff       	callq  400b60 <signal@plt>
  401fb4:	85 db                	test   %ebx,%ebx
  401fb6:	bf 00 00 00 00       	mov    $0x0,%edi
  401fbb:	0f 49 fb             	cmovns %ebx,%edi
  401fbe:	e8 4d eb ff ff       	callq  400b10 <alarm@plt>
  401fc3:	5b                   	pop    %rbx
  401fc4:	f3 c3                	repz retq 

0000000000401fc6 <init_driver>:
  401fc6:	55                   	push   %rbp
  401fc7:	53                   	push   %rbx
  401fc8:	48 83 ec 28          	sub    $0x28,%rsp
  401fcc:	48 89 fd             	mov    %rdi,%rbp
  401fcf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fd6:	00 00 
  401fd8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fdd:	31 c0                	xor    %eax,%eax
  401fdf:	be 01 00 00 00       	mov    $0x1,%esi
  401fe4:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fe9:	e8 72 eb ff ff       	callq  400b60 <signal@plt>
  401fee:	be 01 00 00 00       	mov    $0x1,%esi
  401ff3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff8:	e8 63 eb ff ff       	callq  400b60 <signal@plt>
  401ffd:	be 01 00 00 00       	mov    $0x1,%esi
  402002:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402007:	e8 54 eb ff ff       	callq  400b60 <signal@plt>
  40200c:	ba 00 00 00 00       	mov    $0x0,%edx
  402011:	be 01 00 00 00       	mov    $0x1,%esi
  402016:	bf 02 00 00 00       	mov    $0x2,%edi
  40201b:	e8 20 ec ff ff       	callq  400c40 <socket@plt>
  402020:	85 c0                	test   %eax,%eax
  402022:	79 4f                	jns    402073 <init_driver+0xad>
  402024:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40202b:	3a 20 43 
  40202e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402032:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402039:	20 75 6e 
  40203c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402040:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402047:	74 6f 20 
  40204a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40204e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402055:	65 20 73 
  402058:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40205c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402063:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402069:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40206e:	e9 0c 01 00 00       	jmpq   40217f <init_driver+0x1b9>
  402073:	89 c3                	mov    %eax,%ebx
  402075:	bf 99 26 40 00       	mov    $0x402699,%edi
  40207a:	e8 f1 ea ff ff       	callq  400b70 <gethostbyname@plt>
  40207f:	48 85 c0             	test   %rax,%rax
  402082:	75 68                	jne    4020ec <init_driver+0x126>
  402084:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40208b:	3a 20 44 
  40208e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402092:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402099:	20 75 6e 
  40209c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020a7:	74 6f 20 
  4020aa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020ae:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020b5:	76 65 20 
  4020b8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020bc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020c3:	72 20 61 
  4020c6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020ca:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020d1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020d7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020db:	89 df                	mov    %ebx,%edi
  4020dd:	e8 3e ea ff ff       	callq  400b20 <close@plt>
  4020e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e7:	e9 93 00 00 00       	jmpq   40217f <init_driver+0x1b9>
  4020ec:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020f3:	00 
  4020f4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020fb:	00 00 
  4020fd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402103:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402107:	48 8b 40 18          	mov    0x18(%rax),%rax
  40210b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402110:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402115:	48 8b 30             	mov    (%rax),%rsi
  402118:	e8 63 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  40211d:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402124:	ba 10 00 00 00       	mov    $0x10,%edx
  402129:	48 89 e6             	mov    %rsp,%rsi
  40212c:	89 df                	mov    %ebx,%edi
  40212e:	e8 bd ea ff ff       	callq  400bf0 <connect@plt>
  402133:	85 c0                	test   %eax,%eax
  402135:	79 32                	jns    402169 <init_driver+0x1a3>
  402137:	41 b8 99 26 40 00    	mov    $0x402699,%r8d
  40213d:	b9 50 2a 40 00       	mov    $0x402a50,%ecx
  402142:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402149:	be 01 00 00 00       	mov    $0x1,%esi
  40214e:	48 89 ef             	mov    %rbp,%rdi
  402151:	b8 00 00 00 00       	mov    $0x0,%eax
  402156:	e8 d5 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  40215b:	89 df                	mov    %ebx,%edi
  40215d:	e8 be e9 ff ff       	callq  400b20 <close@plt>
  402162:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402167:	eb 16                	jmp    40217f <init_driver+0x1b9>
  402169:	89 df                	mov    %ebx,%edi
  40216b:	e8 b0 e9 ff ff       	callq  400b20 <close@plt>
  402170:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402176:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40217a:	b8 00 00 00 00       	mov    $0x0,%eax
  40217f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402184:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40218b:	00 00 
  40218d:	74 05                	je     402194 <init_driver+0x1ce>
  40218f:	e8 6c e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402194:	48 83 c4 28          	add    $0x28,%rsp
  402198:	5b                   	pop    %rbx
  402199:	5d                   	pop    %rbp
  40219a:	c3                   	retq   

000000000040219b <driver_post>:
  40219b:	53                   	push   %rbx
  40219c:	4c 89 c3             	mov    %r8,%rbx
  40219f:	85 c9                	test   %ecx,%ecx
  4021a1:	74 24                	je     4021c7 <driver_post+0x2c>
  4021a3:	be 90 2a 40 00       	mov    $0x402a90,%esi
  4021a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b2:	e8 09 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021b7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021bc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	eb 41                	jmp    402208 <driver_post+0x6d>
  4021c7:	48 85 ff             	test   %rdi,%rdi
  4021ca:	74 2e                	je     4021fa <driver_post+0x5f>
  4021cc:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021cf:	74 29                	je     4021fa <driver_post+0x5f>
  4021d1:	41 50                	push   %r8
  4021d3:	52                   	push   %rdx
  4021d4:	41 b9 a7 2a 40 00    	mov    $0x402aa7,%r9d
  4021da:	49 89 f0             	mov    %rsi,%r8
  4021dd:	48 89 f9             	mov    %rdi,%rcx
  4021e0:	ba af 2a 40 00       	mov    $0x402aaf,%edx
  4021e5:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021ea:	bf 99 26 40 00       	mov    $0x402699,%edi
  4021ef:	e8 a1 f5 ff ff       	callq  401795 <submitr>
  4021f4:	48 83 c4 10          	add    $0x10,%rsp
  4021f8:	eb 0e                	jmp    402208 <driver_post+0x6d>
  4021fa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ff:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402203:	b8 00 00 00 00       	mov    $0x0,%eax
  402208:	5b                   	pop    %rbx
  402209:	c3                   	retq   
  40220a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
