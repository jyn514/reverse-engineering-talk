
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
  400dcf:	e8 dc 05 00 00       	callq  4013b0 <initialize_bomb>
  400dd4:	bf 08 23 40 00       	mov    $0x402308,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 48 23 40 00       	mov    $0x402348,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 bc 06 00 00       	callq  4014a9 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 d5 07 00 00       	callq  4015cf <phase_defused>
  400dfa:	bf 78 23 40 00       	mov    $0x402378,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 a0 06 00 00       	callq  4014a9 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 b9 07 00 00       	callq  4015cf <phase_defused>
  400e16:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 84 06 00 00       	callq  4014a9 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 9d 07 00 00       	callq  4015cf <phase_defused>
  400e32:	bf db 22 40 00       	mov    $0x4022db,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 68 06 00 00       	callq  4014a9 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 cf 01 00 00       	callq  401018 <phase_4>
  400e49:	e8 81 07 00 00       	callq  4015cf <phase_defused>
  400e4e:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 4c 06 00 00       	callq  4014a9 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 26 02 00 00       	callq  40108b <phase_5>
  400e65:	e8 65 07 00 00       	callq  4015cf <phase_defused>
  400e6a:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 30 06 00 00       	callq  4014a9 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 96 02 00 00       	callq  401117 <phase_6>
  400e81:	e8 49 07 00 00       	callq  4015cf <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e96:	e8 ae 04 00 00       	callq  401349 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 a4 05 00 00       	callq  401448 <explode_bomb>
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
  400ec2:	e8 a3 05 00 00       	callq  40146a <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 6f 05 00 00       	callq  401448 <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 58 05 00 00       	callq  401448 <explode_bomb>
  400ef0:	48 83 c3 04          	add    $0x4,%rbx
  400ef4:	48 39 eb             	cmp    %rbp,%rbx
  400ef7:	75 e8                	jne    400ee1 <phase_2+0x38>
  400ef9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f05:	00 00 
  400f07:	74 05                	je     400f0e <phase_2+0x65>
  400f09:	e8 f2 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0e:	48 83 c4 28          	add    $0x28,%rsp
  400f12:	5b                   	pop    %rbx
  400f13:	5d                   	pop    %rbp
  400f14:	c3                   	retq   

0000000000400f15 <phase_3>:
  400f15:	48 83 ec 18          	sub    $0x18,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2e:	48 89 e2             	mov    %rsp,%rdx
  400f31:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400f36:	e8 75 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3b:	83 f8 01             	cmp    $0x1,%eax
  400f3e:	7f 05                	jg     400f45 <phase_3+0x30>
  400f40:	e8 03 05 00 00       	callq  401448 <explode_bomb>
  400f45:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f49:	77 65                	ja     400fb0 <phase_3+0x9b>
  400f4b:	8b 04 24             	mov    (%rsp),%eax
  400f4e:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400f55:	b8 48 03 00 00       	mov    $0x348,%eax
  400f5a:	eb 05                	jmp    400f61 <phase_3+0x4c>
  400f5c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f61:	2d 15 03 00 00       	sub    $0x315,%eax
  400f66:	eb 05                	jmp    400f6d <phase_3+0x58>
  400f68:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6d:	05 86 02 00 00       	add    $0x286,%eax
  400f72:	eb 05                	jmp    400f79 <phase_3+0x64>
  400f74:	b8 00 00 00 00       	mov    $0x0,%eax
  400f79:	2d 4d 02 00 00       	sub    $0x24d,%eax
  400f7e:	eb 05                	jmp    400f85 <phase_3+0x70>
  400f80:	b8 00 00 00 00       	mov    $0x0,%eax
  400f85:	05 4d 02 00 00       	add    $0x24d,%eax
  400f8a:	eb 05                	jmp    400f91 <phase_3+0x7c>
  400f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f91:	2d 4d 02 00 00       	sub    $0x24d,%eax
  400f96:	eb 05                	jmp    400f9d <phase_3+0x88>
  400f98:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9d:	05 4d 02 00 00       	add    $0x24d,%eax
  400fa2:	eb 05                	jmp    400fa9 <phase_3+0x94>
  400fa4:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa9:	2d 4d 02 00 00       	sub    $0x24d,%eax
  400fae:	eb 0a                	jmp    400fba <phase_3+0xa5>
  400fb0:	e8 93 04 00 00       	callq  401448 <explode_bomb>
  400fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400fba:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fbe:	7f 06                	jg     400fc6 <phase_3+0xb1>
  400fc0:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fc4:	74 05                	je     400fcb <phase_3+0xb6>
  400fc6:	e8 7d 04 00 00       	callq  401448 <explode_bomb>
  400fcb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fd0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fd7:	00 00 
  400fd9:	74 05                	je     400fe0 <phase_3+0xcb>
  400fdb:	e8 20 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fe0:	48 83 c4 18          	add    $0x18,%rsp
  400fe4:	c3                   	retq   

0000000000400fe5 <func4>:
  400fe5:	53                   	push   %rbx
  400fe6:	89 d0                	mov    %edx,%eax
  400fe8:	29 f0                	sub    %esi,%eax
  400fea:	89 c3                	mov    %eax,%ebx
  400fec:	c1 eb 1f             	shr    $0x1f,%ebx
  400fef:	01 d8                	add    %ebx,%eax
  400ff1:	d1 f8                	sar    %eax
  400ff3:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400ff6:	39 fb                	cmp    %edi,%ebx
  400ff8:	7e 0c                	jle    401006 <func4+0x21>
  400ffa:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400ffd:	e8 e3 ff ff ff       	callq  400fe5 <func4>
  401002:	01 d8                	add    %ebx,%eax
  401004:	eb 10                	jmp    401016 <func4+0x31>
  401006:	89 d8                	mov    %ebx,%eax
  401008:	39 fb                	cmp    %edi,%ebx
  40100a:	7d 0a                	jge    401016 <func4+0x31>
  40100c:	8d 73 01             	lea    0x1(%rbx),%esi
  40100f:	e8 d1 ff ff ff       	callq  400fe5 <func4>
  401014:	01 d8                	add    %ebx,%eax
  401016:	5b                   	pop    %rbx
  401017:	c3                   	retq   

0000000000401018 <phase_4>:
  401018:	48 83 ec 18          	sub    $0x18,%rsp
  40101c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401023:	00 00 
  401025:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102a:	31 c0                	xor    %eax,%eax
  40102c:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401031:	48 89 e2             	mov    %rsp,%rdx
  401034:	be cf 25 40 00       	mov    $0x4025cf,%esi
  401039:	e8 72 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40103e:	83 f8 02             	cmp    $0x2,%eax
  401041:	75 06                	jne    401049 <phase_4+0x31>
  401043:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401047:	76 05                	jbe    40104e <phase_4+0x36>
  401049:	e8 fa 03 00 00       	callq  401448 <explode_bomb>
  40104e:	ba 0e 00 00 00       	mov    $0xe,%edx
  401053:	be 00 00 00 00       	mov    $0x0,%esi
  401058:	8b 3c 24             	mov    (%rsp),%edi
  40105b:	e8 85 ff ff ff       	callq  400fe5 <func4>
  401060:	83 f8 23             	cmp    $0x23,%eax
  401063:	75 07                	jne    40106c <phase_4+0x54>
  401065:	83 7c 24 04 23       	cmpl   $0x23,0x4(%rsp)
  40106a:	74 05                	je     401071 <phase_4+0x59>
  40106c:	e8 d7 03 00 00       	callq  401448 <explode_bomb>
  401071:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401076:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40107d:	00 00 
  40107f:	74 05                	je     401086 <phase_4+0x6e>
  401081:	e8 7a fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401086:	48 83 c4 18          	add    $0x18,%rsp
  40108a:	c3                   	retq   

