
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
  400c6f:	49 c7 c0 00 23 40 00 	mov    $0x402300,%r8
  400c76:	48 c7 c1 90 22 40 00 	mov    $0x402290,%rcx
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
  400d78:	be 14 23 40 00       	mov    $0x402314,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 3a 20 00 	mov    %rax,0x203a07(%rip)        # 604790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 16 23 40 00       	mov    $0x402316,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 33 23 40 00       	mov    $0x402333,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 6c 06 00 00       	callq  401440 <initialize_bomb>
  400dd4:	bf 98 23 40 00       	mov    $0x402398,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 4c 07 00 00       	callq  401539 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 65 08 00 00       	callq  40165f <phase_defused>
  400dfa:	bf 08 24 40 00       	mov    $0x402408,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 30 07 00 00       	callq  401539 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 49 08 00 00       	callq  40165f <phase_defused>
  400e16:	bf 4d 23 40 00       	mov    $0x40234d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 14 07 00 00       	callq  401539 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 2d 08 00 00       	callq  40165f <phase_defused>
  400e32:	bf 6b 23 40 00       	mov    $0x40236b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 f8 06 00 00       	callq  401539 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 74 02 00 00       	callq  4010bd <phase_4>
  400e49:	e8 11 08 00 00       	callq  40165f <phase_defused>
  400e4e:	bf 38 24 40 00       	mov    $0x402438,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 dc 06 00 00       	callq  401539 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 c5 02 00 00       	callq  40112a <phase_5>
  400e65:	e8 f5 07 00 00       	callq  40165f <phase_defused>
  400e6a:	bf 7a 23 40 00       	mov    $0x40237a,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 c0 06 00 00       	callq  401539 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 26 03 00 00       	callq  4011a7 <phase_6>
  400e81:	e8 d9 07 00 00       	callq  40165f <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 60 24 40 00       	mov    $0x402460,%esi
  400e96:	e8 3e 05 00 00       	callq  4013d9 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 34 06 00 00       	callq  4014d8 <explode_bomb>
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
  400ec2:	e8 33 06 00 00       	callq  4014fa <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 ff 05 00 00       	callq  4014d8 <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 e8 05 00 00       	callq  4014d8 <explode_bomb>
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
  400f15:	48 83 ec 28          	sub    $0x28,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  400f2e:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  400f33:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  400f38:	be be 24 40 00       	mov    $0x4024be,%esi
  400f3d:	e8 6e fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f42:	83 f8 02             	cmp    $0x2,%eax
  400f45:	7f 05                	jg     400f4c <phase_3+0x37>
  400f47:	e8 8c 05 00 00       	callq  4014d8 <explode_bomb>
  400f4c:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  400f51:	0f 87 fc 00 00 00    	ja     401053 <phase_3+0x13e>
  400f57:	8b 44 24 10          	mov    0x10(%rsp),%eax
  400f5b:	ff 24 c5 d0 24 40 00 	jmpq   *0x4024d0(,%rax,8)
  400f62:	b8 76 00 00 00       	mov    $0x76,%eax
  400f67:	81 7c 24 14 e6 03 00 	cmpl   $0x3e6,0x14(%rsp)
  400f6e:	00 
  400f6f:	0f 84 e8 00 00 00    	je     40105d <phase_3+0x148>
  400f75:	e8 5e 05 00 00       	callq  4014d8 <explode_bomb>
  400f7a:	b8 76 00 00 00       	mov    $0x76,%eax
  400f7f:	e9 d9 00 00 00       	jmpq   40105d <phase_3+0x148>
  400f84:	b8 64 00 00 00       	mov    $0x64,%eax
  400f89:	81 7c 24 14 f9 01 00 	cmpl   $0x1f9,0x14(%rsp)
  400f90:	00 
  400f91:	0f 84 c6 00 00 00    	je     40105d <phase_3+0x148>
  400f97:	e8 3c 05 00 00       	callq  4014d8 <explode_bomb>
  400f9c:	b8 64 00 00 00       	mov    $0x64,%eax
  400fa1:	e9 b7 00 00 00       	jmpq   40105d <phase_3+0x148>
  400fa6:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400fab:	81 7c 24 14 8e 01 00 	cmpl   $0x18e,0x14(%rsp)
  400fb2:	00 
  400fb3:	0f 84 a4 00 00 00    	je     40105d <phase_3+0x148>
  400fb9:	e8 1a 05 00 00       	callq  4014d8 <explode_bomb>
  400fbe:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400fc3:	e9 95 00 00 00       	jmpq   40105d <phase_3+0x148>
  400fc8:	b8 66 00 00 00       	mov    $0x66,%eax
  400fcd:	81 7c 24 14 33 03 00 	cmpl   $0x333,0x14(%rsp)
  400fd4:	00 
  400fd5:	0f 84 82 00 00 00    	je     40105d <phase_3+0x148>
  400fdb:	e8 f8 04 00 00       	callq  4014d8 <explode_bomb>
  400fe0:	b8 66 00 00 00       	mov    $0x66,%eax
  400fe5:	eb 76                	jmp    40105d <phase_3+0x148>
  400fe7:	b8 6f 00 00 00       	mov    $0x6f,%eax
  400fec:	81 7c 24 14 cc 01 00 	cmpl   $0x1cc,0x14(%rsp)
  400ff3:	00 
  400ff4:	74 67                	je     40105d <phase_3+0x148>
  400ff6:	e8 dd 04 00 00       	callq  4014d8 <explode_bomb>
  400ffb:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401000:	eb 5b                	jmp    40105d <phase_3+0x148>
  401002:	b8 79 00 00 00       	mov    $0x79,%eax
  401007:	81 7c 24 14 dd 00 00 	cmpl   $0xdd,0x14(%rsp)
  40100e:	00 
  40100f:	74 4c                	je     40105d <phase_3+0x148>
  401011:	e8 c2 04 00 00       	callq  4014d8 <explode_bomb>
  401016:	b8 79 00 00 00       	mov    $0x79,%eax
  40101b:	eb 40                	jmp    40105d <phase_3+0x148>
  40101d:	b8 79 00 00 00       	mov    $0x79,%eax
  401022:	81 7c 24 14 86 00 00 	cmpl   $0x86,0x14(%rsp)
  401029:	00 
  40102a:	74 31                	je     40105d <phase_3+0x148>
  40102c:	e8 a7 04 00 00       	callq  4014d8 <explode_bomb>
  401031:	b8 79 00 00 00       	mov    $0x79,%eax
  401036:	eb 25                	jmp    40105d <phase_3+0x148>
  401038:	b8 6c 00 00 00       	mov    $0x6c,%eax
  40103d:	81 7c 24 14 76 01 00 	cmpl   $0x176,0x14(%rsp)
  401044:	00 
  401045:	74 16                	je     40105d <phase_3+0x148>
  401047:	e8 8c 04 00 00       	callq  4014d8 <explode_bomb>
  40104c:	b8 6c 00 00 00       	mov    $0x6c,%eax
  401051:	eb 0a                	jmp    40105d <phase_3+0x148>
  401053:	e8 80 04 00 00       	callq  4014d8 <explode_bomb>
  401058:	b8 6b 00 00 00       	mov    $0x6b,%eax
  40105d:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  401061:	74 05                	je     401068 <phase_3+0x153>
  401063:	e8 70 04 00 00       	callq  4014d8 <explode_bomb>
  401068:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40106d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401074:	00 00 
  401076:	74 05                	je     40107d <phase_3+0x168>
  401078:	e8 83 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40107d:	48 83 c4 28          	add    $0x28,%rsp
  401081:	c3                   	retq   

0000000000401082 <func4>:
  401082:	85 ff                	test   %edi,%edi
  401084:	7e 2b                	jle    4010b1 <func4+0x2f>
  401086:	89 f0                	mov    %esi,%eax
  401088:	83 ff 01             	cmp    $0x1,%edi
  40108b:	74 2e                	je     4010bb <func4+0x39>
  40108d:	41 54                	push   %r12
  40108f:	55                   	push   %rbp
  401090:	53                   	push   %rbx
  401091:	89 f5                	mov    %esi,%ebp
  401093:	89 fb                	mov    %edi,%ebx
  401095:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401098:	e8 e5 ff ff ff       	callq  401082 <func4>
  40109d:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  4010a2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010a5:	89 ee                	mov    %ebp,%esi
  4010a7:	e8 d6 ff ff ff       	callq  401082 <func4>
  4010ac:	44 01 e0             	add    %r12d,%eax
  4010af:	eb 06                	jmp    4010b7 <func4+0x35>
  4010b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b6:	c3                   	retq   
  4010b7:	5b                   	pop    %rbx
  4010b8:	5d                   	pop    %rbp
  4010b9:	41 5c                	pop    %r12
  4010bb:	f3 c3                	repz retq 

