	.file	"Elenco.c"
# GNU C17 (Ubuntu 11.2.0-7ubuntu2) version 11.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
.Ltext0:
	.file 0 "/home/giuseppe/hackerjournal" "Elenco.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"/bin/cat"
.LC1:
	.string	"/etc/passwd"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.file 1 "Elenco.c"
	.loc 1 2 12 view -0
	.cfi_startproc
	endbr64	
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
# Elenco.c:4:         args[0] = "/bin/cat";
	.loc 1 4 17 is_stmt 0 view .LVU1
	leaq	.LC0(%rip), %rdi	#, tmp84
# Elenco.c:7:         execve(args[0], args, NULL);
	.loc 1 7 9 view .LVU2
	xorl	%edx, %edx	#
# Elenco.c:2: int main() {
	.loc 1 2 12 view .LVU3
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
	movq	%rax, 24(%rsp)	# tmp90, D.2816
	xorl	%eax, %eax	# tmp90
	.loc 1 3 9 is_stmt 1 view .LVU4
	.loc 1 4 9 view .LVU5
# Elenco.c:7:         execve(args[0], args, NULL);
	.loc 1 7 9 is_stmt 0 view .LVU6
	movq	%rsp, %rsi	#, tmp86
# Elenco.c:5:         args[1] = "/etc/passwd";
	.loc 1 5 17 view .LVU7
	leaq	.LC1(%rip), %rax	#, tmp93
# Elenco.c:4:         args[0] = "/bin/cat";
	.loc 1 4 17 view .LVU8
	movq	%rdi, (%rsp)	# tmp84, args[0]
	.loc 1 5 9 is_stmt 1 view .LVU9
# Elenco.c:5:         args[1] = "/etc/passwd";
	.loc 1 5 17 is_stmt 0 view .LVU10
	movq	%rax, 8(%rsp)	# tmp93, args[1]
	.loc 1 6 9 is_stmt 1 view .LVU11
# Elenco.c:6:         args[2] = NULL;
	.loc 1 6 17 is_stmt 0 view .LVU12
	movq	$0, 16(%rsp)	#, args[2]
	.loc 1 7 9 is_stmt 1 view .LVU13
	call	execve@PLT	#
.LVL0:
# Elenco.c:8: }
	.loc 1 8 1 is_stmt 0 view .LVU14
	movq	24(%rsp), %rax	# D.2816, tmp91
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	jne	.L5	#,
	xorl	%eax, %eax	#
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.LVL1:
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/usr/include/unistd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x122
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.long	0x6c
	.uleb128 0x5
	.long	0x62
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x5
	.long	0x6c
	.uleb128 0x8
	.long	.LASF11
	.byte	0x2
	.value	0x23c
	.byte	0xc
	.long	0x54
	.long	0x99
	.uleb128 0x3
	.long	0x99
	.uleb128 0x3
	.long	0x9e
	.uleb128 0x3
	.long	0x9e
	.byte	0
	.uleb128 0x2
	.long	0x73
	.uleb128 0x2
	.long	0x67
	.uleb128 0x9
	.long	.LASF12
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.long	0x54
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x10c
	.uleb128 0xa
	.long	.LASF13
	.byte	0x1
	.byte	0x3
	.byte	0xf
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.quad	.LVL0
	.long	0x78
	.long	0xfe
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.quad	.LVL1
	.long	0x11c
	.byte	0
	.uleb128 0xd
	.long	0x62
	.long	0x11c
	.uleb128 0xe
	.long	0x3f
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	.LASF14
	.long	.LASF14
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"args"
.LASF4:
	.string	"unsigned int"
.LASF5:
	.string	"long unsigned int"
.LASF6:
	.string	"signed char"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"__stack_chk_fail"
.LASF12:
	.string	"main"
.LASF10:
	.string	"GNU C17 11.2.0 -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF2:
	.string	"unsigned char"
.LASF8:
	.string	"long int"
.LASF11:
	.string	"execve"
.LASF9:
	.string	"char"
.LASF3:
	.string	"short unsigned int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/giuseppe/hackerjournal"
.LASF0:
	.string	"Elenco.c"
	.ident	"GCC: (Ubuntu 11.2.0-7ubuntu2) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