000000000040108b <phase_5>:
  40108b:	48 83 ec 18          	sub    $0x18,%rsp
  40108f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401096:	00 00 
  401098:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109d:	31 c0                	xor    %eax,%eax
  40109f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4010a4:	48 89 e2             	mov    %rsp,%rdx
  4010a7:	be cf 25 40 00       	mov    $0x4025cf,%esi
  4010ac:	e8 ff fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010b1:	83 f8 01             	cmp    $0x1,%eax
  4010b4:	7f 05                	jg     4010bb <phase_5+0x30>
  4010b6:	e8 8d 03 00 00       	callq  401448 <explode_bomb>
  4010bb:	8b 04 24             	mov    (%rsp),%eax
  4010be:	83 e0 0f             	and    $0xf,%eax
  4010c1:	89 04 24             	mov    %eax,(%rsp)
  4010c4:	83 f8 0f             	cmp    $0xf,%eax
  4010c7:	74 2f                	je     4010f8 <phase_5+0x6d>
  4010c9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010ce:	ba 00 00 00 00       	mov    $0x0,%edx
  4010d3:	83 c2 01             	add    $0x1,%edx
  4010d6:	48 98                	cltq   
  4010d8:	8b 04 85 80 24 40 00 	mov    0x402480(,%rax,4),%eax
  4010df:	01 c1                	add    %eax,%ecx
  4010e1:	83 f8 0f             	cmp    $0xf,%eax
  4010e4:	75 ed                	jne    4010d3 <phase_5+0x48>
  4010e6:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010ed:	83 fa 0f             	cmp    $0xf,%edx
  4010f0:	75 06                	jne    4010f8 <phase_5+0x6d>
  4010f2:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010f6:	74 05                	je     4010fd <phase_5+0x72>
  4010f8:	e8 4b 03 00 00       	callq  401448 <explode_bomb>
  4010fd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401102:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401109:	00 00 
  40110b:	74 05                	je     401112 <phase_5+0x87>
  40110d:	e8 ee f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401112:	48 83 c4 18          	add    $0x18,%rsp
  401116:	c3                   	retq   

0000000000401117 <phase_6>:
  401117:	41 55                	push   %r13
  401119:	41 54                	push   %r12
  40111b:	55                   	push   %rbp
  40111c:	53                   	push   %rbx
  40111d:	48 83 ec 68          	sub    $0x68,%rsp
  401121:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401128:	00 00 
  40112a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40112f:	31 c0                	xor    %eax,%eax
  401131:	48 89 e6             	mov    %rsp,%rsi
  401134:	e8 31 03 00 00       	callq  40146a <read_six_numbers>
  401139:	49 89 e4             	mov    %rsp,%r12
  40113c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401142:	4c 89 e5             	mov    %r12,%rbp
  401145:	41 8b 04 24          	mov    (%r12),%eax
  401149:	83 e8 01             	sub    $0x1,%eax
  40114c:	83 f8 05             	cmp    $0x5,%eax
  40114f:	76 05                	jbe    401156 <phase_6+0x3f>
  401151:	e8 f2 02 00 00       	callq  401448 <explode_bomb>
  401156:	41 83 c5 01          	add    $0x1,%r13d
  40115a:	41 83 fd 06          	cmp    $0x6,%r13d
  40115e:	74 3d                	je     40119d <phase_6+0x86>
  401160:	44 89 eb             	mov    %r13d,%ebx
  401163:	48 63 c3             	movslq %ebx,%rax
  401166:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401169:	39 45 00             	cmp    %eax,0x0(%rbp)
  40116c:	75 05                	jne    401173 <phase_6+0x5c>
  40116e:	e8 d5 02 00 00       	callq  401448 <explode_bomb>
  401173:	83 c3 01             	add    $0x1,%ebx
  401176:	83 fb 05             	cmp    $0x5,%ebx
  401179:	7e e8                	jle    401163 <phase_6+0x4c>
  40117b:	49 83 c4 04          	add    $0x4,%r12
  40117f:	eb c1                	jmp    401142 <phase_6+0x2b>
  401181:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401185:	83 c0 01             	add    $0x1,%eax
  401188:	39 c8                	cmp    %ecx,%eax
  40118a:	75 f5                	jne    401181 <phase_6+0x6a>
  40118c:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401191:	48 83 c6 04          	add    $0x4,%rsi
  401195:	48 83 fe 18          	cmp    $0x18,%rsi
  401199:	75 07                	jne    4011a2 <phase_6+0x8b>
  40119b:	eb 19                	jmp    4011b6 <phase_6+0x9f>
  40119d:	be 00 00 00 00       	mov    $0x0,%esi
  4011a2:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4011aa:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011af:	83 f9 01             	cmp    $0x1,%ecx
  4011b2:	7f cd                	jg     401181 <phase_6+0x6a>
  4011b4:	eb d6                	jmp    40118c <phase_6+0x75>
  4011b6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011bb:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011c0:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011c5:	48 89 d9             	mov    %rbx,%rcx
  4011c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011cc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011d0:	48 83 c0 08          	add    $0x8,%rax
  4011d4:	48 89 d1             	mov    %rdx,%rcx
  4011d7:	48 39 f0             	cmp    %rsi,%rax
  4011da:	75 ec                	jne    4011c8 <phase_6+0xb1>
  4011dc:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011e3:	00 
  4011e4:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011e9:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011ed:	8b 00                	mov    (%rax),%eax
  4011ef:	39 03                	cmp    %eax,(%rbx)
  4011f1:	7d 05                	jge    4011f8 <phase_6+0xe1>
  4011f3:	e8 50 02 00 00       	callq  401448 <explode_bomb>
  4011f8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011fc:	83 ed 01             	sub    $0x1,%ebp
  4011ff:	75 e8                	jne    4011e9 <phase_6+0xd2>
  401201:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401206:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40120d:	00 00 
  40120f:	74 05                	je     401216 <phase_6+0xff>
  401211:	e8 ea f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401216:	48 83 c4 68          	add    $0x68,%rsp
  40121a:	5b                   	pop    %rbx
  40121b:	5d                   	pop    %rbp
  40121c:	41 5c                	pop    %r12
  40121e:	41 5d                	pop    %r13
  401220:	c3                   	retq   

0000000000401221 <fun7>:
  401221:	48 83 ec 08          	sub    $0x8,%rsp
  401225:	48 85 ff             	test   %rdi,%rdi
  401228:	74 2b                	je     401255 <fun7+0x34>
  40122a:	8b 17                	mov    (%rdi),%edx
  40122c:	39 f2                	cmp    %esi,%edx
  40122e:	7e 0d                	jle    40123d <fun7+0x1c>
  401230:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401234:	e8 e8 ff ff ff       	callq  401221 <fun7>
  401239:	01 c0                	add    %eax,%eax
  40123b:	eb 1d                	jmp    40125a <fun7+0x39>
  40123d:	b8 00 00 00 00       	mov    $0x0,%eax
  401242:	39 f2                	cmp    %esi,%edx
  401244:	74 14                	je     40125a <fun7+0x39>
  401246:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40124a:	e8 d2 ff ff ff       	callq  401221 <fun7>
  40124f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401253:	eb 05                	jmp    40125a <fun7+0x39>
  401255:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40125a:	48 83 c4 08          	add    $0x8,%rsp
  40125e:	c3                   	retq   