00000000004010bd <phase_4>:
  4010bd:	48 83 ec 18          	sub    $0x18,%rsp
  4010c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010c8:	00 00 
  4010ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010cf:	31 c0                	xor    %eax,%eax
  4010d1:	48 89 e1             	mov    %rsp,%rcx
  4010d4:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  4010d9:	be 2f 26 40 00       	mov    $0x40262f,%esi
  4010de:	e8 cd fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010e3:	83 f8 02             	cmp    $0x2,%eax
  4010e6:	75 0b                	jne    4010f3 <phase_4+0x36>
  4010e8:	8b 04 24             	mov    (%rsp),%eax
  4010eb:	83 e8 02             	sub    $0x2,%eax
  4010ee:	83 f8 02             	cmp    $0x2,%eax
  4010f1:	76 05                	jbe    4010f8 <phase_4+0x3b>
  4010f3:	e8 e0 03 00 00       	callq  4014d8 <explode_bomb>
  4010f8:	8b 34 24             	mov    (%rsp),%esi
  4010fb:	bf 05 00 00 00       	mov    $0x5,%edi
  401100:	e8 7d ff ff ff       	callq  401082 <func4>
  401105:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401109:	74 05                	je     401110 <phase_4+0x53>
  40110b:	e8 c8 03 00 00       	callq  4014d8 <explode_bomb>
  401110:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401115:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40111c:	00 00 
  40111e:	74 05                	je     401125 <phase_4+0x68>
  401120:	e8 db f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401125:	48 83 c4 18          	add    $0x18,%rsp
  401129:	c3                   	retq   

000000000040112a <phase_5>:
  40112a:	53                   	push   %rbx
  40112b:	48 83 ec 10          	sub    $0x10,%rsp
  40112f:	48 89 fb             	mov    %rdi,%rbx
  401132:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401139:	00 00 
  40113b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401140:	31 c0                	xor    %eax,%eax
  401142:	e8 74 02 00 00       	callq  4013bb <string_length>
  401147:	83 f8 06             	cmp    $0x6,%eax
  40114a:	74 05                	je     401151 <phase_5+0x27>
  40114c:	e8 87 03 00 00       	callq  4014d8 <explode_bomb>
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40115a:	83 e2 0f             	and    $0xf,%edx
  40115d:	0f b6 92 10 25 40 00 	movzbl 0x402510(%rdx),%edx
  401164:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  401167:	48 83 c0 01          	add    $0x1,%rax
  40116b:	48 83 f8 06          	cmp    $0x6,%rax
  40116f:	75 e5                	jne    401156 <phase_5+0x2c>
  401171:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401176:	be c7 24 40 00       	mov    $0x4024c7,%esi
  40117b:	48 89 e7             	mov    %rsp,%rdi
  40117e:	e8 56 02 00 00       	callq  4013d9 <strings_not_equal>
  401183:	85 c0                	test   %eax,%eax
  401185:	74 05                	je     40118c <phase_5+0x62>
  401187:	e8 4c 03 00 00       	callq  4014d8 <explode_bomb>
  40118c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401191:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401198:	00 00 
  40119a:	74 05                	je     4011a1 <phase_5+0x77>
  40119c:	e8 5f f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011a1:	48 83 c4 10          	add    $0x10,%rsp
  4011a5:	5b                   	pop    %rbx
  4011a6:	c3                   	retq   

00000000004011a7 <phase_6>:
  4011a7:	41 55                	push   %r13
  4011a9:	41 54                	push   %r12
  4011ab:	55                   	push   %rbp
  4011ac:	53                   	push   %rbx
  4011ad:	48 83 ec 68          	sub    $0x68,%rsp
  4011b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4011b8:	00 00 
  4011ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4011bf:	31 c0                	xor    %eax,%eax
  4011c1:	48 89 e6             	mov    %rsp,%rsi
  4011c4:	e8 31 03 00 00       	callq  4014fa <read_six_numbers>
  4011c9:	49 89 e4             	mov    %rsp,%r12
  4011cc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011d2:	4c 89 e5             	mov    %r12,%rbp
  4011d5:	41 8b 04 24          	mov    (%r12),%eax
  4011d9:	83 e8 01             	sub    $0x1,%eax
  4011dc:	83 f8 05             	cmp    $0x5,%eax
  4011df:	76 05                	jbe    4011e6 <phase_6+0x3f>
  4011e1:	e8 f2 02 00 00       	callq  4014d8 <explode_bomb>
  4011e6:	41 83 c5 01          	add    $0x1,%r13d
  4011ea:	41 83 fd 06          	cmp    $0x6,%r13d
  4011ee:	74 3d                	je     40122d <phase_6+0x86>
  4011f0:	44 89 eb             	mov    %r13d,%ebx
  4011f3:	48 63 c3             	movslq %ebx,%rax
  4011f6:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4011f9:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011fc:	75 05                	jne    401203 <phase_6+0x5c>
  4011fe:	e8 d5 02 00 00       	callq  4014d8 <explode_bomb>
  401203:	83 c3 01             	add    $0x1,%ebx
  401206:	83 fb 05             	cmp    $0x5,%ebx
  401209:	7e e8                	jle    4011f3 <phase_6+0x4c>
  40120b:	49 83 c4 04          	add    $0x4,%r12
  40120f:	eb c1                	jmp    4011d2 <phase_6+0x2b>
  401211:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401215:	83 c0 01             	add    $0x1,%eax
  401218:	39 c8                	cmp    %ecx,%eax
  40121a:	75 f5                	jne    401211 <phase_6+0x6a>
  40121c:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401221:	48 83 c6 04          	add    $0x4,%rsi
  401225:	48 83 fe 18          	cmp    $0x18,%rsi
  401229:	75 07                	jne    401232 <phase_6+0x8b>
  40122b:	eb 19                	jmp    401246 <phase_6+0x9f>
  40122d:	be 00 00 00 00       	mov    $0x0,%esi
  401232:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401235:	b8 01 00 00 00       	mov    $0x1,%eax
  40123a:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40123f:	83 f9 01             	cmp    $0x1,%ecx
  401242:	7f cd                	jg     401211 <phase_6+0x6a>
  401244:	eb d6                	jmp    40121c <phase_6+0x75>
  401246:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40124b:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401250:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401255:	48 89 d9             	mov    %rbx,%rcx
  401258:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40125c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401260:	48 83 c0 08          	add    $0x8,%rax
  401264:	48 89 d1             	mov    %rdx,%rcx
  401267:	48 39 f0             	cmp    %rsi,%rax
  40126a:	75 ec                	jne    401258 <phase_6+0xb1>
  40126c:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401273:	00 
  401274:	bd 05 00 00 00       	mov    $0x5,%ebp
  401279:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40127d:	8b 00                	mov    (%rax),%eax
  40127f:	39 03                	cmp    %eax,(%rbx)
  401281:	7e 05                	jle    401288 <phase_6+0xe1>
  401283:	e8 50 02 00 00       	callq  4014d8 <explode_bomb>
  401288:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40128c:	83 ed 01             	sub    $0x1,%ebp
  40128f:	75 e8                	jne    401279 <phase_6+0xd2>
  401291:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401296:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40129d:	00 00 
  40129f:	74 05                	je     4012a6 <phase_6+0xff>
  4012a1:	e8 5a f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4012a6:	48 83 c4 68          	add    $0x68,%rsp
  4012aa:	5b                   	pop    %rbx
  4012ab:	5d                   	pop    %rbp
  4012ac:	41 5c                	pop    %r12
  4012ae:	41 5d                	pop    %r13
  4012b0:	c3                   	retq   

00000000004012b1 <fun7>:
  4012b1:	48 83 ec 08          	sub    $0x8,%rsp
  4012b5:	48 85 ff             	test   %rdi,%rdi
  4012b8:	74 2b                	je     4012e5 <fun7+0x34>
  4012ba:	8b 17                	mov    (%rdi),%edx
  4012bc:	39 f2                	cmp    %esi,%edx
  4012be:	7e 0d                	jle    4012cd <fun7+0x1c>
  4012c0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012c4:	e8 e8 ff ff ff       	callq  4012b1 <fun7>
  4012c9:	01 c0                	add    %eax,%eax
  4012cb:	eb 1d                	jmp    4012ea <fun7+0x39>
  4012cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d2:	39 f2                	cmp    %esi,%edx
  4012d4:	74 14                	je     4012ea <fun7+0x39>
  4012d6:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012da:	e8 d2 ff ff ff       	callq  4012b1 <fun7>
  4012df:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012e3:	eb 05                	jmp    4012ea <fun7+0x39>
  4012e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012ea:	48 83 c4 08          	add    $0x8,%rsp
  4012ee:	c3                   	retq   

