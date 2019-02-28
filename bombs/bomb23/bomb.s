
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
  400c6f:	49 c7 c0 70 22 40 00 	mov    $0x402270,%r8
  400c76:	48 c7 c1 00 22 40 00 	mov    $0x402200,%rcx
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
  400d78:	be 84 22 40 00       	mov    $0x402284,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 86 22 40 00       	mov    $0x402286,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be a3 22 40 00       	mov    $0x4022a3,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 de 05 00 00       	callq  4013b2 <initialize_bomb>
  400dd4:	bf 08 23 40 00       	mov    $0x402308,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 48 23 40 00       	mov    $0x402348,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 be 06 00 00       	callq  4014ab <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 d7 07 00 00       	callq  4015d1 <phase_defused>
  400dfa:	bf 78 23 40 00       	mov    $0x402378,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 a2 06 00 00       	callq  4014ab <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 bb 07 00 00       	callq  4015d1 <phase_defused>
  400e16:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 86 06 00 00       	callq  4014ab <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 9f 07 00 00       	callq  4015d1 <phase_defused>
  400e32:	bf db 22 40 00       	mov    $0x4022db,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 6a 06 00 00       	callq  4014ab <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 d2 01 00 00       	callq  40101b <phase_4>
  400e49:	e8 83 07 00 00       	callq  4015d1 <phase_defused>
  400e4e:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 4e 06 00 00       	callq  4014ab <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 28 02 00 00       	callq  40108d <phase_5>
  400e65:	e8 67 07 00 00       	callq  4015d1 <phase_defused>
  400e6a:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 32 06 00 00       	callq  4014ab <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 98 02 00 00       	callq  401119 <phase_6>
  400e81:	e8 4b 07 00 00       	callq  4015d1 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e96:	e8 b0 04 00 00       	callq  40134b <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 a6 05 00 00       	callq  40144a <explode_bomb>
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
  400ec2:	e8 a5 05 00 00       	callq  40146c <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 78 05 00 00       	callq  40144a <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 62 05 00 00       	callq  40144a <explode_bomb>
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
  400f29:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 0d 05 00 00       	callq  40144a <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 65                	ja     400fa8 <phase_3+0x9b>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400f4d:	b8 3b 00 00 00       	mov    $0x3b,%eax
  400f52:	eb 05                	jmp    400f59 <phase_3+0x4c>
  400f54:	b8 00 00 00 00       	mov    $0x0,%eax
  400f59:	2d 84 03 00 00       	sub    $0x384,%eax
  400f5e:	eb 05                	jmp    400f65 <phase_3+0x58>
  400f60:	b8 00 00 00 00       	mov    $0x0,%eax
  400f65:	05 7b 01 00 00       	add    $0x17b,%eax
  400f6a:	eb 05                	jmp    400f71 <phase_3+0x64>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	2d 35 02 00 00       	sub    $0x235,%eax
  400f76:	eb 05                	jmp    400f7d <phase_3+0x70>
  400f78:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7d:	05 35 02 00 00       	add    $0x235,%eax
  400f82:	eb 05                	jmp    400f89 <phase_3+0x7c>
  400f84:	b8 00 00 00 00       	mov    $0x0,%eax
  400f89:	2d 35 02 00 00       	sub    $0x235,%eax
  400f8e:	eb 05                	jmp    400f95 <phase_3+0x88>
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	05 35 02 00 00       	add    $0x235,%eax
  400f9a:	eb 05                	jmp    400fa1 <phase_3+0x94>
  400f9c:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa1:	2d 35 02 00 00       	sub    $0x235,%eax
  400fa6:	eb 0a                	jmp    400fb2 <phase_3+0xa5>
  400fa8:	e8 9d 04 00 00       	callq  40144a <explode_bomb>
  400fad:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb2:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fb6:	7f 06                	jg     400fbe <phase_3+0xb1>
  400fb8:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fbc:	74 05                	je     400fc3 <phase_3+0xb6>
  400fbe:	e8 87 04 00 00       	callq  40144a <explode_bomb>
  400fc3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fc8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fcf:	00 00 
  400fd1:	74 05                	je     400fd8 <phase_3+0xcb>
  400fd3:	e8 28 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fd8:	48 83 c4 18          	add    $0x18,%rsp
  400fdc:	c3                   	retq   

0000000000400fdd <func4>:
  400fdd:	48 83 ec 08          	sub    $0x8,%rsp
  400fe1:	89 d0                	mov    %edx,%eax
  400fe3:	29 f0                	sub    %esi,%eax
  400fe5:	89 c1                	mov    %eax,%ecx
  400fe7:	c1 e9 1f             	shr    $0x1f,%ecx
  400fea:	01 c8                	add    %ecx,%eax
  400fec:	d1 f8                	sar    %eax
  400fee:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400ff1:	39 f9                	cmp    %edi,%ecx
  400ff3:	7e 0c                	jle    401001 <func4+0x24>
  400ff5:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400ff8:	e8 e0 ff ff ff       	callq  400fdd <func4>
  400ffd:	01 c0                	add    %eax,%eax
  400fff:	eb 15                	jmp    401016 <func4+0x39>
  401001:	b8 00 00 00 00       	mov    $0x0,%eax
  401006:	39 f9                	cmp    %edi,%ecx
  401008:	7d 0c                	jge    401016 <func4+0x39>
  40100a:	8d 71 01             	lea    0x1(%rcx),%esi
  40100d:	e8 cb ff ff ff       	callq  400fdd <func4>
  401012:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

000000000040101b <phase_4>:
  40101b:	48 83 ec 18          	sub    $0x18,%rsp
  40101f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401026:	00 00 
  401028:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102d:	31 c0                	xor    %eax,%eax
  40102f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401034:	48 89 e2             	mov    %rsp,%rdx
  401037:	be cf 25 40 00       	mov    $0x4025cf,%esi
  40103c:	e8 6f fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401041:	83 f8 02             	cmp    $0x2,%eax
  401044:	75 06                	jne    40104c <phase_4+0x31>
  401046:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  40104a:	76 05                	jbe    401051 <phase_4+0x36>
  40104c:	e8 f9 03 00 00       	callq  40144a <explode_bomb>
  401051:	ba 0e 00 00 00       	mov    $0xe,%edx
  401056:	be 00 00 00 00       	mov    $0x0,%esi
  40105b:	8b 3c 24             	mov    (%rsp),%edi
  40105e:	e8 7a ff ff ff       	callq  400fdd <func4>
  401063:	85 c0                	test   %eax,%eax
  401065:	75 07                	jne    40106e <phase_4+0x53>
  401067:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
  40106c:	74 05                	je     401073 <phase_4+0x58>
  40106e:	e8 d7 03 00 00       	callq  40144a <explode_bomb>
  401073:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401078:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40107f:	00 00 
  401081:	74 05                	je     401088 <phase_4+0x6d>
  401083:	e8 78 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401088:	48 83 c4 18          	add    $0x18,%rsp
  40108c:	c3                   	retq   

000000000040108d <phase_5>:
  40108d:	48 83 ec 18          	sub    $0x18,%rsp
  401091:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401098:	00 00 
  40109a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4010a6:	48 89 e2             	mov    %rsp,%rdx
  4010a9:	be cf 25 40 00       	mov    $0x4025cf,%esi
  4010ae:	e8 fd fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010b3:	83 f8 01             	cmp    $0x1,%eax
  4010b6:	7f 05                	jg     4010bd <phase_5+0x30>
  4010b8:	e8 8d 03 00 00       	callq  40144a <explode_bomb>
  4010bd:	8b 04 24             	mov    (%rsp),%eax
  4010c0:	83 e0 0f             	and    $0xf,%eax
  4010c3:	89 04 24             	mov    %eax,(%rsp)
  4010c6:	83 f8 0f             	cmp    $0xf,%eax
  4010c9:	74 2f                	je     4010fa <phase_5+0x6d>
  4010cb:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010d0:	ba 00 00 00 00       	mov    $0x0,%edx
  4010d5:	83 c2 01             	add    $0x1,%edx
  4010d8:	48 98                	cltq   
  4010da:	8b 04 85 80 24 40 00 	mov    0x402480(,%rax,4),%eax
  4010e1:	01 c1                	add    %eax,%ecx
  4010e3:	83 f8 0f             	cmp    $0xf,%eax
  4010e6:	75 ed                	jne    4010d5 <phase_5+0x48>
  4010e8:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010ef:	83 fa 0f             	cmp    $0xf,%edx
  4010f2:	75 06                	jne    4010fa <phase_5+0x6d>
  4010f4:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010f8:	74 05                	je     4010ff <phase_5+0x72>
  4010fa:	e8 4b 03 00 00       	callq  40144a <explode_bomb>
  4010ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401104:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40110b:	00 00 
  40110d:	74 05                	je     401114 <phase_5+0x87>
  40110f:	e8 ec f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401114:	48 83 c4 18          	add    $0x18,%rsp
  401118:	c3                   	retq   