000000000040125f <secret_phase>:
  40125f:	53                   	push   %rbx
  401260:	e8 44 02 00 00       	callq  4014a9 <read_line>
  401265:	ba 0a 00 00 00       	mov    $0xa,%edx
  40126a:	be 00 00 00 00       	mov    $0x0,%esi
  40126f:	48 89 c7             	mov    %rax,%rdi
  401272:	e8 19 f9 ff ff       	callq  400b90 <strtol@plt>
  401277:	48 89 c3             	mov    %rax,%rbx
  40127a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40127d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401282:	76 05                	jbe    401289 <secret_phase+0x2a>
  401284:	e8 bf 01 00 00       	callq  401448 <explode_bomb>
  401289:	89 de                	mov    %ebx,%esi
  40128b:	bf 10 41 60 00       	mov    $0x604110,%edi
  401290:	e8 8c ff ff ff       	callq  401221 <fun7>
  401295:	83 f8 07             	cmp    $0x7,%eax
  401298:	74 05                	je     40129f <secret_phase+0x40>
  40129a:	e8 a9 01 00 00       	callq  401448 <explode_bomb>
  40129f:	bf 00 24 40 00       	mov    $0x402400,%edi
  4012a4:	e8 37 f8 ff ff       	callq  400ae0 <puts@plt>
  4012a9:	e8 21 03 00 00       	callq  4015cf <phase_defused>
  4012ae:	5b                   	pop    %rbx
  4012af:	c3                   	retq   