00000000004012ef <secret_phase>:
  4012ef:	53                   	push   %rbx
  4012f0:	e8 44 02 00 00       	callq  401539 <read_line>
  4012f5:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012fa:	be 00 00 00 00       	mov    $0x0,%esi
  4012ff:	48 89 c7             	mov    %rax,%rdi
  401302:	e8 89 f8 ff ff       	callq  400b90 <strtol@plt>
  401307:	48 89 c3             	mov    %rax,%rbx
  40130a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40130d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401312:	76 05                	jbe    401319 <secret_phase+0x2a>
  401314:	e8 bf 01 00 00       	callq  4014d8 <explode_bomb>
  401319:	89 de                	mov    %ebx,%esi
  40131b:	bf 10 41 60 00       	mov    $0x604110,%edi
  401320:	e8 8c ff ff ff       	callq  4012b1 <fun7>
  401325:	83 f8 01             	cmp    $0x1,%eax
  401328:	74 05                	je     40132f <secret_phase+0x40>
  40132a:	e8 a9 01 00 00       	callq  4014d8 <explode_bomb>
  40132f:	bf 98 24 40 00       	mov    $0x402498,%edi
  401334:	e8 a7 f7 ff ff       	callq  400ae0 <puts@plt>
  401339:	e8 21 03 00 00       	callq  40165f <phase_defused>
  40133e:	5b                   	pop    %rbx
  40133f:	c3                   	retq   

0000000000401340 <sig_handler>:
  401340:	48 83 ec 08          	sub    $0x8,%rsp
  401344:	bf 20 25 40 00       	mov    $0x402520,%edi
  401349:	e8 92 f7 ff ff       	callq  400ae0 <puts@plt>
  40134e:	bf 03 00 00 00       	mov    $0x3,%edi
  401353:	e8 b8 f8 ff ff       	callq  400c10 <sleep@plt>
  401358:	be e2 25 40 00       	mov    $0x4025e2,%esi
  40135d:	bf 01 00 00 00       	mov    $0x1,%edi
  401362:	b8 00 00 00 00       	mov    $0x0,%eax
  401367:	e8 54 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  40136c:	48 8b 3d ed 33 20 00 	mov    0x2033ed(%rip),%rdi        # 604760 <stdout@@GLIBC_2.2.5>
  401373:	e8 28 f8 ff ff       	callq  400ba0 <fflush@plt>
  401378:	bf 01 00 00 00       	mov    $0x1,%edi
  40137d:	e8 8e f8 ff ff       	callq  400c10 <sleep@plt>
  401382:	bf ea 25 40 00       	mov    $0x4025ea,%edi
  401387:	e8 54 f7 ff ff       	callq  400ae0 <puts@plt>
  40138c:	bf 10 00 00 00       	mov    $0x10,%edi
  401391:	e8 4a f8 ff ff       	callq  400be0 <exit@plt>

0000000000401396 <invalid_phase>:
  401396:	48 83 ec 08          	sub    $0x8,%rsp
  40139a:	48 89 fa             	mov    %rdi,%rdx
  40139d:	be f2 25 40 00       	mov    $0x4025f2,%esi
  4013a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ac:	e8 0f f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4013b1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013b6:	e8 25 f8 ff ff       	callq  400be0 <exit@plt>

00000000004013bb <string_length>:
  4013bb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013be:	74 13                	je     4013d3 <string_length+0x18>
  4013c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c5:	48 83 c7 01          	add    $0x1,%rdi
  4013c9:	83 c0 01             	add    $0x1,%eax
  4013cc:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013cf:	75 f4                	jne    4013c5 <string_length+0xa>
  4013d1:	f3 c3                	repz retq 
  4013d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d8:	c3                   	retq   

00000000004013d9 <strings_not_equal>:
  4013d9:	41 54                	push   %r12
  4013db:	55                   	push   %rbp
  4013dc:	53                   	push   %rbx
  4013dd:	48 89 fb             	mov    %rdi,%rbx
  4013e0:	48 89 f5             	mov    %rsi,%rbp
  4013e3:	e8 d3 ff ff ff       	callq  4013bb <string_length>
  4013e8:	41 89 c4             	mov    %eax,%r12d
  4013eb:	48 89 ef             	mov    %rbp,%rdi
  4013ee:	e8 c8 ff ff ff       	callq  4013bb <string_length>
  4013f3:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f8:	41 39 c4             	cmp    %eax,%r12d
  4013fb:	75 3c                	jne    401439 <strings_not_equal+0x60>
  4013fd:	0f b6 03             	movzbl (%rbx),%eax
  401400:	84 c0                	test   %al,%al
  401402:	74 22                	je     401426 <strings_not_equal+0x4d>
  401404:	3a 45 00             	cmp    0x0(%rbp),%al
  401407:	74 07                	je     401410 <strings_not_equal+0x37>
  401409:	eb 22                	jmp    40142d <strings_not_equal+0x54>
  40140b:	3a 45 00             	cmp    0x0(%rbp),%al
  40140e:	75 24                	jne    401434 <strings_not_equal+0x5b>
  401410:	48 83 c3 01          	add    $0x1,%rbx
  401414:	48 83 c5 01          	add    $0x1,%rbp
  401418:	0f b6 03             	movzbl (%rbx),%eax
  40141b:	84 c0                	test   %al,%al
  40141d:	75 ec                	jne    40140b <strings_not_equal+0x32>
  40141f:	ba 00 00 00 00       	mov    $0x0,%edx
  401424:	eb 13                	jmp    401439 <strings_not_equal+0x60>
  401426:	ba 00 00 00 00       	mov    $0x0,%edx
  40142b:	eb 0c                	jmp    401439 <strings_not_equal+0x60>
  40142d:	ba 01 00 00 00       	mov    $0x1,%edx
  401432:	eb 05                	jmp    401439 <strings_not_equal+0x60>
  401434:	ba 01 00 00 00       	mov    $0x1,%edx
  401439:	89 d0                	mov    %edx,%eax
  40143b:	5b                   	pop    %rbx
  40143c:	5d                   	pop    %rbp
  40143d:	41 5c                	pop    %r12
  40143f:	c3                   	retq   

0000000000401440 <initialize_bomb>:
  401440:	48 83 ec 08          	sub    $0x8,%rsp
  401444:	be 40 13 40 00       	mov    $0x401340,%esi
  401449:	bf 02 00 00 00       	mov    $0x2,%edi
  40144e:	e8 0d f7 ff ff       	callq  400b60 <signal@plt>
  401453:	48 83 c4 08          	add    $0x8,%rsp
  401457:	c3                   	retq   

0000000000401458 <initialize_bomb_solve>:
  401458:	f3 c3                	repz retq 

000000000040145a <blank_line>:
  40145a:	55                   	push   %rbp
  40145b:	53                   	push   %rbx
  40145c:	48 83 ec 08          	sub    $0x8,%rsp
  401460:	48 89 fd             	mov    %rdi,%rbp
  401463:	eb 17                	jmp    40147c <blank_line+0x22>
  401465:	e8 b6 f7 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  40146a:	48 83 c5 01          	add    $0x1,%rbp
  40146e:	48 0f be db          	movsbq %bl,%rbx
  401472:	48 8b 00             	mov    (%rax),%rax
  401475:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40147a:	74 0f                	je     40148b <blank_line+0x31>
  40147c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401480:	84 db                	test   %bl,%bl
  401482:	75 e1                	jne    401465 <blank_line+0xb>
  401484:	b8 01 00 00 00       	mov    $0x1,%eax
  401489:	eb 05                	jmp    401490 <blank_line+0x36>
  40148b:	b8 00 00 00 00       	mov    $0x0,%eax
  401490:	48 83 c4 08          	add    $0x8,%rsp
  401494:	5b                   	pop    %rbx
  401495:	5d                   	pop    %rbp
  401496:	c3                   	retq   