0000000000401119 <phase_6>:
  401119:	41 55                	push   %r13
  40111b:	41 54                	push   %r12
  40111d:	55                   	push   %rbp
  40111e:	53                   	push   %rbx
  40111f:	48 83 ec 68          	sub    $0x68,%rsp
  401123:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40112a:	00 00 
  40112c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401131:	31 c0                	xor    %eax,%eax
  401133:	48 89 e6             	mov    %rsp,%rsi
  401136:	e8 31 03 00 00       	callq  40146c <read_six_numbers>
  40113b:	49 89 e4             	mov    %rsp,%r12
  40113e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401144:	4c 89 e5             	mov    %r12,%rbp
  401147:	41 8b 04 24          	mov    (%r12),%eax
  40114b:	83 e8 01             	sub    $0x1,%eax
  40114e:	83 f8 05             	cmp    $0x5,%eax
  401151:	76 05                	jbe    401158 <phase_6+0x3f>
  401153:	e8 f2 02 00 00       	callq  40144a <explode_bomb>
  401158:	41 83 c5 01          	add    $0x1,%r13d
  40115c:	41 83 fd 06          	cmp    $0x6,%r13d
  401160:	74 3d                	je     40119f <phase_6+0x86>
  401162:	44 89 eb             	mov    %r13d,%ebx
  401165:	48 63 c3             	movslq %ebx,%rax
  401168:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40116b:	39 45 00             	cmp    %eax,0x0(%rbp)
  40116e:	75 05                	jne    401175 <phase_6+0x5c>
  401170:	e8 d5 02 00 00       	callq  40144a <explode_bomb>
  401175:	83 c3 01             	add    $0x1,%ebx
  401178:	83 fb 05             	cmp    $0x5,%ebx
  40117b:	7e e8                	jle    401165 <phase_6+0x4c>
  40117d:	49 83 c4 04          	add    $0x4,%r12
  401181:	eb c1                	jmp    401144 <phase_6+0x2b>
  401183:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401187:	83 c0 01             	add    $0x1,%eax
  40118a:	39 c8                	cmp    %ecx,%eax
  40118c:	75 f5                	jne    401183 <phase_6+0x6a>
  40118e:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401193:	48 83 c6 04          	add    $0x4,%rsi
  401197:	48 83 fe 18          	cmp    $0x18,%rsi
  40119b:	75 07                	jne    4011a4 <phase_6+0x8b>
  40119d:	eb 19                	jmp    4011b8 <phase_6+0x9f>
  40119f:	be 00 00 00 00       	mov    $0x0,%esi
  4011a4:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011b1:	83 f9 01             	cmp    $0x1,%ecx
  4011b4:	7f cd                	jg     401183 <phase_6+0x6a>
  4011b6:	eb d6                	jmp    40118e <phase_6+0x75>
  4011b8:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011bd:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011c2:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011c7:	48 89 d9             	mov    %rbx,%rcx
  4011ca:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011ce:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011d2:	48 83 c0 08          	add    $0x8,%rax
  4011d6:	48 89 d1             	mov    %rdx,%rcx
  4011d9:	48 39 f0             	cmp    %rsi,%rax
  4011dc:	75 ec                	jne    4011ca <phase_6+0xb1>
  4011de:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011e5:	00 
  4011e6:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011eb:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011ef:	8b 00                	mov    (%rax),%eax
  4011f1:	39 03                	cmp    %eax,(%rbx)
  4011f3:	7e 05                	jle    4011fa <phase_6+0xe1>
  4011f5:	e8 50 02 00 00       	callq  40144a <explode_bomb>
  4011fa:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011fe:	83 ed 01             	sub    $0x1,%ebp
  401201:	75 e8                	jne    4011eb <phase_6+0xd2>
  401203:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401208:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40120f:	00 00 
  401211:	74 05                	je     401218 <phase_6+0xff>
  401213:	e8 e8 f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401218:	48 83 c4 68          	add    $0x68,%rsp
  40121c:	5b                   	pop    %rbx
  40121d:	5d                   	pop    %rbp
  40121e:	41 5c                	pop    %r12
  401220:	41 5d                	pop    %r13
  401222:	c3                   	retq   

0000000000401223 <fun7>:
  401223:	48 83 ec 08          	sub    $0x8,%rsp
  401227:	48 85 ff             	test   %rdi,%rdi
  40122a:	74 2b                	je     401257 <fun7+0x34>
  40122c:	8b 17                	mov    (%rdi),%edx
  40122e:	39 f2                	cmp    %esi,%edx
  401230:	7e 0d                	jle    40123f <fun7+0x1c>
  401232:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401236:	e8 e8 ff ff ff       	callq  401223 <fun7>
  40123b:	01 c0                	add    %eax,%eax
  40123d:	eb 1d                	jmp    40125c <fun7+0x39>
  40123f:	b8 00 00 00 00       	mov    $0x0,%eax
  401244:	39 f2                	cmp    %esi,%edx
  401246:	74 14                	je     40125c <fun7+0x39>
  401248:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40124c:	e8 d2 ff ff ff       	callq  401223 <fun7>
  401251:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401255:	eb 05                	jmp    40125c <fun7+0x39>
  401257:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40125c:	48 83 c4 08          	add    $0x8,%rsp
  401260:	c3                   	retq   

0000000000401261 <secret_phase>:
  401261:	53                   	push   %rbx
  401262:	e8 44 02 00 00       	callq  4014ab <read_line>
  401267:	ba 0a 00 00 00       	mov    $0xa,%edx
  40126c:	be 00 00 00 00       	mov    $0x0,%esi
  401271:	48 89 c7             	mov    %rax,%rdi
  401274:	e8 17 f9 ff ff       	callq  400b90 <strtol@plt>
  401279:	48 89 c3             	mov    %rax,%rbx
  40127c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40127f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401284:	76 05                	jbe    40128b <secret_phase+0x2a>
  401286:	e8 bf 01 00 00       	callq  40144a <explode_bomb>
  40128b:	89 de                	mov    %ebx,%esi
  40128d:	bf 10 41 60 00       	mov    $0x604110,%edi
  401292:	e8 8c ff ff ff       	callq  401223 <fun7>
  401297:	83 f8 06             	cmp    $0x6,%eax
  40129a:	74 05                	je     4012a1 <secret_phase+0x40>
  40129c:	e8 a9 01 00 00       	callq  40144a <explode_bomb>
  4012a1:	bf 00 24 40 00       	mov    $0x402400,%edi
  4012a6:	e8 35 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ab:	e8 21 03 00 00       	callq  4015d1 <phase_defused>
  4012b0:	5b                   	pop    %rbx
  4012b1:	c3                   	retq   