00000000004012b0 <sig_handler>:
  4012b0:	48 83 ec 08          	sub    $0x8,%rsp
  4012b4:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4012b9:	e8 22 f8 ff ff       	callq  400ae0 <puts@plt>
  4012be:	bf 03 00 00 00       	mov    $0x3,%edi
  4012c3:	e8 48 f9 ff ff       	callq  400c10 <sleep@plt>
  4012c8:	be 82 25 40 00       	mov    $0x402582,%esi
  4012cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d7:	e8 e4 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012dc:	48 8b 3d 7d 34 20 00 	mov    0x20347d(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  4012e3:	e8 b8 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	e8 1e f9 ff ff       	callq  400c10 <sleep@plt>
  4012f2:	bf 8a 25 40 00       	mov    $0x40258a,%edi
  4012f7:	e8 e4 f7 ff ff       	callq  400ae0 <puts@plt>
  4012fc:	bf 10 00 00 00       	mov    $0x10,%edi
  401301:	e8 da f8 ff ff       	callq  400be0 <exit@plt>

0000000000401306 <invalid_phase>:
  401306:	48 83 ec 08          	sub    $0x8,%rsp
  40130a:	48 89 fa             	mov    %rdi,%rdx
  40130d:	be 92 25 40 00       	mov    $0x402592,%esi
  401312:	bf 01 00 00 00       	mov    $0x1,%edi
  401317:	b8 00 00 00 00       	mov    $0x0,%eax
  40131c:	e8 9f f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401321:	bf 08 00 00 00       	mov    $0x8,%edi
  401326:	e8 b5 f8 ff ff       	callq  400be0 <exit@plt>

000000000040132b <string_length>:
  40132b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40132e:	74 13                	je     401343 <string_length+0x18>
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	48 83 c7 01          	add    $0x1,%rdi
  401339:	83 c0 01             	add    $0x1,%eax
  40133c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133f:	75 f4                	jne    401335 <string_length+0xa>
  401341:	f3 c3                	repz retq 
  401343:	b8 00 00 00 00       	mov    $0x0,%eax
  401348:	c3                   	retq   

0000000000401349 <strings_not_equal>:
  401349:	41 54                	push   %r12
  40134b:	55                   	push   %rbp
  40134c:	53                   	push   %rbx
  40134d:	48 89 fb             	mov    %rdi,%rbx
  401350:	48 89 f5             	mov    %rsi,%rbp
  401353:	e8 d3 ff ff ff       	callq  40132b <string_length>
  401358:	41 89 c4             	mov    %eax,%r12d
  40135b:	48 89 ef             	mov    %rbp,%rdi
  40135e:	e8 c8 ff ff ff       	callq  40132b <string_length>
  401363:	ba 01 00 00 00       	mov    $0x1,%edx
  401368:	41 39 c4             	cmp    %eax,%r12d
  40136b:	75 3c                	jne    4013a9 <strings_not_equal+0x60>
  40136d:	0f b6 03             	movzbl (%rbx),%eax
  401370:	84 c0                	test   %al,%al
  401372:	74 22                	je     401396 <strings_not_equal+0x4d>
  401374:	3a 45 00             	cmp    0x0(%rbp),%al
  401377:	74 07                	je     401380 <strings_not_equal+0x37>
  401379:	eb 22                	jmp    40139d <strings_not_equal+0x54>
  40137b:	3a 45 00             	cmp    0x0(%rbp),%al
  40137e:	75 24                	jne    4013a4 <strings_not_equal+0x5b>
  401380:	48 83 c3 01          	add    $0x1,%rbx
  401384:	48 83 c5 01          	add    $0x1,%rbp
  401388:	0f b6 03             	movzbl (%rbx),%eax
  40138b:	84 c0                	test   %al,%al
  40138d:	75 ec                	jne    40137b <strings_not_equal+0x32>
  40138f:	ba 00 00 00 00       	mov    $0x0,%edx
  401394:	eb 13                	jmp    4013a9 <strings_not_equal+0x60>
  401396:	ba 00 00 00 00       	mov    $0x0,%edx
  40139b:	eb 0c                	jmp    4013a9 <strings_not_equal+0x60>
  40139d:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a2:	eb 05                	jmp    4013a9 <strings_not_equal+0x60>
  4013a4:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a9:	89 d0                	mov    %edx,%eax
  4013ab:	5b                   	pop    %rbx
  4013ac:	5d                   	pop    %rbp
  4013ad:	41 5c                	pop    %r12
  4013af:	c3                   	retq   

00000000004013b0 <initialize_bomb>:
  4013b0:	48 83 ec 08          	sub    $0x8,%rsp
  4013b4:	be b0 12 40 00       	mov    $0x4012b0,%esi
  4013b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4013be:	e8 9d f7 ff ff       	callq  400b60 <signal@plt>
  4013c3:	48 83 c4 08          	add    $0x8,%rsp
  4013c7:	c3                   	retq   

00000000004013c8 <initialize_bomb_solve>:
  4013c8:	f3 c3                	repz retq 

00000000004013ca <blank_line>:
  4013ca:	55                   	push   %rbp
  4013cb:	53                   	push   %rbx
  4013cc:	48 83 ec 08          	sub    $0x8,%rsp
  4013d0:	48 89 fd             	mov    %rdi,%rbp
  4013d3:	eb 17                	jmp    4013ec <blank_line+0x22>
  4013d5:	e8 46 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013da:	48 83 c5 01          	add    $0x1,%rbp
  4013de:	48 0f be db          	movsbq %bl,%rbx
  4013e2:	48 8b 00             	mov    (%rax),%rax
  4013e5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013ea:	74 0f                	je     4013fb <blank_line+0x31>
  4013ec:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013f0:	84 db                	test   %bl,%bl
  4013f2:	75 e1                	jne    4013d5 <blank_line+0xb>
  4013f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4013f9:	eb 05                	jmp    401400 <blank_line+0x36>
  4013fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401400:	48 83 c4 08          	add    $0x8,%rsp
  401404:	5b                   	pop    %rbx
  401405:	5d                   	pop    %rbp
  401406:	c3                   	retq   

0000000000401407 <skip>:
  401407:	53                   	push   %rbx
  401408:	48 63 05 7d 33 20 00 	movslq 0x20337d(%rip),%rax        # 60478c <num_input_strings>
  40140f:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401413:	48 c1 e7 04          	shl    $0x4,%rdi
  401417:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  40141e:	48 8b 15 6b 33 20 00 	mov    0x20336b(%rip),%rdx        # 604790 <infile>
  401425:	be 50 00 00 00       	mov    $0x50,%esi
  40142a:	e8 21 f7 ff ff       	callq  400b50 <fgets@plt>
  40142f:	48 89 c3             	mov    %rax,%rbx
  401432:	48 85 c0             	test   %rax,%rax
  401435:	74 0c                	je     401443 <skip+0x3c>
  401437:	48 89 c7             	mov    %rax,%rdi
  40143a:	e8 8b ff ff ff       	callq  4013ca <blank_line>
  40143f:	85 c0                	test   %eax,%eax
  401441:	75 c5                	jne    401408 <skip+0x1>
  401443:	48 89 d8             	mov    %rbx,%rax
  401446:	5b                   	pop    %rbx
  401447:	c3                   	retq   

0000000000401448 <explode_bomb>:
  401448:	48 83 ec 08          	sub    $0x8,%rsp
  40144c:	bf a3 25 40 00       	mov    $0x4025a3,%edi
  401451:	e8 8a f6 ff ff       	callq  400ae0 <puts@plt>
  401456:	bf ac 25 40 00       	mov    $0x4025ac,%edi
  40145b:	e8 80 f6 ff ff       	callq  400ae0 <puts@plt>
  401460:	bf 08 00 00 00       	mov    $0x8,%edi
  401465:	e8 76 f7 ff ff       	callq  400be0 <exit@plt>

000000000040146a <read_six_numbers>:
  40146a:	48 83 ec 08          	sub    $0x8,%rsp
  40146e:	48 89 f2             	mov    %rsi,%rdx
  401471:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401475:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401479:	50                   	push   %rax
  40147a:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40147e:	50                   	push   %rax
  40147f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401483:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401487:	be c3 25 40 00       	mov    $0x4025c3,%esi
  40148c:	b8 00 00 00 00       	mov    $0x0,%eax
  401491:	e8 1a f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401496:	48 83 c4 10          	add    $0x10,%rsp
  40149a:	83 f8 05             	cmp    $0x5,%eax
  40149d:	7f 05                	jg     4014a4 <read_six_numbers+0x3a>
  40149f:	e8 a4 ff ff ff       	callq  401448 <explode_bomb>
  4014a4:	48 83 c4 08          	add    $0x8,%rsp
  4014a8:	c3                   	retq   

00000000004014a9 <read_line>:
  4014a9:	48 83 ec 08          	sub    $0x8,%rsp
  4014ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b2:	e8 50 ff ff ff       	callq  401407 <skip>
  4014b7:	48 85 c0             	test   %rax,%rax
  4014ba:	75 6e                	jne    40152a <read_line+0x81>
  4014bc:	48 8b 05 ad 32 20 00 	mov    0x2032ad(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  4014c3:	48 39 05 c6 32 20 00 	cmp    %rax,0x2032c6(%rip)        # 604790 <infile>
  4014ca:	75 14                	jne    4014e0 <read_line+0x37>
  4014cc:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  4014d1:	e8 0a f6 ff ff       	callq  400ae0 <puts@plt>
  4014d6:	bf 08 00 00 00       	mov    $0x8,%edi
  4014db:	e8 00 f7 ff ff       	callq  400be0 <exit@plt>
  4014e0:	bf f3 25 40 00       	mov    $0x4025f3,%edi
  4014e5:	e8 c6 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014ea:	48 85 c0             	test   %rax,%rax
  4014ed:	74 0a                	je     4014f9 <read_line+0x50>
  4014ef:	bf 00 00 00 00       	mov    $0x0,%edi
  4014f4:	e8 e7 f6 ff ff       	callq  400be0 <exit@plt>
  4014f9:	48 8b 05 70 32 20 00 	mov    0x203270(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401500:	48 89 05 89 32 20 00 	mov    %rax,0x203289(%rip)        # 604790 <infile>
  401507:	b8 00 00 00 00       	mov    $0x0,%eax
  40150c:	e8 f6 fe ff ff       	callq  401407 <skip>
  401511:	48 85 c0             	test   %rax,%rax
  401514:	75 14                	jne    40152a <read_line+0x81>
  401516:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  40151b:	e8 c0 f5 ff ff       	callq  400ae0 <puts@plt>
  401520:	bf 00 00 00 00       	mov    $0x0,%edi
  401525:	e8 b6 f6 ff ff       	callq  400be0 <exit@plt>
  40152a:	8b 35 5c 32 20 00    	mov    0x20325c(%rip),%esi        # 60478c <num_input_strings>
  401530:	48 63 c6             	movslq %esi,%rax
  401533:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401537:	48 c1 e2 04          	shl    $0x4,%rdx
  40153b:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  401542:	b8 00 00 00 00       	mov    $0x0,%eax
  401547:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40154e:	48 89 d7             	mov    %rdx,%rdi
  401551:	f2 ae                	repnz scas %es:(%rdi),%al
  401553:	48 f7 d1             	not    %rcx
  401556:	48 83 e9 01          	sub    $0x1,%rcx
  40155a:	83 f9 4e             	cmp    $0x4e,%ecx
  40155d:	7e 46                	jle    4015a5 <read_line+0xfc>
  40155f:	bf fe 25 40 00       	mov    $0x4025fe,%edi
  401564:	e8 77 f5 ff ff       	callq  400ae0 <puts@plt>
  401569:	8b 05 1d 32 20 00    	mov    0x20321d(%rip),%eax        # 60478c <num_input_strings>
  40156f:	8d 50 01             	lea    0x1(%rax),%edx
  401572:	89 15 14 32 20 00    	mov    %edx,0x203214(%rip)        # 60478c <num_input_strings>
  401578:	48 98                	cltq   
  40157a:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40157e:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401585:	75 6e 63 
  401588:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40158f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401596:	2a 2a 00 
  401599:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  4015a0:	e8 a3 fe ff ff       	callq  401448 <explode_bomb>
  4015a5:	83 e9 01             	sub    $0x1,%ecx
  4015a8:	48 63 c9             	movslq %ecx,%rcx
  4015ab:	48 63 c6             	movslq %esi,%rax
  4015ae:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015b2:	48 c1 e0 04          	shl    $0x4,%rax
  4015b6:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  4015bd:	00 
  4015be:	8d 46 01             	lea    0x1(%rsi),%eax
  4015c1:	89 05 c5 31 20 00    	mov    %eax,0x2031c5(%rip)        # 60478c <num_input_strings>
  4015c7:	48 89 d0             	mov    %rdx,%rax
  4015ca:	48 83 c4 08          	add    $0x8,%rsp
  4015ce:	c3                   	retq   

00000000004015cf <phase_defused>:
  4015cf:	48 83 ec 78          	sub    $0x78,%rsp
  4015d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015da:	00 00 
  4015dc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015e1:	31 c0                	xor    %eax,%eax
  4015e3:	83 3d a2 31 20 00 06 	cmpl   $0x6,0x2031a2(%rip)        # 60478c <num_input_strings>
  4015ea:	75 5e                	jne    40164a <phase_defused+0x7b>
  4015ec:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015f1:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015f6:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015fb:	be 19 26 40 00       	mov    $0x402619,%esi
  401600:	bf 90 48 60 00       	mov    $0x604890,%edi
  401605:	e8 a6 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40160a:	83 f8 03             	cmp    $0x3,%eax
  40160d:	75 31                	jne    401640 <phase_defused+0x71>
  40160f:	be 22 26 40 00       	mov    $0x402622,%esi
  401614:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401619:	e8 2b fd ff ff       	callq  401349 <strings_not_equal>
  40161e:	85 c0                	test   %eax,%eax
  401620:	75 1e                	jne    401640 <phase_defused+0x71>
  401622:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  401627:	e8 b4 f4 ff ff       	callq  400ae0 <puts@plt>
  40162c:	bf 20 25 40 00       	mov    $0x402520,%edi
  401631:	e8 aa f4 ff ff       	callq  400ae0 <puts@plt>
  401636:	b8 00 00 00 00       	mov    $0x0,%eax
  40163b:	e8 1f fc ff ff       	callq  40125f <secret_phase>
  401640:	bf 58 25 40 00       	mov    $0x402558,%edi
  401645:	e8 96 f4 ff ff       	callq  400ae0 <puts@plt>
  40164a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40164f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401656:	00 00 
  401658:	74 05                	je     40165f <phase_defused+0x90>
  40165a:	e8 a1 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40165f:	48 83 c4 78          	add    $0x78,%rsp
  401663:	c3                   	retq   

0000000000401664 <sigalrm_handler>:
  401664:	48 83 ec 08          	sub    $0x8,%rsp
  401668:	b9 00 00 00 00       	mov    $0x0,%ecx
  40166d:	ba d0 29 40 00       	mov    $0x4029d0,%edx
  401672:	be 01 00 00 00       	mov    $0x1,%esi
  401677:	48 8b 3d 02 31 20 00 	mov    0x203102(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40167e:	b8 00 00 00 00       	mov    $0x0,%eax
  401683:	e8 78 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401688:	bf 01 00 00 00       	mov    $0x1,%edi
  40168d:	e8 4e f5 ff ff       	callq  400be0 <exit@plt>

0000000000401692 <rio_readlineb>:
  401692:	41 56                	push   %r14
  401694:	41 55                	push   %r13
  401696:	41 54                	push   %r12
  401698:	55                   	push   %rbp
  401699:	53                   	push   %rbx
  40169a:	48 83 ec 10          	sub    $0x10,%rsp
  40169e:	48 89 fb             	mov    %rdi,%rbx
  4016a1:	49 89 f5             	mov    %rsi,%r13
  4016a4:	49 89 d6             	mov    %rdx,%r14
  4016a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ae:	00 00 
  4016b0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016b5:	31 c0                	xor    %eax,%eax
  4016b7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016bd:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016c1:	48 83 fa 01          	cmp    $0x1,%rdx
  4016c5:	77 2c                	ja     4016f3 <rio_readlineb+0x61>
  4016c7:	eb 6d                	jmp    401736 <rio_readlineb+0xa4>
  4016c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016ce:	48 89 ee             	mov    %rbp,%rsi
  4016d1:	8b 3b                	mov    (%rbx),%edi
  4016d3:	e8 58 f4 ff ff       	callq  400b30 <read@plt>
  4016d8:	89 43 04             	mov    %eax,0x4(%rbx)
  4016db:	85 c0                	test   %eax,%eax
  4016dd:	79 0c                	jns    4016eb <rio_readlineb+0x59>
  4016df:	e8 dc f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016e4:	83 38 04             	cmpl   $0x4,(%rax)
  4016e7:	74 0a                	je     4016f3 <rio_readlineb+0x61>
  4016e9:	eb 6c                	jmp    401757 <rio_readlineb+0xc5>
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	74 71                	je     401760 <rio_readlineb+0xce>
  4016ef:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016f3:	8b 43 04             	mov    0x4(%rbx),%eax
  4016f6:	85 c0                	test   %eax,%eax
  4016f8:	7e cf                	jle    4016c9 <rio_readlineb+0x37>
  4016fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016fe:	0f b6 0a             	movzbl (%rdx),%ecx
  401701:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401705:	48 83 c2 01          	add    $0x1,%rdx
  401709:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40170d:	83 e8 01             	sub    $0x1,%eax
  401710:	89 43 04             	mov    %eax,0x4(%rbx)
  401713:	49 83 c5 01          	add    $0x1,%r13
  401717:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40171b:	80 f9 0a             	cmp    $0xa,%cl
  40171e:	75 0a                	jne    40172a <rio_readlineb+0x98>
  401720:	eb 14                	jmp    401736 <rio_readlineb+0xa4>
  401722:	41 83 fc 01          	cmp    $0x1,%r12d
  401726:	75 0e                	jne    401736 <rio_readlineb+0xa4>
  401728:	eb 16                	jmp    401740 <rio_readlineb+0xae>
  40172a:	41 83 c4 01          	add    $0x1,%r12d
  40172e:	49 63 c4             	movslq %r12d,%rax
  401731:	4c 39 f0             	cmp    %r14,%rax
  401734:	72 bd                	jb     4016f3 <rio_readlineb+0x61>
  401736:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40173b:	49 63 c4             	movslq %r12d,%rax
  40173e:	eb 05                	jmp    401745 <rio_readlineb+0xb3>
  401740:	b8 00 00 00 00       	mov    $0x0,%eax
  401745:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40174a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401751:	00 00 
  401753:	74 22                	je     401777 <rio_readlineb+0xe5>
  401755:	eb 1b                	jmp    401772 <rio_readlineb+0xe0>
  401757:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40175e:	eb 05                	jmp    401765 <rio_readlineb+0xd3>
  401760:	b8 00 00 00 00       	mov    $0x0,%eax
  401765:	85 c0                	test   %eax,%eax
  401767:	74 b9                	je     401722 <rio_readlineb+0x90>
  401769:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401770:	eb d3                	jmp    401745 <rio_readlineb+0xb3>
  401772:	e8 89 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401777:	48 83 c4 10          	add    $0x10,%rsp
  40177b:	5b                   	pop    %rbx
  40177c:	5d                   	pop    %rbp
  40177d:	41 5c                	pop    %r12
  40177f:	41 5d                	pop    %r13
  401781:	41 5e                	pop    %r14
  401783:	c3                   	retq   

0000000000401784 <submitr>:
  401784:	41 57                	push   %r15
  401786:	41 56                	push   %r14
  401788:	41 55                	push   %r13
  40178a:	41 54                	push   %r12
  40178c:	55                   	push   %rbp
  40178d:	53                   	push   %rbx
  40178e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401795:	49 89 fd             	mov    %rdi,%r13
  401798:	89 f5                	mov    %esi,%ebp
  40179a:	48 89 14 24          	mov    %rdx,(%rsp)
  40179e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017a3:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017a8:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4017ad:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017b4:	00 
  4017b5:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017bc:	00 
  4017bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017c4:	00 00 
  4017c6:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017cd:	00 
  4017ce:	31 c0                	xor    %eax,%eax
  4017d0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017d7:	00 
  4017d8:	ba 00 00 00 00       	mov    $0x0,%edx
  4017dd:	be 01 00 00 00       	mov    $0x1,%esi
  4017e2:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e7:	e8 54 f4 ff ff       	callq  400c40 <socket@plt>
  4017ec:	85 c0                	test   %eax,%eax
  4017ee:	79 50                	jns    401840 <submitr+0xbc>
  4017f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017f7:	3a 20 43 
  4017fa:	49 89 07             	mov    %rax,(%r15)
  4017fd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401804:	20 75 6e 
  401807:	49 89 47 08          	mov    %rax,0x8(%r15)
  40180b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401812:	74 6f 20 
  401815:	49 89 47 10          	mov    %rax,0x10(%r15)
  401819:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401820:	65 20 73 
  401823:	49 89 47 18          	mov    %rax,0x18(%r15)
  401827:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40182e:	65 
  40182f:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401836:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40183b:	e9 12 06 00 00       	jmpq   401e52 <submitr+0x6ce>
  401840:	41 89 c4             	mov    %eax,%r12d
  401843:	4c 89 ef             	mov    %r13,%rdi
  401846:	e8 25 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40184b:	48 85 c0             	test   %rax,%rax
  40184e:	75 6b                	jne    4018bb <submitr+0x137>
  401850:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401857:	3a 20 44 
  40185a:	49 89 07             	mov    %rax,(%r15)
  40185d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401864:	20 75 6e 
  401867:	49 89 47 08          	mov    %rax,0x8(%r15)
  40186b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401872:	74 6f 20 
  401875:	49 89 47 10          	mov    %rax,0x10(%r15)
  401879:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401880:	76 65 20 
  401883:	49 89 47 18          	mov    %rax,0x18(%r15)
  401887:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40188e:	72 20 61 
  401891:	49 89 47 20          	mov    %rax,0x20(%r15)
  401895:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40189c:	65 
  40189d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018a4:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018a9:	44 89 e7             	mov    %r12d,%edi
  4018ac:	e8 6f f2 ff ff       	callq  400b20 <close@plt>
  4018b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018b6:	e9 97 05 00 00       	jmpq   401e52 <submitr+0x6ce>
  4018bb:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018c2:	00 00 
  4018c4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018cb:	00 00 
  4018cd:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018d4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018d8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018dc:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018e1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018e6:	48 8b 30             	mov    (%rax),%rsi
  4018e9:	e8 92 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018ee:	66 c1 cd 08          	ror    $0x8,%bp
  4018f2:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018f7:	ba 10 00 00 00       	mov    $0x10,%edx
  4018fc:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401901:	44 89 e7             	mov    %r12d,%edi
  401904:	e8 e7 f2 ff ff       	callq  400bf0 <connect@plt>
  401909:	85 c0                	test   %eax,%eax
  40190b:	79 5d                	jns    40196a <submitr+0x1e6>
  40190d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401914:	3a 20 55 
  401917:	49 89 07             	mov    %rax,(%r15)
  40191a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401921:	20 74 6f 
  401924:	49 89 47 08          	mov    %rax,0x8(%r15)
  401928:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40192f:	65 63 74 
  401932:	49 89 47 10          	mov    %rax,0x10(%r15)
  401936:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40193d:	68 65 20 
  401940:	49 89 47 18          	mov    %rax,0x18(%r15)
  401944:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40194b:	76 
  40194c:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401953:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401958:	44 89 e7             	mov    %r12d,%edi
  40195b:	e8 c0 f1 ff ff       	callq  400b20 <close@plt>
  401960:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401965:	e9 e8 04 00 00       	jmpq   401e52 <submitr+0x6ce>
  40196a:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401971:	b8 00 00 00 00       	mov    $0x0,%eax
  401976:	4c 89 c9             	mov    %r9,%rcx
  401979:	48 89 df             	mov    %rbx,%rdi
  40197c:	f2 ae                	repnz scas %es:(%rdi),%al
  40197e:	48 f7 d1             	not    %rcx
  401981:	48 89 ce             	mov    %rcx,%rsi
  401984:	4c 89 c9             	mov    %r9,%rcx
  401987:	48 8b 3c 24          	mov    (%rsp),%rdi
  40198b:	f2 ae                	repnz scas %es:(%rdi),%al
  40198d:	49 89 c8             	mov    %rcx,%r8
  401990:	4c 89 c9             	mov    %r9,%rcx
  401993:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401998:	f2 ae                	repnz scas %es:(%rdi),%al
  40199a:	48 f7 d1             	not    %rcx
  40199d:	48 89 ca             	mov    %rcx,%rdx
  4019a0:	4c 89 c9             	mov    %r9,%rcx
  4019a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019a8:	f2 ae                	repnz scas %es:(%rdi),%al
  4019aa:	4c 29 c2             	sub    %r8,%rdx
  4019ad:	48 29 ca             	sub    %rcx,%rdx
  4019b0:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019b5:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019ba:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019c0:	76 73                	jbe    401a35 <submitr+0x2b1>
  4019c2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019c9:	3a 20 52 
  4019cc:	49 89 07             	mov    %rax,(%r15)
  4019cf:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019d6:	20 73 74 
  4019d9:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019dd:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019e4:	74 6f 6f 
  4019e7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019eb:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019f2:	65 2e 20 
  4019f5:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019f9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a00:	61 73 65 
  401a03:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a07:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a0e:	49 54 52 
  401a11:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a15:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a1c:	55 46 00 
  401a1f:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a23:	44 89 e7             	mov    %r12d,%edi
  401a26:	e8 f5 f0 ff ff       	callq  400b20 <close@plt>
  401a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a30:	e9 1d 04 00 00       	jmpq   401e52 <submitr+0x6ce>
  401a35:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a3c:	00 
  401a3d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a42:	b8 00 00 00 00       	mov    $0x0,%eax
  401a47:	48 89 d7             	mov    %rdx,%rdi
  401a4a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a4d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a54:	48 89 df             	mov    %rbx,%rdi
  401a57:	f2 ae                	repnz scas %es:(%rdi),%al
  401a59:	48 89 c8             	mov    %rcx,%rax
  401a5c:	48 f7 d0             	not    %rax
  401a5f:	48 83 e8 01          	sub    $0x1,%rax
  401a63:	85 c0                	test   %eax,%eax
  401a65:	0f 84 90 04 00 00    	je     401efb <submitr+0x777>
  401a6b:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a6e:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a73:	48 89 d5             	mov    %rdx,%rbp
  401a76:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a7d:	00 20 00 
  401a80:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a84:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a88:	3c 35                	cmp    $0x35,%al
  401a8a:	77 06                	ja     401a92 <submitr+0x30e>
  401a8c:	49 0f a3 c5          	bt     %rax,%r13
  401a90:	72 0d                	jb     401a9f <submitr+0x31b>
  401a92:	44 89 c0             	mov    %r8d,%eax
  401a95:	83 e0 df             	and    $0xffffffdf,%eax
  401a98:	83 e8 41             	sub    $0x41,%eax
  401a9b:	3c 19                	cmp    $0x19,%al
  401a9d:	77 0a                	ja     401aa9 <submitr+0x325>
  401a9f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401aa3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa7:	eb 6c                	jmp    401b15 <submitr+0x391>
  401aa9:	41 80 f8 20          	cmp    $0x20,%r8b
  401aad:	75 0a                	jne    401ab9 <submitr+0x335>
  401aaf:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ab3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab7:	eb 5c                	jmp    401b15 <submitr+0x391>
  401ab9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401abd:	3c 5f                	cmp    $0x5f,%al
  401abf:	76 0a                	jbe    401acb <submitr+0x347>
  401ac1:	41 80 f8 09          	cmp    $0x9,%r8b
  401ac5:	0f 85 a3 03 00 00    	jne    401e6e <submitr+0x6ea>
  401acb:	45 0f b6 c0          	movzbl %r8b,%r8d
  401acf:	b9 a8 2a 40 00       	mov    $0x402aa8,%ecx
  401ad4:	ba 08 00 00 00       	mov    $0x8,%edx
  401ad9:	be 01 00 00 00       	mov    $0x1,%esi
  401ade:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ae5:	00 
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 40 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401af0:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401af7:	00 
  401af8:	88 45 00             	mov    %al,0x0(%rbp)
  401afb:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b02:	00 
  401b03:	88 45 01             	mov    %al,0x1(%rbp)
  401b06:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b0d:	00 
  401b0e:	88 45 02             	mov    %al,0x2(%rbp)
  401b11:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b15:	48 83 c3 01          	add    $0x1,%rbx
  401b19:	49 39 de             	cmp    %rbx,%r14
  401b1c:	0f 85 5e ff ff ff    	jne    401a80 <submitr+0x2fc>
  401b22:	e9 d4 03 00 00       	jmpq   401efb <submitr+0x777>
  401b27:	48 89 da             	mov    %rbx,%rdx
  401b2a:	48 89 ee             	mov    %rbp,%rsi
  401b2d:	44 89 e7             	mov    %r12d,%edi
  401b30:	e8 bb ef ff ff       	callq  400af0 <write@plt>
  401b35:	48 85 c0             	test   %rax,%rax
  401b38:	7f 0f                	jg     401b49 <submitr+0x3c5>
  401b3a:	e8 81 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b3f:	83 38 04             	cmpl   $0x4,(%rax)
  401b42:	75 12                	jne    401b56 <submitr+0x3d2>
  401b44:	b8 00 00 00 00       	mov    $0x0,%eax
  401b49:	48 01 c5             	add    %rax,%rbp
  401b4c:	48 29 c3             	sub    %rax,%rbx
  401b4f:	75 d6                	jne    401b27 <submitr+0x3a3>
  401b51:	4d 85 ed             	test   %r13,%r13
  401b54:	79 5f                	jns    401bb5 <submitr+0x431>
  401b56:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b5d:	3a 20 43 
  401b60:	49 89 07             	mov    %rax,(%r15)
  401b63:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b6a:	20 75 6e 
  401b6d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b71:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b78:	74 6f 20 
  401b7b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b7f:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b86:	20 74 6f 
  401b89:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b8d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b94:	73 65 72 
  401b97:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b9b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401ba2:	00 
  401ba3:	44 89 e7             	mov    %r12d,%edi
  401ba6:	e8 75 ef ff ff       	callq  400b20 <close@plt>
  401bab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb0:	e9 9d 02 00 00       	jmpq   401e52 <submitr+0x6ce>
  401bb5:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401bba:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bc1:	00 
  401bc2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bc7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bcc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bd1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bd8:	00 
  401bd9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bde:	e8 af fa ff ff       	callq  401692 <rio_readlineb>
  401be3:	48 85 c0             	test   %rax,%rax
  401be6:	7f 74                	jg     401c5c <submitr+0x4d8>
  401be8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bef:	3a 20 43 
  401bf2:	49 89 07             	mov    %rax,(%r15)
  401bf5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bfc:	20 75 6e 
  401bff:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c03:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c0a:	74 6f 20 
  401c0d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c11:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c18:	66 69 72 
  401c1b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c1f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c26:	61 64 65 
  401c29:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c2d:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c34:	6d 20 73 
  401c37:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c3b:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c42:	65 
  401c43:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c4a:	44 89 e7             	mov    %r12d,%edi
  401c4d:	e8 ce ee ff ff       	callq  400b20 <close@plt>
  401c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c57:	e9 f6 01 00 00       	jmpq   401e52 <submitr+0x6ce>
  401c5c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c63:	00 
  401c64:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c69:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c70:	00 
  401c71:	be af 2a 40 00       	mov    $0x402aaf,%esi
  401c76:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c7d:	00 
  401c7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c83:	e8 28 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c88:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c8d:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c94:	0f 84 be 00 00 00    	je     401d58 <submitr+0x5d4>
  401c9a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401ca1:	00 
  401ca2:	b9 f8 29 40 00       	mov    $0x4029f8,%ecx
  401ca7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cae:	be 01 00 00 00       	mov    $0x1,%esi
  401cb3:	4c 89 ff             	mov    %r15,%rdi
  401cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbb:	e8 70 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cc0:	44 89 e7             	mov    %r12d,%edi
  401cc3:	e8 58 ee ff ff       	callq  400b20 <close@plt>
  401cc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ccd:	e9 80 01 00 00       	jmpq   401e52 <submitr+0x6ce>
  401cd2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cd7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cde:	00 
  401cdf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ce4:	e8 a9 f9 ff ff       	callq  401692 <rio_readlineb>
  401ce9:	48 85 c0             	test   %rax,%rax
  401cec:	7f 6a                	jg     401d58 <submitr+0x5d4>
  401cee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf5:	3a 20 43 
  401cf8:	49 89 07             	mov    %rax,(%r15)
  401cfb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d02:	20 75 6e 
  401d05:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d09:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d10:	74 6f 20 
  401d13:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d17:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d1e:	68 65 61 
  401d21:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d25:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d2c:	66 72 6f 
  401d2f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d33:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d3a:	76 65 72 
  401d3d:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d41:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d46:	44 89 e7             	mov    %r12d,%edi
  401d49:	e8 d2 ed ff ff       	callq  400b20 <close@plt>
  401d4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d53:	e9 fa 00 00 00       	jmpq   401e52 <submitr+0x6ce>
  401d58:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d5f:	0d 
  401d60:	0f 85 6c ff ff ff    	jne    401cd2 <submitr+0x54e>
  401d66:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d6d:	0a 
  401d6e:	0f 85 5e ff ff ff    	jne    401cd2 <submitr+0x54e>
  401d74:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d7b:	00 
  401d7c:	0f 85 50 ff ff ff    	jne    401cd2 <submitr+0x54e>
  401d82:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d87:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d8e:	00 
  401d8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d94:	e8 f9 f8 ff ff       	callq  401692 <rio_readlineb>
  401d99:	48 85 c0             	test   %rax,%rax
  401d9c:	7f 70                	jg     401e0e <submitr+0x68a>
  401d9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401da5:	3a 20 43 
  401da8:	49 89 07             	mov    %rax,(%r15)
  401dab:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401db2:	20 75 6e 
  401db5:	49 89 47 08          	mov    %rax,0x8(%r15)
  401db9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dc0:	74 6f 20 
  401dc3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dc7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dce:	73 74 61 
  401dd1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dd5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401ddc:	65 73 73 
  401ddf:	49 89 47 20          	mov    %rax,0x20(%r15)
  401de3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dea:	72 6f 6d 
  401ded:	49 89 47 28          	mov    %rax,0x28(%r15)
  401df1:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401df8:	65 72 00 
  401dfb:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dff:	44 89 e7             	mov    %r12d,%edi
  401e02:	e8 19 ed ff ff       	callq  400b20 <close@plt>
  401e07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0c:	eb 44                	jmp    401e52 <submitr+0x6ce>
  401e0e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e15:	00 
  401e16:	4c 89 ff             	mov    %r15,%rdi
  401e19:	e8 b2 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e1e:	44 89 e7             	mov    %r12d,%edi
  401e21:	e8 fa ec ff ff       	callq  400b20 <close@plt>
  401e26:	41 0f b6 17          	movzbl (%r15),%edx
  401e2a:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e2f:	29 d0                	sub    %edx,%eax
  401e31:	75 15                	jne    401e48 <submitr+0x6c4>
  401e33:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e38:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e3d:	29 d0                	sub    %edx,%eax
  401e3f:	75 07                	jne    401e48 <submitr+0x6c4>
  401e41:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e46:	f7 d8                	neg    %eax
  401e48:	85 c0                	test   %eax,%eax
  401e4a:	0f 95 c0             	setne  %al
  401e4d:	0f b6 c0             	movzbl %al,%eax
  401e50:	f7 d8                	neg    %eax
  401e52:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e59:	00 
  401e5a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e61:	00 00 
  401e63:	0f 84 12 01 00 00    	je     401f7b <submitr+0x7f7>
  401e69:	e9 08 01 00 00       	jmpq   401f76 <submitr+0x7f2>
  401e6e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e75:	3a 20 52 
  401e78:	49 89 07             	mov    %rax,(%r15)
  401e7b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e82:	20 73 74 
  401e85:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e89:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e90:	63 6f 6e 
  401e93:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e97:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e9e:	20 61 6e 
  401ea1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ea5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eac:	67 61 6c 
  401eaf:	49 89 47 20          	mov    %rax,0x20(%r15)
  401eb3:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401eba:	6e 70 72 
  401ebd:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ec1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ec8:	6c 65 20 
  401ecb:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ecf:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ed6:	63 74 65 
  401ed9:	49 89 47 38          	mov    %rax,0x38(%r15)
  401edd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ee4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ee9:	44 89 e7             	mov    %r12d,%edi
  401eec:	e8 2f ec ff ff       	callq  400b20 <close@plt>
  401ef1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef6:	e9 57 ff ff ff       	jmpq   401e52 <submitr+0x6ce>
  401efb:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f02:	00 
  401f03:	48 83 ec 08          	sub    $0x8,%rsp
  401f07:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f0e:	00 
  401f0f:	50                   	push   %rax
  401f10:	ff 74 24 20          	pushq  0x20(%rsp)
  401f14:	ff 74 24 30          	pushq  0x30(%rsp)
  401f18:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f1d:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f22:	b9 28 2a 40 00       	mov    $0x402a28,%ecx
  401f27:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f2c:	be 01 00 00 00       	mov    $0x1,%esi
  401f31:	48 89 df             	mov    %rbx,%rdi
  401f34:	b8 00 00 00 00       	mov    $0x0,%eax
  401f39:	e8 f2 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f43:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f4a:	48 89 df             	mov    %rbx,%rdi
  401f4d:	f2 ae                	repnz scas %es:(%rdi),%al
  401f4f:	48 89 c8             	mov    %rcx,%rax
  401f52:	48 f7 d0             	not    %rax
  401f55:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f59:	48 83 c4 20          	add    $0x20,%rsp
  401f5d:	4c 89 eb             	mov    %r13,%rbx
  401f60:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f67:	00 
  401f68:	4d 85 ed             	test   %r13,%r13
  401f6b:	0f 85 b6 fb ff ff    	jne    401b27 <submitr+0x3a3>
  401f71:	e9 3f fc ff ff       	jmpq   401bb5 <submitr+0x431>
  401f76:	e8 85 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f7b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f82:	5b                   	pop    %rbx
  401f83:	5d                   	pop    %rbp
  401f84:	41 5c                	pop    %r12
  401f86:	41 5d                	pop    %r13
  401f88:	41 5e                	pop    %r14
  401f8a:	41 5f                	pop    %r15
  401f8c:	c3                   	retq   

0000000000401f8d <init_timeout>:
  401f8d:	85 ff                	test   %edi,%edi
  401f8f:	74 22                	je     401fb3 <init_timeout+0x26>
  401f91:	53                   	push   %rbx
  401f92:	89 fb                	mov    %edi,%ebx
  401f94:	be 64 16 40 00       	mov    $0x401664,%esi
  401f99:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f9e:	e8 bd eb ff ff       	callq  400b60 <signal@plt>
  401fa3:	85 db                	test   %ebx,%ebx
  401fa5:	bf 00 00 00 00       	mov    $0x0,%edi
  401faa:	0f 49 fb             	cmovns %ebx,%edi
  401fad:	e8 5e eb ff ff       	callq  400b10 <alarm@plt>
  401fb2:	5b                   	pop    %rbx
  401fb3:	f3 c3                	repz retq 

0000000000401fb5 <init_driver>:
  401fb5:	55                   	push   %rbp
  401fb6:	53                   	push   %rbx
  401fb7:	48 83 ec 28          	sub    $0x28,%rsp
  401fbb:	48 89 fd             	mov    %rdi,%rbp
  401fbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fc5:	00 00 
  401fc7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fcc:	31 c0                	xor    %eax,%eax
  401fce:	be 01 00 00 00       	mov    $0x1,%esi
  401fd3:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fd8:	e8 83 eb ff ff       	callq  400b60 <signal@plt>
  401fdd:	be 01 00 00 00       	mov    $0x1,%esi
  401fe2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe7:	e8 74 eb ff ff       	callq  400b60 <signal@plt>
  401fec:	be 01 00 00 00       	mov    $0x1,%esi
  401ff1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff6:	e8 65 eb ff ff       	callq  400b60 <signal@plt>
  401ffb:	ba 00 00 00 00       	mov    $0x0,%edx
  402000:	be 01 00 00 00       	mov    $0x1,%esi
  402005:	bf 02 00 00 00       	mov    $0x2,%edi
  40200a:	e8 31 ec ff ff       	callq  400c40 <socket@plt>
  40200f:	85 c0                	test   %eax,%eax
  402011:	79 4f                	jns    402062 <init_driver+0xad>
  402013:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40201a:	3a 20 43 
  40201d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402021:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402028:	20 75 6e 
  40202b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40202f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402036:	74 6f 20 
  402039:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40203d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402044:	65 20 73 
  402047:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40204b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402052:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402058:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205d:	e9 0c 01 00 00       	jmpq   40216e <init_driver+0x1b9>
  402062:	89 c3                	mov    %eax,%ebx
  402064:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  402069:	e8 02 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40206e:	48 85 c0             	test   %rax,%rax
  402071:	75 68                	jne    4020db <init_driver+0x126>
  402073:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40207a:	3a 20 44 
  40207d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402081:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402088:	20 75 6e 
  40208b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40208f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402096:	74 6f 20 
  402099:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40209d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020a4:	76 65 20 
  4020a7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020ab:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020b2:	72 20 61 
  4020b5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020b9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020c0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020c6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020ca:	89 df                	mov    %ebx,%edi
  4020cc:	e8 4f ea ff ff       	callq  400b20 <close@plt>
  4020d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d6:	e9 93 00 00 00       	jmpq   40216e <init_driver+0x1b9>
  4020db:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020e2:	00 
  4020e3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020ea:	00 00 
  4020ec:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020f2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020f6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020fa:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ff:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402104:	48 8b 30             	mov    (%rax),%rsi
  402107:	e8 74 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  40210c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402113:	ba 10 00 00 00       	mov    $0x10,%edx
  402118:	48 89 e6             	mov    %rsp,%rsi
  40211b:	89 df                	mov    %ebx,%edi
  40211d:	e8 ce ea ff ff       	callq  400bf0 <connect@plt>
  402122:	85 c0                	test   %eax,%eax
  402124:	79 32                	jns    402158 <init_driver+0x1a3>
  402126:	41 b8 c9 26 40 00    	mov    $0x4026c9,%r8d
  40212c:	b9 80 2a 40 00       	mov    $0x402a80,%ecx
  402131:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402138:	be 01 00 00 00       	mov    $0x1,%esi
  40213d:	48 89 ef             	mov    %rbp,%rdi
  402140:	b8 00 00 00 00       	mov    $0x0,%eax
  402145:	e8 e6 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  40214a:	89 df                	mov    %ebx,%edi
  40214c:	e8 cf e9 ff ff       	callq  400b20 <close@plt>
  402151:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402156:	eb 16                	jmp    40216e <init_driver+0x1b9>
  402158:	89 df                	mov    %ebx,%edi
  40215a:	e8 c1 e9 ff ff       	callq  400b20 <close@plt>
  40215f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402165:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402169:	b8 00 00 00 00       	mov    $0x0,%eax
  40216e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402173:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40217a:	00 00 
  40217c:	74 05                	je     402183 <init_driver+0x1ce>
  40217e:	e8 7d e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402183:	48 83 c4 28          	add    $0x28,%rsp
  402187:	5b                   	pop    %rbx
  402188:	5d                   	pop    %rbp
  402189:	c3                   	retq   

000000000040218a <driver_post>:
  40218a:	53                   	push   %rbx
  40218b:	4c 89 c3             	mov    %r8,%rbx
  40218e:	85 c9                	test   %ecx,%ecx
  402190:	74 24                	je     4021b6 <driver_post+0x2c>
  402192:	be c0 2a 40 00       	mov    $0x402ac0,%esi
  402197:	bf 01 00 00 00       	mov    $0x1,%edi
  40219c:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a1:	e8 1a ea ff ff       	callq  400bc0 <__printf_chk@plt>
  4021a6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ab:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021af:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b4:	eb 41                	jmp    4021f7 <driver_post+0x6d>
  4021b6:	48 85 ff             	test   %rdi,%rdi
  4021b9:	74 2e                	je     4021e9 <driver_post+0x5f>
  4021bb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021be:	74 29                	je     4021e9 <driver_post+0x5f>
  4021c0:	41 50                	push   %r8
  4021c2:	52                   	push   %rdx
  4021c3:	41 b9 d7 2a 40 00    	mov    $0x402ad7,%r9d
  4021c9:	49 89 f0             	mov    %rsi,%r8
  4021cc:	48 89 f9             	mov    %rdi,%rcx
  4021cf:	ba df 2a 40 00       	mov    $0x402adf,%edx
  4021d4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021d9:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  4021de:	e8 a1 f5 ff ff       	callq  401784 <submitr>
  4021e3:	48 83 c4 10          	add    $0x10,%rsp
  4021e7:	eb 0e                	jmp    4021f7 <driver_post+0x6d>
  4021e9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021ee:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f7:	5b                   	pop    %rbx
  4021f8:	c3                   	retq   
  4021f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