0000000000401497 <skip>:
  401497:	53                   	push   %rbx
  401498:	48 63 05 ed 32 20 00 	movslq 0x2032ed(%rip),%rax        # 60478c <num_input_strings>
  40149f:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014a3:	48 c1 e7 04          	shl    $0x4,%rdi
  4014a7:	48 81 c7 a0 47 60 00 	add    $0x6047a0,%rdi
  4014ae:	48 8b 15 db 32 20 00 	mov    0x2032db(%rip),%rdx        # 604790 <infile>
  4014b5:	be 50 00 00 00       	mov    $0x50,%esi
  4014ba:	e8 91 f6 ff ff       	callq  400b50 <fgets@plt>
  4014bf:	48 89 c3             	mov    %rax,%rbx
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 0c                	je     4014d3 <skip+0x3c>
  4014c7:	48 89 c7             	mov    %rax,%rdi
  4014ca:	e8 8b ff ff ff       	callq  40145a <blank_line>
  4014cf:	85 c0                	test   %eax,%eax
  4014d1:	75 c5                	jne    401498 <skip+0x1>
  4014d3:	48 89 d8             	mov    %rbx,%rax
  4014d6:	5b                   	pop    %rbx
  4014d7:	c3                   	retq   

00000000004014d8 <explode_bomb>:
  4014d8:	48 83 ec 08          	sub    $0x8,%rsp
  4014dc:	bf 03 26 40 00       	mov    $0x402603,%edi
  4014e1:	e8 fa f5 ff ff       	callq  400ae0 <puts@plt>
  4014e6:	bf 0c 26 40 00       	mov    $0x40260c,%edi
  4014eb:	e8 f0 f5 ff ff       	callq  400ae0 <puts@plt>
  4014f0:	bf 08 00 00 00       	mov    $0x8,%edi
  4014f5:	e8 e6 f6 ff ff       	callq  400be0 <exit@plt>

00000000004014fa <read_six_numbers>:
  4014fa:	48 83 ec 08          	sub    $0x8,%rsp
  4014fe:	48 89 f2             	mov    %rsi,%rdx
  401501:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401505:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401509:	50                   	push   %rax
  40150a:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40150e:	50                   	push   %rax
  40150f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401513:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401517:	be 23 26 40 00       	mov    $0x402623,%esi
  40151c:	b8 00 00 00 00       	mov    $0x0,%eax
  401521:	e8 8a f6 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401526:	48 83 c4 10          	add    $0x10,%rsp
  40152a:	83 f8 05             	cmp    $0x5,%eax
  40152d:	7f 05                	jg     401534 <read_six_numbers+0x3a>
  40152f:	e8 a4 ff ff ff       	callq  4014d8 <explode_bomb>
  401534:	48 83 c4 08          	add    $0x8,%rsp
  401538:	c3                   	retq   