00000000004012b2 <sig_handler>:
  4012b2:	48 83 ec 08          	sub    $0x8,%rsp
  4012b6:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4012bb:	e8 20 f8 ff ff       	callq  400ae0 <puts@plt>
  4012c0:	bf 03 00 00 00       	mov    $0x3,%edi
  4012c5:	e8 46 f9 ff ff       	callq  400c10 <sleep@plt>
  4012ca:	be 82 25 40 00       	mov    $0x402582,%esi
  4012cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d9:	e8 e2 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012de:	48 8b 3d 7b 34 20 00 	mov    0x20347b(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012e5:	e8 b6 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ef:	e8 1c f9 ff ff       	callq  400c10 <sleep@plt>
  4012f4:	bf 8a 25 40 00       	mov    $0x40258a,%edi
  4012f9:	e8 e2 f7 ff ff       	callq  400ae0 <puts@plt>
  4012fe:	bf 10 00 00 00       	mov    $0x10,%edi
  401303:	e8 d8 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401308 <invalid_phase>:
  401308:	48 83 ec 08          	sub    $0x8,%rsp
  40130c:	48 89 fa             	mov    %rdi,%rdx
  40130f:	be 92 25 40 00       	mov    $0x402592,%esi
  401314:	bf 01 00 00 00       	mov    $0x1,%edi
  401319:	b8 00 00 00 00       	mov    $0x0,%eax
  40131e:	e8 9d f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401323:	bf 08 00 00 00       	mov    $0x8,%edi
  401328:	e8 b3 f8 ff ff       	callq  400be0 <exit@plt>

000000000040132d <string_length>:
  40132d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401330:	74 13                	je     401345 <string_length+0x18>
  401332:	b8 00 00 00 00       	mov    $0x0,%eax
  401337:	48 83 c7 01          	add    $0x1,%rdi
  40133b:	83 c0 01             	add    $0x1,%eax
  40133e:	80 3f 00             	cmpb   $0x0,(%rdi)
  401341:	75 f4                	jne    401337 <string_length+0xa>
  401343:	f3 c3                	repz retq 
  401345:	b8 00 00 00 00       	mov    $0x0,%eax
  40134a:	c3                   	retq   

000000000040134b <strings_not_equal>:
  40134b:	41 54                	push   %r12
  40134d:	55                   	push   %rbp
  40134e:	53                   	push   %rbx
  40134f:	48 89 fb             	mov    %rdi,%rbx
  401352:	48 89 f5             	mov    %rsi,%rbp
  401355:	e8 d3 ff ff ff       	callq  40132d <string_length>
  40135a:	41 89 c4             	mov    %eax,%r12d
  40135d:	48 89 ef             	mov    %rbp,%rdi
  401360:	e8 c8 ff ff ff       	callq  40132d <string_length>
  401365:	ba 01 00 00 00       	mov    $0x1,%edx
  40136a:	41 39 c4             	cmp    %eax,%r12d
  40136d:	75 3c                	jne    4013ab <strings_not_equal+0x60>
  40136f:	0f b6 03             	movzbl (%rbx),%eax
  401372:	84 c0                	test   %al,%al
  401374:	74 22                	je     401398 <strings_not_equal+0x4d>
  401376:	3a 45 00             	cmp    0x0(%rbp),%al
  401379:	74 07                	je     401382 <strings_not_equal+0x37>
  40137b:	eb 22                	jmp    40139f <strings_not_equal+0x54>
  40137d:	3a 45 00             	cmp    0x0(%rbp),%al
  401380:	75 24                	jne    4013a6 <strings_not_equal+0x5b>
  401382:	48 83 c3 01          	add    $0x1,%rbx
  401386:	48 83 c5 01          	add    $0x1,%rbp
  40138a:	0f b6 03             	movzbl (%rbx),%eax
  40138d:	84 c0                	test   %al,%al
  40138f:	75 ec                	jne    40137d <strings_not_equal+0x32>
  401391:	ba 00 00 00 00       	mov    $0x0,%edx
  401396:	eb 13                	jmp    4013ab <strings_not_equal+0x60>
  401398:	ba 00 00 00 00       	mov    $0x0,%edx
  40139d:	eb 0c                	jmp    4013ab <strings_not_equal+0x60>
  40139f:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a4:	eb 05                	jmp    4013ab <strings_not_equal+0x60>
  4013a6:	ba 01 00 00 00       	mov    $0x1,%edx
  4013ab:	89 d0                	mov    %edx,%eax
  4013ad:	5b                   	pop    %rbx
  4013ae:	5d                   	pop    %rbp
  4013af:	41 5c                	pop    %r12
  4013b1:	c3                   	retq   

00000000004013b2 <initialize_bomb>:
  4013b2:	48 83 ec 08          	sub    $0x8,%rsp
  4013b6:	be b2 12 40 00       	mov    $0x4012b2,%esi
  4013bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4013c0:	e8 9b f7 ff ff       	callq  400b60 <signal@plt>
  4013c5:	48 83 c4 08          	add    $0x8,%rsp
  4013c9:	c3                   	retq   

00000000004013ca <initialize_bomb_solve>:
  4013ca:	f3 c3                	repz retq 

00000000004013cc <blank_line>:
  4013cc:	55                   	push   %rbp
  4013cd:	53                   	push   %rbx
  4013ce:	48 83 ec 08          	sub    $0x8,%rsp
  4013d2:	48 89 fd             	mov    %rdi,%rbp
  4013d5:	eb 17                	jmp    4013ee <blank_line+0x22>
  4013d7:	e8 44 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013dc:	48 83 c5 01          	add    $0x1,%rbp
  4013e0:	48 0f be db          	movsbq %bl,%rbx
  4013e4:	48 8b 00             	mov    (%rax),%rax
  4013e7:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013ec:	74 0f                	je     4013fd <blank_line+0x31>
  4013ee:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013f2:	84 db                	test   %bl,%bl
  4013f4:	75 e1                	jne    4013d7 <blank_line+0xb>
  4013f6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013fb:	eb 05                	jmp    401402 <blank_line+0x36>
  4013fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401402:	48 83 c4 08          	add    $0x8,%rsp
  401406:	5b                   	pop    %rbx
  401407:	5d                   	pop    %rbp
  401408:	c3                   	retq   

0000000000401409 <skip>:
  401409:	53                   	push   %rbx
  40140a:	48 63 05 7b 33 20 00 	movslq 0x20337b(%rip),%rax        # 60478c <num_input_strings>
  401411:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401415:	48 c1 e7 04          	shl    $0x4,%rdi
  401419:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  401420:	48 8b 15 69 33 20 00 	mov    0x203369(%rip),%rdx        # 604790 <infile>
  401427:	be 50 00 00 00       	mov    $0x50,%esi
  40142c:	e8 1f f7 ff ff       	callq  400b50 <fgets@plt>
  401431:	48 89 c3             	mov    %rax,%rbx
  401434:	48 85 c0             	test   %rax,%rax
  401437:	74 0c                	je     401445 <skip+0x3c>
  401439:	48 89 c7             	mov    %rax,%rdi
  40143c:	e8 8b ff ff ff       	callq  4013cc <blank_line>
  401441:	85 c0                	test   %eax,%eax
  401443:	75 c5                	jne    40140a <skip+0x1>
  401445:	48 89 d8             	mov    %rbx,%rax
  401448:	5b                   	pop    %rbx
  401449:	c3                   	retq   

000000000040144a <explode_bomb>:
  40144a:	48 83 ec 08          	sub    $0x8,%rsp
  40144e:	bf a3 25 40 00       	mov    $0x4025a3,%edi
  401453:	e8 88 f6 ff ff       	callq  400ae0 <puts@plt>
  401458:	bf ac 25 40 00       	mov    $0x4025ac,%edi
  40145d:	e8 7e f6 ff ff       	callq  400ae0 <puts@plt>
  401462:	bf 08 00 00 00       	mov    $0x8,%edi
  401467:	e8 74 f7 ff ff       	callq  400be0 <exit@plt>

000000000040146c <read_six_numbers>:
  40146c:	48 83 ec 08          	sub    $0x8,%rsp
  401470:	48 89 f2             	mov    %rsi,%rdx
  401473:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401477:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40147b:	50                   	push   %rax
  40147c:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401480:	50                   	push   %rax
  401481:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401485:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401489:	be c3 25 40 00       	mov    $0x4025c3,%esi
  40148e:	b8 00 00 00 00       	mov    $0x0,%eax
  401493:	e8 18 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401498:	48 83 c4 10          	add    $0x10,%rsp
  40149c:	83 f8 05             	cmp    $0x5,%eax
  40149f:	7f 05                	jg     4014a6 <read_six_numbers+0x3a>
  4014a1:	e8 a4 ff ff ff       	callq  40144a <explode_bomb>
  4014a6:	48 83 c4 08          	add    $0x8,%rsp
  4014aa:	c3                   	retq   

00000000004014ab <read_line>:
  4014ab:	48 83 ec 08          	sub    $0x8,%rsp
  4014af:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b4:	e8 50 ff ff ff       	callq  401409 <skip>
  4014b9:	48 85 c0             	test   %rax,%rax
  4014bc:	75 6e                	jne    40152c <read_line+0x81>
  4014be:	48 8b 05 ab 32 20 00 	mov    0x2032ab(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014c5:	48 39 05 c4 32 20 00 	cmp    %rax,0x2032c4(%rip)        # 604790 <infile>
  4014cc:	75 14                	jne    4014e2 <read_line+0x37>
  4014ce:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  4014d3:	e8 08 f6 ff ff       	callq  400ae0 <puts@plt>
  4014d8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014dd:	e8 fe f6 ff ff       	callq  400be0 <exit@plt>
  4014e2:	bf f3 25 40 00       	mov    $0x4025f3,%edi
  4014e7:	e8 c4 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014ec:	48 85 c0             	test   %rax,%rax
  4014ef:	74 0a                	je     4014fb <read_line+0x50>
  4014f1:	bf 00 00 00 00       	mov    $0x0,%edi
  4014f6:	e8 e5 f6 ff ff       	callq  400be0 <exit@plt>
  4014fb:	48 8b 05 6e 32 20 00 	mov    0x20326e(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401502:	48 89 05 87 32 20 00 	mov    %rax,0x203287(%rip)        # 604790 <infile>
  401509:	b8 00 00 00 00       	mov    $0x0,%eax
  40150e:	e8 f6 fe ff ff       	callq  401409 <skip>
  401513:	48 85 c0             	test   %rax,%rax
  401516:	75 14                	jne    40152c <read_line+0x81>
  401518:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  40151d:	e8 be f5 ff ff       	callq  400ae0 <puts@plt>
  401522:	bf 00 00 00 00       	mov    $0x0,%edi
  401527:	e8 b4 f6 ff ff       	callq  400be0 <exit@plt>
  40152c:	8b 35 5a 32 20 00    	mov    0x20325a(%rip),%esi        # 60478c <num_input_strings>
  401532:	48 63 c6             	movslq %esi,%rax
  401535:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401539:	48 c1 e2 04          	shl    $0x4,%rdx
  40153d:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401544:	b8 00 00 00 00       	mov    $0x0,%eax
  401549:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401550:	48 89 d7             	mov    %rdx,%rdi
  401553:	f2 ae                	repnz scas %es:(%rdi),%al
  401555:	48 f7 d1             	not    %rcx
  401558:	48 83 e9 01          	sub    $0x1,%rcx
  40155c:	83 f9 4e             	cmp    $0x4e,%ecx
  40155f:	7e 46                	jle    4015a7 <read_line+0xfc>
  401561:	bf fe 25 40 00       	mov    $0x4025fe,%edi
  401566:	e8 75 f5 ff ff       	callq  400ae0 <puts@plt>
  40156b:	8b 05 1b 32 20 00    	mov    0x20321b(%rip),%eax        # 60478c <num_input_strings>
  401571:	8d 50 01             	lea    0x1(%rax),%edx
  401574:	89 15 12 32 20 00    	mov    %edx,0x203212(%rip)        # 60478c <num_input_strings>
  40157a:	48 98                	cltq   
  40157c:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401580:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401587:	75 6e 63 
  40158a:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  401591:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401598:	2a 2a 00 
  40159b:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015a2:	e8 a3 fe ff ff       	callq  40144a <explode_bomb>
  4015a7:	83 e9 01             	sub    $0x1,%ecx
  4015aa:	48 63 c9             	movslq %ecx,%rcx
  4015ad:	48 63 c6             	movslq %esi,%rax
  4015b0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015b4:	48 c1 e0 04          	shl    $0x4,%rax
  4015b8:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015bf:	00 
  4015c0:	8d 46 01             	lea    0x1(%rsi),%eax
  4015c3:	89 05 c3 31 20 00    	mov    %eax,0x2031c3(%rip)        # 60478c <num_input_strings>
  4015c9:	48 89 d0             	mov    %rdx,%rax
  4015cc:	48 83 c4 08          	add    $0x8,%rsp
  4015d0:	c3                   	retq   

00000000004015d1 <phase_defused>:
  4015d1:	48 83 ec 78          	sub    $0x78,%rsp
  4015d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015dc:	00 00 
  4015de:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015e3:	31 c0                	xor    %eax,%eax
  4015e5:	83 3d a0 31 20 00 06 	cmpl   $0x6,0x2031a0(%rip)        # 60478c <num_input_strings>
  4015ec:	75 5e                	jne    40164c <phase_defused+0x7b>
  4015ee:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015f3:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015f8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015fd:	be 19 26 40 00       	mov    $0x402619,%esi
  401602:	bf 90 48 60 00       	mov    $0x604890,%edi
  401607:	e8 a4 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40160c:	83 f8 03             	cmp    $0x3,%eax
  40160f:	75 31                	jne    401642 <phase_defused+0x71>
  401611:	be 22 26 40 00       	mov    $0x402622,%esi
  401616:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40161b:	e8 2b fd ff ff       	callq  40134b <strings_not_equal>
  401620:	85 c0                	test   %eax,%eax
  401622:	75 1e                	jne    401642 <phase_defused+0x71>
  401624:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  401629:	e8 b2 f4 ff ff       	callq  400ae0 <puts@plt>
  40162e:	bf 20 25 40 00       	mov    $0x402520,%edi
  401633:	e8 a8 f4 ff ff       	callq  400ae0 <puts@plt>
  401638:	b8 00 00 00 00       	mov    $0x0,%eax
  40163d:	e8 1f fc ff ff       	callq  401261 <secret_phase>
  401642:	bf 58 25 40 00       	mov    $0x402558,%edi
  401647:	e8 94 f4 ff ff       	callq  400ae0 <puts@plt>
  40164c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401651:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401658:	00 00 
  40165a:	74 05                	je     401661 <phase_defused+0x90>
  40165c:	e8 9f f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401661:	48 83 c4 78          	add    $0x78,%rsp
  401665:	c3                   	retq   

0000000000401666 <sigalrm_handler>:
  401666:	48 83 ec 08          	sub    $0x8,%rsp
  40166a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40166f:	ba d0 29 40 00       	mov    $0x4029d0,%edx
  401674:	be 01 00 00 00       	mov    $0x1,%esi
  401679:	48 8b 3d 00 31 20 00 	mov    0x203100(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  401680:	b8 00 00 00 00       	mov    $0x0,%eax
  401685:	e8 76 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  40168a:	bf 01 00 00 00       	mov    $0x1,%edi
  40168f:	e8 4c f5 ff ff       	callq  400be0 <exit@plt>

0000000000401694 <rio_readlineb>:
  401694:	41 56                	push   %r14
  401696:	41 55                	push   %r13
  401698:	41 54                	push   %r12
  40169a:	55                   	push   %rbp
  40169b:	53                   	push   %rbx
  40169c:	48 83 ec 10          	sub    $0x10,%rsp
  4016a0:	48 89 fb             	mov    %rdi,%rbx
  4016a3:	49 89 f5             	mov    %rsi,%r13
  4016a6:	49 89 d6             	mov    %rdx,%r14
  4016a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016b0:	00 00 
  4016b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016b7:	31 c0                	xor    %eax,%eax
  4016b9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016bf:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016c3:	48 83 fa 01          	cmp    $0x1,%rdx
  4016c7:	77 2c                	ja     4016f5 <rio_readlineb+0x61>
  4016c9:	eb 6d                	jmp    401738 <rio_readlineb+0xa4>
  4016cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016d0:	48 89 ee             	mov    %rbp,%rsi
  4016d3:	8b 3b                	mov    (%rbx),%edi
  4016d5:	e8 56 f4 ff ff       	callq  400b30 <read@plt>
  4016da:	89 43 04             	mov    %eax,0x4(%rbx)
  4016dd:	85 c0                	test   %eax,%eax
  4016df:	79 0c                	jns    4016ed <rio_readlineb+0x59>
  4016e1:	e8 da f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016e6:	83 38 04             	cmpl   $0x4,(%rax)
  4016e9:	74 0a                	je     4016f5 <rio_readlineb+0x61>
  4016eb:	eb 6c                	jmp    401759 <rio_readlineb+0xc5>
  4016ed:	85 c0                	test   %eax,%eax
  4016ef:	74 71                	je     401762 <rio_readlineb+0xce>
  4016f1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016f5:	8b 43 04             	mov    0x4(%rbx),%eax
  4016f8:	85 c0                	test   %eax,%eax
  4016fa:	7e cf                	jle    4016cb <rio_readlineb+0x37>
  4016fc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401700:	0f b6 0a             	movzbl (%rdx),%ecx
  401703:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401707:	48 83 c2 01          	add    $0x1,%rdx
  40170b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40170f:	83 e8 01             	sub    $0x1,%eax
  401712:	89 43 04             	mov    %eax,0x4(%rbx)
  401715:	49 83 c5 01          	add    $0x1,%r13
  401719:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40171d:	80 f9 0a             	cmp    $0xa,%cl
  401720:	75 0a                	jne    40172c <rio_readlineb+0x98>
  401722:	eb 14                	jmp    401738 <rio_readlineb+0xa4>
  401724:	41 83 fc 01          	cmp    $0x1,%r12d
  401728:	75 0e                	jne    401738 <rio_readlineb+0xa4>
  40172a:	eb 16                	jmp    401742 <rio_readlineb+0xae>
  40172c:	41 83 c4 01          	add    $0x1,%r12d
  401730:	49 63 c4             	movslq %r12d,%rax
  401733:	4c 39 f0             	cmp    %r14,%rax
  401736:	72 bd                	jb     4016f5 <rio_readlineb+0x61>
  401738:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40173d:	49 63 c4             	movslq %r12d,%rax
  401740:	eb 05                	jmp    401747 <rio_readlineb+0xb3>
  401742:	b8 00 00 00 00       	mov    $0x0,%eax
  401747:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40174c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401753:	00 00 
  401755:	74 22                	je     401779 <rio_readlineb+0xe5>
  401757:	eb 1b                	jmp    401774 <rio_readlineb+0xe0>
  401759:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401760:	eb 05                	jmp    401767 <rio_readlineb+0xd3>
  401762:	b8 00 00 00 00       	mov    $0x0,%eax
  401767:	85 c0                	test   %eax,%eax
  401769:	74 b9                	je     401724 <rio_readlineb+0x90>
  40176b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401772:	eb d3                	jmp    401747 <rio_readlineb+0xb3>
  401774:	e8 87 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401779:	48 83 c4 10          	add    $0x10,%rsp
  40177d:	5b                   	pop    %rbx
  40177e:	5d                   	pop    %rbp
  40177f:	41 5c                	pop    %r12
  401781:	41 5d                	pop    %r13
  401783:	41 5e                	pop    %r14
  401785:	c3                   	retq   

0000000000401786 <submitr>:
  401786:	41 57                	push   %r15
  401788:	41 56                	push   %r14
  40178a:	41 55                	push   %r13
  40178c:	41 54                	push   %r12
  40178e:	55                   	push   %rbp
  40178f:	53                   	push   %rbx
  401790:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401797:	49 89 fd             	mov    %rdi,%r13
  40179a:	89 f5                	mov    %esi,%ebp
  40179c:	48 89 14 24          	mov    %rdx,(%rsp)
  4017a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017a5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017aa:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017af:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017b6:	00 
  4017b7:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017be:	00 
  4017bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017c6:	00 00 
  4017c8:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017cf:	00 
  4017d0:	31 c0                	xor    %eax,%eax
  4017d2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017d9:	00 
  4017da:	ba 00 00 00 00       	mov    $0x0,%edx
  4017df:	be 01 00 00 00       	mov    $0x1,%esi
  4017e4:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e9:	e8 52 f4 ff ff       	callq  400c40 <socket@plt>
  4017ee:	85 c0                	test   %eax,%eax
  4017f0:	79 50                	jns    401842 <submitr+0xbc>
  4017f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017f9:	3a 20 43 
  4017fc:	49 89 07             	mov    %rax,(%r15)
  4017ff:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401806:	20 75 6e 
  401809:	49 89 47 08          	mov    %rax,0x8(%r15)
  40180d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401814:	74 6f 20 
  401817:	49 89 47 10          	mov    %rax,0x10(%r15)
  40181b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401822:	65 20 73 
  401825:	49 89 47 18          	mov    %rax,0x18(%r15)
  401829:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401830:	65 
  401831:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401838:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40183d:	e9 12 06 00 00       	jmpq   401e54 <submitr+0x6ce>
  401842:	41 89 c4             	mov    %eax,%r12d
  401845:	4c 89 ef             	mov    %r13,%rdi
  401848:	e8 23 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40184d:	48 85 c0             	test   %rax,%rax
  401850:	75 6b                	jne    4018bd <submitr+0x137>
  401852:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401859:	3a 20 44 
  40185c:	49 89 07             	mov    %rax,(%r15)
  40185f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401866:	20 75 6e 
  401869:	49 89 47 08          	mov    %rax,0x8(%r15)
  40186d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401874:	74 6f 20 
  401877:	49 89 47 10          	mov    %rax,0x10(%r15)
  40187b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401882:	76 65 20 
  401885:	49 89 47 18          	mov    %rax,0x18(%r15)
  401889:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401890:	72 20 61 
  401893:	49 89 47 20          	mov    %rax,0x20(%r15)
  401897:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40189e:	65 
  40189f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018a6:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018ab:	44 89 e7             	mov    %r12d,%edi
  4018ae:	e8 6d f2 ff ff       	callq  400b20 <close@plt>
  4018b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018b8:	e9 97 05 00 00       	jmpq   401e54 <submitr+0x6ce>
  4018bd:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018c4:	00 00 
  4018c6:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018cd:	00 00 
  4018cf:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018d6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018da:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018de:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018e3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018e8:	48 8b 30             	mov    (%rax),%rsi
  4018eb:	e8 90 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018f0:	66 c1 cd 08          	ror    $0x8,%bp
  4018f4:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018f9:	ba 10 00 00 00       	mov    $0x10,%edx
  4018fe:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401903:	44 89 e7             	mov    %r12d,%edi
  401906:	e8 e5 f2 ff ff       	callq  400bf0 <connect@plt>
  40190b:	85 c0                	test   %eax,%eax
  40190d:	79 5d                	jns    40196c <submitr+0x1e6>
  40190f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401916:	3a 20 55 
  401919:	49 89 07             	mov    %rax,(%r15)
  40191c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401923:	20 74 6f 
  401926:	49 89 47 08          	mov    %rax,0x8(%r15)
  40192a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401931:	65 63 74 
  401934:	49 89 47 10          	mov    %rax,0x10(%r15)
  401938:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40193f:	68 65 20 
  401942:	49 89 47 18          	mov    %rax,0x18(%r15)
  401946:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40194d:	76 
  40194e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401955:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40195a:	44 89 e7             	mov    %r12d,%edi
  40195d:	e8 be f1 ff ff       	callq  400b20 <close@plt>
  401962:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401967:	e9 e8 04 00 00       	jmpq   401e54 <submitr+0x6ce>
  40196c:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401973:	b8 00 00 00 00       	mov    $0x0,%eax
  401978:	4c 89 c9             	mov    %r9,%rcx
  40197b:	48 89 df             	mov    %rbx,%rdi
  40197e:	f2 ae                	repnz scas %es:(%rdi),%al
  401980:	48 f7 d1             	not    %rcx
  401983:	48 89 ce             	mov    %rcx,%rsi
  401986:	4c 89 c9             	mov    %r9,%rcx
  401989:	48 8b 3c 24          	mov    (%rsp),%rdi
  40198d:	f2 ae                	repnz scas %es:(%rdi),%al
  40198f:	49 89 c8             	mov    %rcx,%r8
  401992:	4c 89 c9             	mov    %r9,%rcx
  401995:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40199a:	f2 ae                	repnz scas %es:(%rdi),%al
  40199c:	48 f7 d1             	not    %rcx
  40199f:	48 89 ca             	mov    %rcx,%rdx
  4019a2:	4c 89 c9             	mov    %r9,%rcx
  4019a5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ac:	4c 29 c2             	sub    %r8,%rdx
  4019af:	48 29 ca             	sub    %rcx,%rdx
  4019b2:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019b7:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019bc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019c2:	76 73                	jbe    401a37 <submitr+0x2b1>
  4019c4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019cb:	3a 20 52 
  4019ce:	49 89 07             	mov    %rax,(%r15)
  4019d1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019d8:	20 73 74 
  4019db:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019df:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019e6:	74 6f 6f 
  4019e9:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019ed:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019f4:	65 2e 20 
  4019f7:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019fb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a02:	61 73 65 
  401a05:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a09:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a10:	49 54 52 
  401a13:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a17:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a1e:	55 46 00 
  401a21:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a25:	44 89 e7             	mov    %r12d,%edi
  401a28:	e8 f3 f0 ff ff       	callq  400b20 <close@plt>
  401a2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a32:	e9 1d 04 00 00       	jmpq   401e54 <submitr+0x6ce>
  401a37:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a3e:	00 
  401a3f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a44:	b8 00 00 00 00       	mov    $0x0,%eax
  401a49:	48 89 d7             	mov    %rdx,%rdi
  401a4c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a4f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a56:	48 89 df             	mov    %rbx,%rdi
  401a59:	f2 ae                	repnz scas %es:(%rdi),%al
  401a5b:	48 89 c8             	mov    %rcx,%rax
  401a5e:	48 f7 d0             	not    %rax
  401a61:	48 83 e8 01          	sub    $0x1,%rax
  401a65:	85 c0                	test   %eax,%eax
  401a67:	0f 84 90 04 00 00    	je     401efd <submitr+0x777>
  401a6d:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a70:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a75:	48 89 d5             	mov    %rdx,%rbp
  401a78:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a7f:	00 20 00 
  401a82:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a86:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a8a:	3c 35                	cmp    $0x35,%al
  401a8c:	77 06                	ja     401a94 <submitr+0x30e>
  401a8e:	49 0f a3 c5          	bt     %rax,%r13
  401a92:	72 0d                	jb     401aa1 <submitr+0x31b>
  401a94:	44 89 c0             	mov    %r8d,%eax
  401a97:	83 e0 df             	and    $0xffffffdf,%eax
  401a9a:	83 e8 41             	sub    $0x41,%eax
  401a9d:	3c 19                	cmp    $0x19,%al
  401a9f:	77 0a                	ja     401aab <submitr+0x325>
  401aa1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401aa5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa9:	eb 6c                	jmp    401b17 <submitr+0x391>
  401aab:	41 80 f8 20          	cmp    $0x20,%r8b
  401aaf:	75 0a                	jne    401abb <submitr+0x335>
  401ab1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ab5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab9:	eb 5c                	jmp    401b17 <submitr+0x391>
  401abb:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401abf:	3c 5f                	cmp    $0x5f,%al
  401ac1:	76 0a                	jbe    401acd <submitr+0x347>
  401ac3:	41 80 f8 09          	cmp    $0x9,%r8b
  401ac7:	0f 85 a3 03 00 00    	jne    401e70 <submitr+0x6ea>
  401acd:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ad1:	b9 a8 2a 40 00       	mov    $0x402aa8,%ecx
  401ad6:	ba 08 00 00 00       	mov    $0x8,%edx
  401adb:	be 01 00 00 00       	mov    $0x1,%esi
  401ae0:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ae7:	00 
  401ae8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aed:	e8 3e f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401af2:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401af9:	00 
  401afa:	88 45 00             	mov    %al,0x0(%rbp)
  401afd:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b04:	00 
  401b05:	88 45 01             	mov    %al,0x1(%rbp)
  401b08:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b0f:	00 
  401b10:	88 45 02             	mov    %al,0x2(%rbp)
  401b13:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b17:	48 83 c3 01          	add    $0x1,%rbx
  401b1b:	49 39 de             	cmp    %rbx,%r14
  401b1e:	0f 85 5e ff ff ff    	jne    401a82 <submitr+0x2fc>
  401b24:	e9 d4 03 00 00       	jmpq   401efd <submitr+0x777>
  401b29:	48 89 da             	mov    %rbx,%rdx
  401b2c:	48 89 ee             	mov    %rbp,%rsi
  401b2f:	44 89 e7             	mov    %r12d,%edi
  401b32:	e8 b9 ef ff ff       	callq  400af0 <write@plt>
  401b37:	48 85 c0             	test   %rax,%rax
  401b3a:	7f 0f                	jg     401b4b <submitr+0x3c5>
  401b3c:	e8 7f ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b41:	83 38 04             	cmpl   $0x4,(%rax)
  401b44:	75 12                	jne    401b58 <submitr+0x3d2>
  401b46:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4b:	48 01 c5             	add    %rax,%rbp
  401b4e:	48 29 c3             	sub    %rax,%rbx
  401b51:	75 d6                	jne    401b29 <submitr+0x3a3>
  401b53:	4d 85 ed             	test   %r13,%r13
  401b56:	79 5f                	jns    401bb7 <submitr+0x431>
  401b58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b5f:	3a 20 43 
  401b62:	49 89 07             	mov    %rax,(%r15)
  401b65:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b6c:	20 75 6e 
  401b6f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b7a:	74 6f 20 
  401b7d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b81:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b88:	20 74 6f 
  401b8b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b8f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b96:	73 65 72 
  401b99:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b9d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401ba4:	00 
  401ba5:	44 89 e7             	mov    %r12d,%edi
  401ba8:	e8 73 ef ff ff       	callq  400b20 <close@plt>
  401bad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb2:	e9 9d 02 00 00       	jmpq   401e54 <submitr+0x6ce>
  401bb7:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bbc:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bc3:	00 
  401bc4:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bc9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bce:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bd3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bda:	00 
  401bdb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401be0:	e8 af fa ff ff       	callq  401694 <rio_readlineb>
  401be5:	48 85 c0             	test   %rax,%rax
  401be8:	7f 74                	jg     401c5e <submitr+0x4d8>
  401bea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bf1:	3a 20 43 
  401bf4:	49 89 07             	mov    %rax,(%r15)
  401bf7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bfe:	20 75 6e 
  401c01:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c05:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c0c:	74 6f 20 
  401c0f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c13:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c1a:	66 69 72 
  401c1d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c21:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c28:	61 64 65 
  401c2b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c2f:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c36:	6d 20 73 
  401c39:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c3d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c44:	65 
  401c45:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c4c:	44 89 e7             	mov    %r12d,%edi
  401c4f:	e8 cc ee ff ff       	callq  400b20 <close@plt>
  401c54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c59:	e9 f6 01 00 00       	jmpq   401e54 <submitr+0x6ce>
  401c5e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c65:	00 
  401c66:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c6b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c72:	00 
  401c73:	be af 2a 40 00       	mov    $0x402aaf,%esi
  401c78:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c7f:	00 
  401c80:	b8 00 00 00 00       	mov    $0x0,%eax
  401c85:	e8 26 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c8a:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c8f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c96:	0f 84 be 00 00 00    	je     401d5a <submitr+0x5d4>
  401c9c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401ca3:	00 
  401ca4:	b9 f8 29 40 00       	mov    $0x4029f8,%ecx
  401ca9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cb0:	be 01 00 00 00       	mov    $0x1,%esi
  401cb5:	4c 89 ff             	mov    %r15,%rdi
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 6e ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cc2:	44 89 e7             	mov    %r12d,%edi
  401cc5:	e8 56 ee ff ff       	callq  400b20 <close@plt>
  401cca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ccf:	e9 80 01 00 00       	jmpq   401e54 <submitr+0x6ce>
  401cd4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cd9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ce0:	00 
  401ce1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ce6:	e8 a9 f9 ff ff       	callq  401694 <rio_readlineb>
  401ceb:	48 85 c0             	test   %rax,%rax
  401cee:	7f 6a                	jg     401d5a <submitr+0x5d4>
  401cf0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf7:	3a 20 43 
  401cfa:	49 89 07             	mov    %rax,(%r15)
  401cfd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d04:	20 75 6e 
  401d07:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d12:	74 6f 20 
  401d15:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d19:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d20:	68 65 61 
  401d23:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d27:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d2e:	66 72 6f 
  401d31:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d35:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d3c:	76 65 72 
  401d3f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d43:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d48:	44 89 e7             	mov    %r12d,%edi
  401d4b:	e8 d0 ed ff ff       	callq  400b20 <close@plt>
  401d50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d55:	e9 fa 00 00 00       	jmpq   401e54 <submitr+0x6ce>
  401d5a:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d61:	0d 
  401d62:	0f 85 6c ff ff ff    	jne    401cd4 <submitr+0x54e>
  401d68:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d6f:	0a 
  401d70:	0f 85 5e ff ff ff    	jne    401cd4 <submitr+0x54e>
  401d76:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d7d:	00 
  401d7e:	0f 85 50 ff ff ff    	jne    401cd4 <submitr+0x54e>
  401d84:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d89:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d90:	00 
  401d91:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d96:	e8 f9 f8 ff ff       	callq  401694 <rio_readlineb>
  401d9b:	48 85 c0             	test   %rax,%rax
  401d9e:	7f 70                	jg     401e10 <submitr+0x68a>
  401da0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401da7:	3a 20 43 
  401daa:	49 89 07             	mov    %rax,(%r15)
  401dad:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401db4:	20 75 6e 
  401db7:	49 89 47 08          	mov    %rax,0x8(%r15)
  401dbb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dc2:	74 6f 20 
  401dc5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dc9:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dd0:	73 74 61 
  401dd3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dd7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dde:	65 73 73 
  401de1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401de5:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dec:	72 6f 6d 
  401def:	49 89 47 28          	mov    %rax,0x28(%r15)
  401df3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dfa:	65 72 00 
  401dfd:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e01:	44 89 e7             	mov    %r12d,%edi
  401e04:	e8 17 ed ff ff       	callq  400b20 <close@plt>
  401e09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0e:	eb 44                	jmp    401e54 <submitr+0x6ce>
  401e10:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e17:	00 
  401e18:	4c 89 ff             	mov    %r15,%rdi
  401e1b:	e8 b0 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e20:	44 89 e7             	mov    %r12d,%edi
  401e23:	e8 f8 ec ff ff       	callq  400b20 <close@plt>
  401e28:	41 0f b6 17          	movzbl (%r15),%edx
  401e2c:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e31:	29 d0                	sub    %edx,%eax
  401e33:	75 15                	jne    401e4a <submitr+0x6c4>
  401e35:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e3a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e3f:	29 d0                	sub    %edx,%eax
  401e41:	75 07                	jne    401e4a <submitr+0x6c4>
  401e43:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e48:	f7 d8                	neg    %eax
  401e4a:	85 c0                	test   %eax,%eax
  401e4c:	0f 95 c0             	setne  %al
  401e4f:	0f b6 c0             	movzbl %al,%eax
  401e52:	f7 d8                	neg    %eax
  401e54:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e5b:	00 
  401e5c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e63:	00 00 
  401e65:	0f 84 12 01 00 00    	je     401f7d <submitr+0x7f7>
  401e6b:	e9 08 01 00 00       	jmpq   401f78 <submitr+0x7f2>
  401e70:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e77:	3a 20 52 
  401e7a:	49 89 07             	mov    %rax,(%r15)
  401e7d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e84:	20 73 74 
  401e87:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e8b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e92:	63 6f 6e 
  401e95:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e99:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401ea0:	20 61 6e 
  401ea3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ea7:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eae:	67 61 6c 
  401eb1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401eb5:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ebc:	6e 70 72 
  401ebf:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ec3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eca:	6c 65 20 
  401ecd:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ed1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ed8:	63 74 65 
  401edb:	49 89 47 38          	mov    %rax,0x38(%r15)
  401edf:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ee6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401eeb:	44 89 e7             	mov    %r12d,%edi
  401eee:	e8 2d ec ff ff       	callq  400b20 <close@plt>
  401ef3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef8:	e9 57 ff ff ff       	jmpq   401e54 <submitr+0x6ce>
  401efd:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f04:	00 
  401f05:	48 83 ec 08          	sub    $0x8,%rsp
  401f09:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f10:	00 
  401f11:	50                   	push   %rax
  401f12:	ff 74 24 20          	pushq  0x20(%rsp)
  401f16:	ff 74 24 30          	pushq  0x30(%rsp)
  401f1a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f1f:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f24:	b9 28 2a 40 00       	mov    $0x402a28,%ecx
  401f29:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f2e:	be 01 00 00 00       	mov    $0x1,%esi
  401f33:	48 89 df             	mov    %rbx,%rdi
  401f36:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3b:	e8 f0 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f40:	b8 00 00 00 00       	mov    $0x0,%eax
  401f45:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f4c:	48 89 df             	mov    %rbx,%rdi
  401f4f:	f2 ae                	repnz scas %es:(%rdi),%al
  401f51:	48 89 c8             	mov    %rcx,%rax
  401f54:	48 f7 d0             	not    %rax
  401f57:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f5b:	48 83 c4 20          	add    $0x20,%rsp
  401f5f:	4c 89 eb             	mov    %r13,%rbx
  401f62:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f69:	00 
  401f6a:	4d 85 ed             	test   %r13,%r13
  401f6d:	0f 85 b6 fb ff ff    	jne    401b29 <submitr+0x3a3>
  401f73:	e9 3f fc ff ff       	jmpq   401bb7 <submitr+0x431>
  401f78:	e8 83 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f7d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f84:	5b                   	pop    %rbx
  401f85:	5d                   	pop    %rbp
  401f86:	41 5c                	pop    %r12
  401f88:	41 5d                	pop    %r13
  401f8a:	41 5e                	pop    %r14
  401f8c:	41 5f                	pop    %r15
  401f8e:	c3                   	retq   

0000000000401f8f <init_timeout>:
  401f8f:	85 ff                	test   %edi,%edi
  401f91:	74 22                	je     401fb5 <init_timeout+0x26>
  401f93:	53                   	push   %rbx
  401f94:	89 fb                	mov    %edi,%ebx
  401f96:	be 66 16 40 00       	mov    $0x401666,%esi
  401f9b:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fa0:	e8 bb eb ff ff       	callq  400b60 <signal@plt>
  401fa5:	85 db                	test   %ebx,%ebx
  401fa7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fac:	0f 49 fb             	cmovns %ebx,%edi
  401faf:	e8 5c eb ff ff       	callq  400b10 <alarm@plt>
  401fb4:	5b                   	pop    %rbx
  401fb5:	f3 c3                	repz retq 

0000000000401fb7 <init_driver>:
  401fb7:	55                   	push   %rbp
  401fb8:	53                   	push   %rbx
  401fb9:	48 83 ec 28          	sub    $0x28,%rsp
  401fbd:	48 89 fd             	mov    %rdi,%rbp
  401fc0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fc7:	00 00 
  401fc9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fce:	31 c0                	xor    %eax,%eax
  401fd0:	be 01 00 00 00       	mov    $0x1,%esi
  401fd5:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fda:	e8 81 eb ff ff       	callq  400b60 <signal@plt>
  401fdf:	be 01 00 00 00       	mov    $0x1,%esi
  401fe4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe9:	e8 72 eb ff ff       	callq  400b60 <signal@plt>
  401fee:	be 01 00 00 00       	mov    $0x1,%esi
  401ff3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff8:	e8 63 eb ff ff       	callq  400b60 <signal@plt>
  401ffd:	ba 00 00 00 00       	mov    $0x0,%edx
  402002:	be 01 00 00 00       	mov    $0x1,%esi
  402007:	bf 02 00 00 00       	mov    $0x2,%edi
  40200c:	e8 2f ec ff ff       	callq  400c40 <socket@plt>
  402011:	85 c0                	test   %eax,%eax
  402013:	79 4f                	jns    402064 <init_driver+0xad>
  402015:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40201c:	3a 20 43 
  40201f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402023:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40202a:	20 75 6e 
  40202d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402031:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402038:	74 6f 20 
  40203b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40203f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402046:	65 20 73 
  402049:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40204d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402054:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40205a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205f:	e9 0c 01 00 00       	jmpq   402170 <init_driver+0x1b9>
  402064:	89 c3                	mov    %eax,%ebx
  402066:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  40206b:	e8 00 eb ff ff       	callq  400b70 <gethostbyname@plt>
  402070:	48 85 c0             	test   %rax,%rax
  402073:	75 68                	jne    4020dd <init_driver+0x126>
  402075:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40207c:	3a 20 44 
  40207f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402083:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40208a:	20 75 6e 
  40208d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402091:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402098:	74 6f 20 
  40209b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40209f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020a6:	76 65 20 
  4020a9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020ad:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020b4:	72 20 61 
  4020b7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020bb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020c2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020c8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020cc:	89 df                	mov    %ebx,%edi
  4020ce:	e8 4d ea ff ff       	callq  400b20 <close@plt>
  4020d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d8:	e9 93 00 00 00       	jmpq   402170 <init_driver+0x1b9>
  4020dd:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020e4:	00 
  4020e5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020ec:	00 00 
  4020ee:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020f4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020f8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020fc:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402101:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402106:	48 8b 30             	mov    (%rax),%rsi
  402109:	e8 72 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  40210e:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402115:	ba 10 00 00 00       	mov    $0x10,%edx
  40211a:	48 89 e6             	mov    %rsp,%rsi
  40211d:	89 df                	mov    %ebx,%edi
  40211f:	e8 cc ea ff ff       	callq  400bf0 <connect@plt>
  402124:	85 c0                	test   %eax,%eax
  402126:	79 32                	jns    40215a <init_driver+0x1a3>
  402128:	41 b8 c9 26 40 00    	mov    $0x4026c9,%r8d
  40212e:	b9 80 2a 40 00       	mov    $0x402a80,%ecx
  402133:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40213a:	be 01 00 00 00       	mov    $0x1,%esi
  40213f:	48 89 ef             	mov    %rbp,%rdi
  402142:	b8 00 00 00 00       	mov    $0x0,%eax
  402147:	e8 e4 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  40214c:	89 df                	mov    %ebx,%edi
  40214e:	e8 cd e9 ff ff       	callq  400b20 <close@plt>
  402153:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402158:	eb 16                	jmp    402170 <init_driver+0x1b9>
  40215a:	89 df                	mov    %ebx,%edi
  40215c:	e8 bf e9 ff ff       	callq  400b20 <close@plt>
  402161:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402167:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40216b:	b8 00 00 00 00       	mov    $0x0,%eax
  402170:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402175:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40217c:	00 00 
  40217e:	74 05                	je     402185 <init_driver+0x1ce>
  402180:	e8 7b e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402185:	48 83 c4 28          	add    $0x28,%rsp
  402189:	5b                   	pop    %rbx
  40218a:	5d                   	pop    %rbp
  40218b:	c3                   	retq   

000000000040218c <driver_post>:
  40218c:	53                   	push   %rbx
  40218d:	4c 89 c3             	mov    %r8,%rbx
  402190:	85 c9                	test   %ecx,%ecx
  402192:	74 24                	je     4021b8 <driver_post+0x2c>
  402194:	be c0 2a 40 00       	mov    $0x402ac0,%esi
  402199:	bf 01 00 00 00       	mov    $0x1,%edi
  40219e:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a3:	e8 18 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021a8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ad:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b6:	eb 41                	jmp    4021f9 <driver_post+0x6d>
  4021b8:	48 85 ff             	test   %rdi,%rdi
  4021bb:	74 2e                	je     4021eb <driver_post+0x5f>
  4021bd:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021c0:	74 29                	je     4021eb <driver_post+0x5f>
  4021c2:	41 50                	push   %r8
  4021c4:	52                   	push   %rdx
  4021c5:	41 b9 d7 2a 40 00    	mov    $0x402ad7,%r9d
  4021cb:	49 89 f0             	mov    %rsi,%r8
  4021ce:	48 89 f9             	mov    %rdi,%rcx
  4021d1:	ba df 2a 40 00       	mov    $0x402adf,%edx
  4021d6:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021db:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  4021e0:	e8 a1 f5 ff ff       	callq  401786 <submitr>
  4021e5:	48 83 c4 10          	add    $0x10,%rsp
  4021e9:	eb 0e                	jmp    4021f9 <driver_post+0x6d>
  4021eb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021f0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f9:	5b                   	pop    %rbx
  4021fa:	c3                   	retq   
  4021fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402200 <__libc_csu_init>:
  402200:	41 57                	push   %r15
  402202:	41 56                	push   %r14
  402204:	41 89 ff             	mov    %edi,%r15d
  402207:	41 55                	push   %r13
  402209:	41 54                	push   %r12
  40220b:	4c 8d 25 fe 1b 20 00 	lea    0x201bfe(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402212:	55                   	push   %rbp
  402213:	48 8d 2d fe 1b 20 00 	lea    0x201bfe(%rip),%rbp        # 603e18 <__init_array_end>
  40221a:	53                   	push   %rbx
  40221b:	49 89 f6             	mov    %rsi,%r14
  40221e:	49 89 d5             	mov    %rdx,%r13
  402221:	4c 29 e5             	sub    %r12,%rbp
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	48 c1 fd 03          	sar    $0x3,%rbp
  40222c:	e8 4f e8 ff ff       	callq  400a80 <_init>
  402231:	48 85 ed             	test   %rbp,%rbp
  402234:	74 20                	je     402256 <__libc_csu_init+0x56>
  402236:	31 db                	xor    %ebx,%ebx
  402238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40223f:	00 
  402240:	4c 89 ea             	mov    %r13,%rdx
  402243:	4c 89 f6             	mov    %r14,%rsi
  402246:	44 89 ff             	mov    %r15d,%edi
  402249:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40224d:	48 83 c3 01          	add    $0x1,%rbx
  402251:	48 39 eb             	cmp    %rbp,%rbx
  402254:	75 ea                	jne    402240 <__libc_csu_init+0x40>
  402256:	48 83 c4 08          	add    $0x8,%rsp
  40225a:	5b                   	pop    %rbx
  40225b:	5d                   	pop    %rbp
  40225c:	41 5c                	pop    %r12
  40225e:	41 5d                	pop    %r13
  402260:	41 5e                	pop    %r14
  402262:	41 5f                	pop    %r15
  402264:	c3                   	retq   
  402265:	90                   	nop
  402266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40226d:	00 00 00 

0000000000402270 <__libc_csu_fini>:
  402270:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402274 <_fini>:
  402274:	48 83 ec 08          	sub    $0x8,%rsp
  402278:	48 83 c4 08          	add    $0x8,%rsp
  40227c:	c3                   	retq   