0000000000401539 <read_line>:
  401539:	48 83 ec 08          	sub    $0x8,%rsp
  40153d:	b8 00 00 00 00       	mov    $0x0,%eax
  401542:	e8 50 ff ff ff       	callq  401497 <skip>
  401547:	48 85 c0             	test   %rax,%rax
  40154a:	75 6e                	jne    4015ba <read_line+0x81>
  40154c:	48 8b 05 1d 32 20 00 	mov    0x20321d(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401553:	48 39 05 36 32 20 00 	cmp    %rax,0x203236(%rip)        # 604790 <infile>
  40155a:	75 14                	jne    401570 <read_line+0x37>
  40155c:	bf 35 26 40 00       	mov    $0x402635,%edi
  401561:	e8 7a f5 ff ff       	callq  400ae0 <puts@plt>
  401566:	bf 08 00 00 00       	mov    $0x8,%edi
  40156b:	e8 70 f6 ff ff       	callq  400be0 <exit@plt>
  401570:	bf 53 26 40 00       	mov    $0x402653,%edi
  401575:	e8 36 f5 ff ff       	callq  400ab0 <getenv@plt>
  40157a:	48 85 c0             	test   %rax,%rax
  40157d:	74 0a                	je     401589 <read_line+0x50>
  40157f:	bf 00 00 00 00       	mov    $0x0,%edi
  401584:	e8 57 f6 ff ff       	callq  400be0 <exit@plt>
  401589:	48 8b 05 e0 31 20 00 	mov    0x2031e0(%rip),%rax        # 604770 <stdin@@GLIBC_2.2.5>
  401590:	48 89 05 f9 31 20 00 	mov    %rax,0x2031f9(%rip)        # 604790 <infile>
  401597:	b8 00 00 00 00       	mov    $0x0,%eax
  40159c:	e8 f6 fe ff ff       	callq  401497 <skip>
  4015a1:	48 85 c0             	test   %rax,%rax
  4015a4:	75 14                	jne    4015ba <read_line+0x81>
  4015a6:	bf 35 26 40 00       	mov    $0x402635,%edi
  4015ab:	e8 30 f5 ff ff       	callq  400ae0 <puts@plt>
  4015b0:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b5:	e8 26 f6 ff ff       	callq  400be0 <exit@plt>
  4015ba:	8b 35 cc 31 20 00    	mov    0x2031cc(%rip),%esi        # 60478c <num_input_strings>
  4015c0:	48 63 c6             	movslq %esi,%rax
  4015c3:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015c7:	48 c1 e2 04          	shl    $0x4,%rdx
  4015cb:	48 81 c2 a0 47 60 00 	add    $0x6047a0,%rdx
  4015d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015de:	48 89 d7             	mov    %rdx,%rdi
  4015e1:	f2 ae                	repnz scas %es:(%rdi),%al
  4015e3:	48 f7 d1             	not    %rcx
  4015e6:	48 83 e9 01          	sub    $0x1,%rcx
  4015ea:	83 f9 4e             	cmp    $0x4e,%ecx
  4015ed:	7e 46                	jle    401635 <read_line+0xfc>
  4015ef:	bf 5e 26 40 00       	mov    $0x40265e,%edi
  4015f4:	e8 e7 f4 ff ff       	callq  400ae0 <puts@plt>
  4015f9:	8b 05 8d 31 20 00    	mov    0x20318d(%rip),%eax        # 60478c <num_input_strings>
  4015ff:	8d 50 01             	lea    0x1(%rax),%edx
  401602:	89 15 84 31 20 00    	mov    %edx,0x203184(%rip)        # 60478c <num_input_strings>
  401608:	48 98                	cltq   
  40160a:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40160e:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401615:	75 6e 63 
  401618:	48 89 b8 a0 47 60 00 	mov    %rdi,0x6047a0(%rax)
  40161f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401626:	2a 2a 00 
  401629:	48 89 b8 a8 47 60 00 	mov    %rdi,0x6047a8(%rax)
  401630:	e8 a3 fe ff ff       	callq  4014d8 <explode_bomb>
  401635:	83 e9 01             	sub    $0x1,%ecx
  401638:	48 63 c9             	movslq %ecx,%rcx
  40163b:	48 63 c6             	movslq %esi,%rax
  40163e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401642:	48 c1 e0 04          	shl    $0x4,%rax
  401646:	c6 84 01 a0 47 60 00 	movb   $0x0,0x6047a0(%rcx,%rax,1)
  40164d:	00 
  40164e:	8d 46 01             	lea    0x1(%rsi),%eax
  401651:	89 05 35 31 20 00    	mov    %eax,0x203135(%rip)        # 60478c <num_input_strings>
  401657:	48 89 d0             	mov    %rdx,%rax
  40165a:	48 83 c4 08          	add    $0x8,%rsp
  40165e:	c3                   	retq   

000000000040165f <phase_defused>:
  40165f:	48 83 ec 78          	sub    $0x78,%rsp
  401663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40166a:	00 00 
  40166c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401671:	31 c0                	xor    %eax,%eax
  401673:	83 3d 12 31 20 00 06 	cmpl   $0x6,0x203112(%rip)        # 60478c <num_input_strings>
  40167a:	75 5e                	jne    4016da <phase_defused+0x7b>
  40167c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401681:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401686:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40168b:	be 79 26 40 00       	mov    $0x402679,%esi
  401690:	bf 90 48 60 00       	mov    $0x604890,%edi
  401695:	e8 16 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40169a:	83 f8 03             	cmp    $0x3,%eax
  40169d:	75 31                	jne    4016d0 <phase_defused+0x71>
  40169f:	be 82 26 40 00       	mov    $0x402682,%esi
  4016a4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4016a9:	e8 2b fd ff ff       	callq  4013d9 <strings_not_equal>
  4016ae:	85 c0                	test   %eax,%eax
  4016b0:	75 1e                	jne    4016d0 <phase_defused+0x71>
  4016b2:	bf 58 25 40 00       	mov    $0x402558,%edi
  4016b7:	e8 24 f4 ff ff       	callq  400ae0 <puts@plt>
  4016bc:	bf 80 25 40 00       	mov    $0x402580,%edi
  4016c1:	e8 1a f4 ff ff       	callq  400ae0 <puts@plt>
  4016c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cb:	e8 1f fc ff ff       	callq  4012ef <secret_phase>
  4016d0:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  4016d5:	e8 06 f4 ff ff       	callq  400ae0 <puts@plt>
  4016da:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4016df:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016e6:	00 00 
  4016e8:	74 05                	je     4016ef <phase_defused+0x90>
  4016ea:	e8 11 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4016ef:	48 83 c4 78          	add    $0x78,%rsp
  4016f3:	c3                   	retq   

00000000004016f4 <sigalrm_handler>:
  4016f4:	48 83 ec 08          	sub    $0x8,%rsp
  4016f8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016fd:	ba 30 2a 40 00       	mov    $0x402a30,%edx
  401702:	be 01 00 00 00       	mov    $0x1,%esi
  401707:	48 8b 3d 72 30 20 00 	mov    0x203072(%rip),%rdi        # 604780 <stderr@@GLIBC_2.2.5>
  40170e:	b8 00 00 00 00       	mov    $0x0,%eax
  401713:	e8 e8 f4 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401718:	bf 01 00 00 00       	mov    $0x1,%edi
  40171d:	e8 be f4 ff ff       	callq  400be0 <exit@plt>

0000000000401722 <rio_readlineb>:
  401722:	41 56                	push   %r14
  401724:	41 55                	push   %r13
  401726:	41 54                	push   %r12
  401728:	55                   	push   %rbp
  401729:	53                   	push   %rbx
  40172a:	48 83 ec 10          	sub    $0x10,%rsp
  40172e:	48 89 fb             	mov    %rdi,%rbx
  401731:	49 89 f5             	mov    %rsi,%r13
  401734:	49 89 d6             	mov    %rdx,%r14
  401737:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40173e:	00 00 
  401740:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401745:	31 c0                	xor    %eax,%eax
  401747:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40174d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401751:	48 83 fa 01          	cmp    $0x1,%rdx
  401755:	77 2c                	ja     401783 <rio_readlineb+0x61>
  401757:	eb 6d                	jmp    4017c6 <rio_readlineb+0xa4>
  401759:	ba 00 20 00 00       	mov    $0x2000,%edx
  40175e:	48 89 ee             	mov    %rbp,%rsi
  401761:	8b 3b                	mov    (%rbx),%edi
  401763:	e8 c8 f3 ff ff       	callq  400b30 <read@plt>
  401768:	89 43 04             	mov    %eax,0x4(%rbx)
  40176b:	85 c0                	test   %eax,%eax
  40176d:	79 0c                	jns    40177b <rio_readlineb+0x59>
  40176f:	e8 4c f3 ff ff       	callq  400ac0 <__errno_location@plt>
  401774:	83 38 04             	cmpl   $0x4,(%rax)
  401777:	74 0a                	je     401783 <rio_readlineb+0x61>
  401779:	eb 6c                	jmp    4017e7 <rio_readlineb+0xc5>
  40177b:	85 c0                	test   %eax,%eax
  40177d:	74 71                	je     4017f0 <rio_readlineb+0xce>
  40177f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401783:	8b 43 04             	mov    0x4(%rbx),%eax
  401786:	85 c0                	test   %eax,%eax
  401788:	7e cf                	jle    401759 <rio_readlineb+0x37>
  40178a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40178e:	0f b6 0a             	movzbl (%rdx),%ecx
  401791:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401795:	48 83 c2 01          	add    $0x1,%rdx
  401799:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40179d:	83 e8 01             	sub    $0x1,%eax
  4017a0:	89 43 04             	mov    %eax,0x4(%rbx)
  4017a3:	49 83 c5 01          	add    $0x1,%r13
  4017a7:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4017ab:	80 f9 0a             	cmp    $0xa,%cl
  4017ae:	75 0a                	jne    4017ba <rio_readlineb+0x98>
  4017b0:	eb 14                	jmp    4017c6 <rio_readlineb+0xa4>
  4017b2:	41 83 fc 01          	cmp    $0x1,%r12d
  4017b6:	75 0e                	jne    4017c6 <rio_readlineb+0xa4>
  4017b8:	eb 16                	jmp    4017d0 <rio_readlineb+0xae>
  4017ba:	41 83 c4 01          	add    $0x1,%r12d
  4017be:	49 63 c4             	movslq %r12d,%rax
  4017c1:	4c 39 f0             	cmp    %r14,%rax
  4017c4:	72 bd                	jb     401783 <rio_readlineb+0x61>
  4017c6:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4017cb:	49 63 c4             	movslq %r12d,%rax
  4017ce:	eb 05                	jmp    4017d5 <rio_readlineb+0xb3>
  4017d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4017da:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4017e1:	00 00 
  4017e3:	74 22                	je     401807 <rio_readlineb+0xe5>
  4017e5:	eb 1b                	jmp    401802 <rio_readlineb+0xe0>
  4017e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017ee:	eb 05                	jmp    4017f5 <rio_readlineb+0xd3>
  4017f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f5:	85 c0                	test   %eax,%eax
  4017f7:	74 b9                	je     4017b2 <rio_readlineb+0x90>
  4017f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401800:	eb d3                	jmp    4017d5 <rio_readlineb+0xb3>
  401802:	e8 f9 f2 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401807:	48 83 c4 10          	add    $0x10,%rsp
  40180b:	5b                   	pop    %rbx
  40180c:	5d                   	pop    %rbp
  40180d:	41 5c                	pop    %r12
  40180f:	41 5d                	pop    %r13
  401811:	41 5e                	pop    %r14
  401813:	c3                   	retq   

0000000000401814 <submitr>:
  401814:	41 57                	push   %r15
  401816:	41 56                	push   %r14
  401818:	41 55                	push   %r13
  40181a:	41 54                	push   %r12
  40181c:	55                   	push   %rbp
  40181d:	53                   	push   %rbx
  40181e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401825:	49 89 fd             	mov    %rdi,%r13
  401828:	89 f5                	mov    %esi,%ebp
  40182a:	48 89 14 24          	mov    %rdx,(%rsp)
  40182e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401833:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401838:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40183d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401844:	00 
  401845:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  40184c:	00 
  40184d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401854:	00 00 
  401856:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40185d:	00 
  40185e:	31 c0                	xor    %eax,%eax
  401860:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401867:	00 
  401868:	ba 00 00 00 00       	mov    $0x0,%edx
  40186d:	be 01 00 00 00       	mov    $0x1,%esi
  401872:	bf 02 00 00 00       	mov    $0x2,%edi
  401877:	e8 c4 f3 ff ff       	callq  400c40 <socket@plt>
  40187c:	85 c0                	test   %eax,%eax
  40187e:	79 50                	jns    4018d0 <submitr+0xbc>
  401880:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401887:	3a 20 43 
  40188a:	49 89 07             	mov    %rax,(%r15)
  40188d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401894:	20 75 6e 
  401897:	49 89 47 08          	mov    %rax,0x8(%r15)
  40189b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018a2:	74 6f 20 
  4018a5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018a9:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4018b0:	65 20 73 
  4018b3:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018b7:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4018be:	65 
  4018bf:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4018c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018cb:	e9 12 06 00 00       	jmpq   401ee2 <submitr+0x6ce>
  4018d0:	41 89 c4             	mov    %eax,%r12d
  4018d3:	4c 89 ef             	mov    %r13,%rdi
  4018d6:	e8 95 f2 ff ff       	callq  400b70 <gethostbyname@plt>
  4018db:	48 85 c0             	test   %rax,%rax
  4018de:	75 6b                	jne    40194b <submitr+0x137>
  4018e0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4018e7:	3a 20 44 
  4018ea:	49 89 07             	mov    %rax,(%r15)
  4018ed:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4018f4:	20 75 6e 
  4018f7:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401902:	74 6f 20 
  401905:	49 89 47 10          	mov    %rax,0x10(%r15)
  401909:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401910:	76 65 20 
  401913:	49 89 47 18          	mov    %rax,0x18(%r15)
  401917:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40191e:	72 20 61 
  401921:	49 89 47 20          	mov    %rax,0x20(%r15)
  401925:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40192c:	65 
  40192d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401934:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401939:	44 89 e7             	mov    %r12d,%edi
  40193c:	e8 df f1 ff ff       	callq  400b20 <close@plt>
  401941:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401946:	e9 97 05 00 00       	jmpq   401ee2 <submitr+0x6ce>
  40194b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401952:	00 00 
  401954:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40195b:	00 00 
  40195d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401964:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401968:	48 8b 40 18          	mov    0x18(%rax),%rax
  40196c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401971:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401976:	48 8b 30             	mov    (%rax),%rsi
  401979:	e8 02 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  40197e:	66 c1 cd 08          	ror    $0x8,%bp
  401982:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401987:	ba 10 00 00 00       	mov    $0x10,%edx
  40198c:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401991:	44 89 e7             	mov    %r12d,%edi
  401994:	e8 57 f2 ff ff       	callq  400bf0 <connect@plt>
  401999:	85 c0                	test   %eax,%eax
  40199b:	79 5d                	jns    4019fa <submitr+0x1e6>
  40199d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4019a4:	3a 20 55 
  4019a7:	49 89 07             	mov    %rax,(%r15)
  4019aa:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4019b1:	20 74 6f 
  4019b4:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019b8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4019bf:	65 63 74 
  4019c2:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019c6:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4019cd:	68 65 20 
  4019d0:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019d4:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4019db:	76 
  4019dc:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4019e3:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4019e8:	44 89 e7             	mov    %r12d,%edi
  4019eb:	e8 30 f1 ff ff       	callq  400b20 <close@plt>
  4019f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019f5:	e9 e8 04 00 00       	jmpq   401ee2 <submitr+0x6ce>
  4019fa:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401a01:	b8 00 00 00 00       	mov    $0x0,%eax
  401a06:	4c 89 c9             	mov    %r9,%rcx
  401a09:	48 89 df             	mov    %rbx,%rdi
  401a0c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a0e:	48 f7 d1             	not    %rcx
  401a11:	48 89 ce             	mov    %rcx,%rsi
  401a14:	4c 89 c9             	mov    %r9,%rcx
  401a17:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a1b:	f2 ae                	repnz scas %es:(%rdi),%al
  401a1d:	49 89 c8             	mov    %rcx,%r8
  401a20:	4c 89 c9             	mov    %r9,%rcx
  401a23:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a28:	f2 ae                	repnz scas %es:(%rdi),%al
  401a2a:	48 f7 d1             	not    %rcx
  401a2d:	48 89 ca             	mov    %rcx,%rdx
  401a30:	4c 89 c9             	mov    %r9,%rcx
  401a33:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a38:	f2 ae                	repnz scas %es:(%rdi),%al
  401a3a:	4c 29 c2             	sub    %r8,%rdx
  401a3d:	48 29 ca             	sub    %rcx,%rdx
  401a40:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a45:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a4a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a50:	76 73                	jbe    401ac5 <submitr+0x2b1>
  401a52:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a59:	3a 20 52 
  401a5c:	49 89 07             	mov    %rax,(%r15)
  401a5f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a66:	20 73 74 
  401a69:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a6d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a74:	74 6f 6f 
  401a77:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a7b:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a82:	65 2e 20 
  401a85:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a89:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a90:	61 73 65 
  401a93:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a97:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a9e:	49 54 52 
  401aa1:	49 89 47 28          	mov    %rax,0x28(%r15)
  401aa5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401aac:	55 46 00 
  401aaf:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ab3:	44 89 e7             	mov    %r12d,%edi
  401ab6:	e8 65 f0 ff ff       	callq  400b20 <close@plt>
  401abb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ac0:	e9 1d 04 00 00       	jmpq   401ee2 <submitr+0x6ce>
  401ac5:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401acc:	00 
  401acd:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ad2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad7:	48 89 d7             	mov    %rdx,%rdi
  401ada:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401add:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ae4:	48 89 df             	mov    %rbx,%rdi
  401ae7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ae9:	48 89 c8             	mov    %rcx,%rax
  401aec:	48 f7 d0             	not    %rax
  401aef:	48 83 e8 01          	sub    $0x1,%rax
  401af3:	85 c0                	test   %eax,%eax
  401af5:	0f 84 90 04 00 00    	je     401f8b <submitr+0x777>
  401afb:	8d 40 ff             	lea    -0x1(%rax),%eax
  401afe:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401b03:	48 89 d5             	mov    %rdx,%rbp
  401b06:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401b0d:	00 20 00 
  401b10:	44 0f b6 03          	movzbl (%rbx),%r8d
  401b14:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401b18:	3c 35                	cmp    $0x35,%al
  401b1a:	77 06                	ja     401b22 <submitr+0x30e>
  401b1c:	49 0f a3 c5          	bt     %rax,%r13
  401b20:	72 0d                	jb     401b2f <submitr+0x31b>
  401b22:	44 89 c0             	mov    %r8d,%eax
  401b25:	83 e0 df             	and    $0xffffffdf,%eax
  401b28:	83 e8 41             	sub    $0x41,%eax
  401b2b:	3c 19                	cmp    $0x19,%al
  401b2d:	77 0a                	ja     401b39 <submitr+0x325>
  401b2f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401b33:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b37:	eb 6c                	jmp    401ba5 <submitr+0x391>
  401b39:	41 80 f8 20          	cmp    $0x20,%r8b
  401b3d:	75 0a                	jne    401b49 <submitr+0x335>
  401b3f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b43:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b47:	eb 5c                	jmp    401ba5 <submitr+0x391>
  401b49:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401b4d:	3c 5f                	cmp    $0x5f,%al
  401b4f:	76 0a                	jbe    401b5b <submitr+0x347>
  401b51:	41 80 f8 09          	cmp    $0x9,%r8b
  401b55:	0f 85 a3 03 00 00    	jne    401efe <submitr+0x6ea>
  401b5b:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b5f:	b9 08 2b 40 00       	mov    $0x402b08,%ecx
  401b64:	ba 08 00 00 00       	mov    $0x8,%edx
  401b69:	be 01 00 00 00       	mov    $0x1,%esi
  401b6e:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401b75:	00 
  401b76:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7b:	e8 b0 f0 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401b80:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b87:	00 
  401b88:	88 45 00             	mov    %al,0x0(%rbp)
  401b8b:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b92:	00 
  401b93:	88 45 01             	mov    %al,0x1(%rbp)
  401b96:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b9d:	00 
  401b9e:	88 45 02             	mov    %al,0x2(%rbp)
  401ba1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ba5:	48 83 c3 01          	add    $0x1,%rbx
  401ba9:	49 39 de             	cmp    %rbx,%r14
  401bac:	0f 85 5e ff ff ff    	jne    401b10 <submitr+0x2fc>
  401bb2:	e9 d4 03 00 00       	jmpq   401f8b <submitr+0x777>
  401bb7:	48 89 da             	mov    %rbx,%rdx
  401bba:	48 89 ee             	mov    %rbp,%rsi
  401bbd:	44 89 e7             	mov    %r12d,%edi
  401bc0:	e8 2b ef ff ff       	callq  400af0 <write@plt>
  401bc5:	48 85 c0             	test   %rax,%rax
  401bc8:	7f 0f                	jg     401bd9 <submitr+0x3c5>
  401bca:	e8 f1 ee ff ff       	callq  400ac0 <__errno_location@plt>
  401bcf:	83 38 04             	cmpl   $0x4,(%rax)
  401bd2:	75 12                	jne    401be6 <submitr+0x3d2>
  401bd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd9:	48 01 c5             	add    %rax,%rbp
  401bdc:	48 29 c3             	sub    %rax,%rbx
  401bdf:	75 d6                	jne    401bb7 <submitr+0x3a3>
  401be1:	4d 85 ed             	test   %r13,%r13
  401be4:	79 5f                	jns    401c45 <submitr+0x431>
  401be6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bed:	3a 20 43 
  401bf0:	49 89 07             	mov    %rax,(%r15)
  401bf3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bfa:	20 75 6e 
  401bfd:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c01:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c08:	74 6f 20 
  401c0b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c0f:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401c16:	20 74 6f 
  401c19:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c1d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401c24:	73 65 72 
  401c27:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c2b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401c32:	00 
  401c33:	44 89 e7             	mov    %r12d,%edi
  401c36:	e8 e5 ee ff ff       	callq  400b20 <close@plt>
  401c3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c40:	e9 9d 02 00 00       	jmpq   401ee2 <submitr+0x6ce>
  401c45:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401c4a:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401c51:	00 
  401c52:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401c57:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401c5c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c61:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c68:	00 
  401c69:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c6e:	e8 af fa ff ff       	callq  401722 <rio_readlineb>
  401c73:	48 85 c0             	test   %rax,%rax
  401c76:	7f 74                	jg     401cec <submitr+0x4d8>
  401c78:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c7f:	3a 20 43 
  401c82:	49 89 07             	mov    %rax,(%r15)
  401c85:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c8c:	20 75 6e 
  401c8f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c9a:	74 6f 20 
  401c9d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ca1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ca8:	66 69 72 
  401cab:	49 89 47 18          	mov    %rax,0x18(%r15)
  401caf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401cb6:	61 64 65 
  401cb9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cbd:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401cc4:	6d 20 73 
  401cc7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ccb:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cd2:	65 
  401cd3:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401cda:	44 89 e7             	mov    %r12d,%edi
  401cdd:	e8 3e ee ff ff       	callq  400b20 <close@plt>
  401ce2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce7:	e9 f6 01 00 00       	jmpq   401ee2 <submitr+0x6ce>
  401cec:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401cf3:	00 
  401cf4:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401cf9:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401d00:	00 
  401d01:	be 0f 2b 40 00       	mov    $0x402b0f,%esi
  401d06:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401d0d:	00 
  401d0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d13:	e8 98 ee ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401d18:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401d1d:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401d24:	0f 84 be 00 00 00    	je     401de8 <submitr+0x5d4>
  401d2a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401d31:	00 
  401d32:	b9 58 2a 40 00       	mov    $0x402a58,%ecx
  401d37:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d3e:	be 01 00 00 00       	mov    $0x1,%esi
  401d43:	4c 89 ff             	mov    %r15,%rdi
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 e0 ee ff ff       	callq  400c30 <__sprintf_chk@plt>
  401d50:	44 89 e7             	mov    %r12d,%edi
  401d53:	e8 c8 ed ff ff       	callq  400b20 <close@plt>
  401d58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d5d:	e9 80 01 00 00       	jmpq   401ee2 <submitr+0x6ce>
  401d62:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d67:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d6e:	00 
  401d6f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d74:	e8 a9 f9 ff ff       	callq  401722 <rio_readlineb>
  401d79:	48 85 c0             	test   %rax,%rax
  401d7c:	7f 6a                	jg     401de8 <submitr+0x5d4>
  401d7e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d85:	3a 20 43 
  401d88:	49 89 07             	mov    %rax,(%r15)
  401d8b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d92:	20 75 6e 
  401d95:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d99:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401da0:	74 6f 20 
  401da3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401da7:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401dae:	68 65 61 
  401db1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401db5:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401dbc:	66 72 6f 
  401dbf:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dc3:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401dca:	76 65 72 
  401dcd:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dd1:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401dd6:	44 89 e7             	mov    %r12d,%edi
  401dd9:	e8 42 ed ff ff       	callq  400b20 <close@plt>
  401dde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de3:	e9 fa 00 00 00       	jmpq   401ee2 <submitr+0x6ce>
  401de8:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401def:	0d 
  401df0:	0f 85 6c ff ff ff    	jne    401d62 <submitr+0x54e>
  401df6:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401dfd:	0a 
  401dfe:	0f 85 5e ff ff ff    	jne    401d62 <submitr+0x54e>
  401e04:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401e0b:	00 
  401e0c:	0f 85 50 ff ff ff    	jne    401d62 <submitr+0x54e>
  401e12:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e17:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e1e:	00 
  401e1f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401e24:	e8 f9 f8 ff ff       	callq  401722 <rio_readlineb>
  401e29:	48 85 c0             	test   %rax,%rax
  401e2c:	7f 70                	jg     401e9e <submitr+0x68a>
  401e2e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e35:	3a 20 43 
  401e38:	49 89 07             	mov    %rax,(%r15)
  401e3b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e42:	20 75 6e 
  401e45:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e49:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e50:	74 6f 20 
  401e53:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e57:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e5e:	73 74 61 
  401e61:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e65:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e6c:	65 73 73 
  401e6f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e73:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e7a:	72 6f 6d 
  401e7d:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e81:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e88:	65 72 00 
  401e8b:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e8f:	44 89 e7             	mov    %r12d,%edi
  401e92:	e8 89 ec ff ff       	callq  400b20 <close@plt>
  401e97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e9c:	eb 44                	jmp    401ee2 <submitr+0x6ce>
  401e9e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ea5:	00 
  401ea6:	4c 89 ff             	mov    %r15,%rdi
  401ea9:	e8 22 ec ff ff       	callq  400ad0 <strcpy@plt>
  401eae:	44 89 e7             	mov    %r12d,%edi
  401eb1:	e8 6a ec ff ff       	callq  400b20 <close@plt>
  401eb6:	41 0f b6 17          	movzbl (%r15),%edx
  401eba:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401ebf:	29 d0                	sub    %edx,%eax
  401ec1:	75 15                	jne    401ed8 <submitr+0x6c4>
  401ec3:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401ec8:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401ecd:	29 d0                	sub    %edx,%eax
  401ecf:	75 07                	jne    401ed8 <submitr+0x6c4>
  401ed1:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401ed6:	f7 d8                	neg    %eax
  401ed8:	85 c0                	test   %eax,%eax
  401eda:	0f 95 c0             	setne  %al
  401edd:	0f b6 c0             	movzbl %al,%eax
  401ee0:	f7 d8                	neg    %eax
  401ee2:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401ee9:	00 
  401eea:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401ef1:	00 00 
  401ef3:	0f 84 12 01 00 00    	je     40200b <submitr+0x7f7>
  401ef9:	e9 08 01 00 00       	jmpq   402006 <submitr+0x7f2>
  401efe:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f05:	3a 20 52 
  401f08:	49 89 07             	mov    %rax,(%r15)
  401f0b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f12:	20 73 74 
  401f15:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f19:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f20:	63 6f 6e 
  401f23:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f27:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f2e:	20 61 6e 
  401f31:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f35:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f3c:	67 61 6c 
  401f3f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f43:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f4a:	6e 70 72 
  401f4d:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f51:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f58:	6c 65 20 
  401f5b:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f5f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f66:	63 74 65 
  401f69:	49 89 47 38          	mov    %rax,0x38(%r15)
  401f6d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f74:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f79:	44 89 e7             	mov    %r12d,%edi
  401f7c:	e8 9f eb ff ff       	callq  400b20 <close@plt>
  401f81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f86:	e9 57 ff ff ff       	jmpq   401ee2 <submitr+0x6ce>
  401f8b:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f92:	00 
  401f93:	48 83 ec 08          	sub    $0x8,%rsp
  401f97:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f9e:	00 
  401f9f:	50                   	push   %rax
  401fa0:	ff 74 24 20          	pushq  0x20(%rsp)
  401fa4:	ff 74 24 30          	pushq  0x30(%rsp)
  401fa8:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401fad:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401fb2:	b9 88 2a 40 00       	mov    $0x402a88,%ecx
  401fb7:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fbc:	be 01 00 00 00       	mov    $0x1,%esi
  401fc1:	48 89 df             	mov    %rbx,%rdi
  401fc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc9:	e8 62 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401fce:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fda:	48 89 df             	mov    %rbx,%rdi
  401fdd:	f2 ae                	repnz scas %es:(%rdi),%al
  401fdf:	48 89 c8             	mov    %rcx,%rax
  401fe2:	48 f7 d0             	not    %rax
  401fe5:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401fe9:	48 83 c4 20          	add    $0x20,%rsp
  401fed:	4c 89 eb             	mov    %r13,%rbx
  401ff0:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401ff7:	00 
  401ff8:	4d 85 ed             	test   %r13,%r13
  401ffb:	0f 85 b6 fb ff ff    	jne    401bb7 <submitr+0x3a3>
  402001:	e9 3f fc ff ff       	jmpq   401c45 <submitr+0x431>
  402006:	e8 f5 ea ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40200b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402012:	5b                   	pop    %rbx
  402013:	5d                   	pop    %rbp
  402014:	41 5c                	pop    %r12
  402016:	41 5d                	pop    %r13
  402018:	41 5e                	pop    %r14
  40201a:	41 5f                	pop    %r15
  40201c:	c3                   	retq   

000000000040201d <init_timeout>:
  40201d:	85 ff                	test   %edi,%edi
  40201f:	74 22                	je     402043 <init_timeout+0x26>
  402021:	53                   	push   %rbx
  402022:	89 fb                	mov    %edi,%ebx
  402024:	be f4 16 40 00       	mov    $0x4016f4,%esi
  402029:	bf 0e 00 00 00       	mov    $0xe,%edi
  40202e:	e8 2d eb ff ff       	callq  400b60 <signal@plt>
  402033:	85 db                	test   %ebx,%ebx
  402035:	bf 00 00 00 00       	mov    $0x0,%edi
  40203a:	0f 49 fb             	cmovns %ebx,%edi
  40203d:	e8 ce ea ff ff       	callq  400b10 <alarm@plt>
  402042:	5b                   	pop    %rbx
  402043:	f3 c3                	repz retq 

0000000000402045 <init_driver>:
  402045:	55                   	push   %rbp
  402046:	53                   	push   %rbx
  402047:	48 83 ec 28          	sub    $0x28,%rsp
  40204b:	48 89 fd             	mov    %rdi,%rbp
  40204e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402055:	00 00 
  402057:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40205c:	31 c0                	xor    %eax,%eax
  40205e:	be 01 00 00 00       	mov    $0x1,%esi
  402063:	bf 0d 00 00 00       	mov    $0xd,%edi
  402068:	e8 f3 ea ff ff       	callq  400b60 <signal@plt>
  40206d:	be 01 00 00 00       	mov    $0x1,%esi
  402072:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402077:	e8 e4 ea ff ff       	callq  400b60 <signal@plt>
  40207c:	be 01 00 00 00       	mov    $0x1,%esi
  402081:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402086:	e8 d5 ea ff ff       	callq  400b60 <signal@plt>
  40208b:	ba 00 00 00 00       	mov    $0x0,%edx
  402090:	be 01 00 00 00       	mov    $0x1,%esi
  402095:	bf 02 00 00 00       	mov    $0x2,%edi
  40209a:	e8 a1 eb ff ff       	callq  400c40 <socket@plt>
  40209f:	85 c0                	test   %eax,%eax
  4020a1:	79 4f                	jns    4020f2 <init_driver+0xad>
  4020a3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020aa:	3a 20 43 
  4020ad:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020b1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020b8:	20 75 6e 
  4020bb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020bf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020c6:	74 6f 20 
  4020c9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020cd:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4020d4:	65 20 73 
  4020d7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020db:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4020e2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020ed:	e9 0c 01 00 00       	jmpq   4021fe <init_driver+0x1b9>
  4020f2:	89 c3                	mov    %eax,%ebx
  4020f4:	bf 29 27 40 00       	mov    $0x402729,%edi
  4020f9:	e8 72 ea ff ff       	callq  400b70 <gethostbyname@plt>
  4020fe:	48 85 c0             	test   %rax,%rax
  402101:	75 68                	jne    40216b <init_driver+0x126>
  402103:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40210a:	3a 20 44 
  40210d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402111:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402118:	20 75 6e 
  40211b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40211f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402126:	74 6f 20 
  402129:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40212d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402134:	76 65 20 
  402137:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40213b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402142:	72 20 61 
  402145:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402149:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402150:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402156:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40215a:	89 df                	mov    %ebx,%edi
  40215c:	e8 bf e9 ff ff       	callq  400b20 <close@plt>
  402161:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402166:	e9 93 00 00 00       	jmpq   4021fe <init_driver+0x1b9>
  40216b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402172:	00 
  402173:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40217a:	00 00 
  40217c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402182:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402186:	48 8b 40 18          	mov    0x18(%rax),%rax
  40218a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40218f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402194:	48 8b 30             	mov    (%rax),%rsi
  402197:	e8 e4 e9 ff ff       	callq  400b80 <__memmove_chk@plt>
  40219c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4021a3:	ba 10 00 00 00       	mov    $0x10,%edx
  4021a8:	48 89 e6             	mov    %rsp,%rsi
  4021ab:	89 df                	mov    %ebx,%edi
  4021ad:	e8 3e ea ff ff       	callq  400bf0 <connect@plt>
  4021b2:	85 c0                	test   %eax,%eax
  4021b4:	79 32                	jns    4021e8 <init_driver+0x1a3>
  4021b6:	41 b8 29 27 40 00    	mov    $0x402729,%r8d
  4021bc:	b9 e0 2a 40 00       	mov    $0x402ae0,%ecx
  4021c1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4021c8:	be 01 00 00 00       	mov    $0x1,%esi
  4021cd:	48 89 ef             	mov    %rbp,%rdi
  4021d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d5:	e8 56 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  4021da:	89 df                	mov    %ebx,%edi
  4021dc:	e8 3f e9 ff ff       	callq  400b20 <close@plt>
  4021e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e6:	eb 16                	jmp    4021fe <init_driver+0x1b9>
  4021e8:	89 df                	mov    %ebx,%edi
  4021ea:	e8 31 e9 ff ff       	callq  400b20 <close@plt>
  4021ef:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021f5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402203:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40220a:	00 00 
  40220c:	74 05                	je     402213 <init_driver+0x1ce>
  40220e:	e8 ed e8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402213:	48 83 c4 28          	add    $0x28,%rsp
  402217:	5b                   	pop    %rbx
  402218:	5d                   	pop    %rbp
  402219:	c3                   	retq   

000000000040221a <driver_post>:
  40221a:	53                   	push   %rbx
  40221b:	4c 89 c3             	mov    %r8,%rbx
  40221e:	85 c9                	test   %ecx,%ecx
  402220:	74 24                	je     402246 <driver_post+0x2c>
  402222:	be 20 2b 40 00       	mov    $0x402b20,%esi
  402227:	bf 01 00 00 00       	mov    $0x1,%edi
  40222c:	b8 00 00 00 00       	mov    $0x0,%eax
  402231:	e8 8a e9 ff ff       	callq  400bc0 <__printf_chk@plt>
  402236:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40223b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40223f:	b8 00 00 00 00       	mov    $0x0,%eax
  402244:	eb 41                	jmp    402287 <driver_post+0x6d>
  402246:	48 85 ff             	test   %rdi,%rdi
  402249:	74 2e                	je     402279 <driver_post+0x5f>
  40224b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40224e:	74 29                	je     402279 <driver_post+0x5f>
  402250:	41 50                	push   %r8
  402252:	52                   	push   %rdx
  402253:	41 b9 37 2b 40 00    	mov    $0x402b37,%r9d
  402259:	49 89 f0             	mov    %rsi,%r8
  40225c:	48 89 f9             	mov    %rdi,%rcx
  40225f:	ba 3f 2b 40 00       	mov    $0x402b3f,%edx
  402264:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402269:	bf 29 27 40 00       	mov    $0x402729,%edi
  40226e:	e8 a1 f5 ff ff       	callq  401814 <submitr>
  402273:	48 83 c4 10          	add    $0x10,%rsp
  402277:	eb 0e                	jmp    402287 <driver_post+0x6d>
  402279:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40227e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402282:	b8 00 00 00 00       	mov    $0x0,%eax
  402287:	5b                   	pop    %rbx
  402288:	c3                   	retq   
  402289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402290 <__libc_csu_init>:
  402290:	41 57                	push   %r15
  402292:	41 56                	push   %r14
  402294:	41 89 ff             	mov    %edi,%r15d
  402297:	41 55                	push   %r13
  402299:	41 54                	push   %r12
  40229b:	4c 8d 25 6e 1b 20 00 	lea    0x201b6e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4022a2:	55                   	push   %rbp
  4022a3:	48 8d 2d 6e 1b 20 00 	lea    0x201b6e(%rip),%rbp        # 603e18 <__init_array_end>
  4022aa:	53                   	push   %rbx
  4022ab:	49 89 f6             	mov    %rsi,%r14
  4022ae:	49 89 d5             	mov    %rdx,%r13
  4022b1:	4c 29 e5             	sub    %r12,%rbp
  4022b4:	48 83 ec 08          	sub    $0x8,%rsp
  4022b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4022bc:	e8 bf e7 ff ff       	callq  400a80 <_init>
  4022c1:	48 85 ed             	test   %rbp,%rbp
  4022c4:	74 20                	je     4022e6 <__libc_csu_init+0x56>
  4022c6:	31 db                	xor    %ebx,%ebx
  4022c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022cf:	00 
  4022d0:	4c 89 ea             	mov    %r13,%rdx
  4022d3:	4c 89 f6             	mov    %r14,%rsi
  4022d6:	44 89 ff             	mov    %r15d,%edi
  4022d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022dd:	48 83 c3 01          	add    $0x1,%rbx
  4022e1:	48 39 eb             	cmp    %rbp,%rbx
  4022e4:	75 ea                	jne    4022d0 <__libc_csu_init+0x40>
  4022e6:	48 83 c4 08          	add    $0x8,%rsp
  4022ea:	5b                   	pop    %rbx
  4022eb:	5d                   	pop    %rbp
  4022ec:	41 5c                	pop    %r12
  4022ee:	41 5d                	pop    %r13
  4022f0:	41 5e                	pop    %r14
  4022f2:	41 5f                	pop    %r15
  4022f4:	c3                   	retq   
  4022f5:	90                   	nop
  4022f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022fd:	00 00 00 

0000000000402300 <__libc_csu_fini>:
  402300:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402304 <_fini>:
  402304:	48 83 ec 08          	sub    $0x8,%rsp
  402308:	48 83 c4 08          	add    $0x8,%rsp
  40230c:	c3                   	retq   
