	.file	"statistics.cc"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1502:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1502:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Statistics"
.LC1:
	.string	"  FLOAT = "
.LC2:
	.string	"float"
.LC3:
	.string	", sizeof(FLOAT) = "
.LC4:
	.string	"  Raytracing time: "
.LC5:
	.string	" [s] ."
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC6:
	.string	"  Number of ray / triangle intersection tests : "
	.align 8
.LC7:
	.string	"  Number of ray / triangle intersections found : "
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN10Statistics5printEv
	.type	_ZN10Statistics5printEv, @function
_ZN10Statistics5printEv:
.LFB2066:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	$10, %edx
	movl	$.LC0, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cerr+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.L7
	cmpb	$0, 56(%rbx)
	je	.L5
	movsbl	67(%rbx), %esi
.L6:
	movl	$_ZSt4cerr, %edi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movl	$10, %edx
	movl	$.LC1, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$5, %edx
	movl	$.LC2, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$18, %edx
	movl	$.LC3, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$4, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZNSo9_M_insertImEERSoT_
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L7
	cmpb	$0, 56(%rbx)
	je	.L8
	movsbl	67(%rbx), %esi
.L9:
	movq	%rbp, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movl	$19, %edx
	movl	$.LC4, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovsd	16(%r12), %xmm0
	movl	$_ZSt4cerr, %edi
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$6, %edx
	movq	%rax, %rbx
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbp
	testq	%rbp, %rbp
	je	.L7
	cmpb	$0, 56(%rbp)
	je	.L10
	movsbl	67(%rbp), %esi
.L11:
	movq	%rbx, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movl	$48, %edx
	movl	$.LC6, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%r12), %rsi
	movl	$_ZSt4cerr, %edi
	call	_ZNSo9_M_insertImEERSoT_
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L7
	cmpb	$0, 56(%rbx)
	je	.L12
	movsbl	67(%rbx), %esi
.L13:
	movq	%rbp, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movl	$49, %edx
	movl	$.LC7, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	8(%r12), %rsi
	movl	$_ZSt4cerr, %edi
	call	_ZNSo9_M_insertImEERSoT_
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L7
	cmpb	$0, 56(%rbx)
	je	.L14
	movsbl	67(%rbx), %esi
.L15:
	movq	%rbp, %rdi
	call	_ZNSo3putEc
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	jmp	_ZNSo5flushEv
	.p2align 4,,10
	.p2align 3
.L5:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L6
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L8:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L9
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L10:
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%rbp), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L11
	movq	%rbp, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L12:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L13
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L14:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L15
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L15
.L7:
	call	_ZSt16__throw_bad_castv
	.cfi_endproc
.LFE2066:
	.size	_ZN10Statistics5printEv, .-_ZN10Statistics5printEv
	.align 2
	.p2align 4,,15
	.globl	_ZN10Statistics10time_startEv
	.type	_ZN10Statistics10time_startEv, @function
_ZN10Statistics10time_startEv:
.LFB2067:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, 24(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2067:
	.size	_ZN10Statistics10time_startEv, .-_ZN10Statistics10time_startEv
	.align 2
	.p2align 4,,15
	.globl	_ZN10Statistics9time_stopEv
	.type	_ZN10Statistics9time_stopEv, @function
_ZN10Statistics9time_stopEv:
.LFB2068:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	subq	24(%rbx), %rax
	vxorpd	%xmm0, %xmm0, %xmm0
	vcvtsi2sdq	%rax, %xmm0, %xmm0
	vdivsd	.LC8(%rip), %xmm0, %xmm0
	vaddsd	16(%rbx), %xmm0, %xmm0
	vmovsd	%xmm0, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2068:
	.size	_ZN10Statistics9time_stopEv, .-_ZN10Statistics9time_stopEv
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I__ZN10Statistics5printEv, @function
_GLOBAL__sub_I__ZN10Statistics5printEv:
.LFB2574:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE2574:
	.size	_GLOBAL__sub_I__ZN10Statistics5printEv, .-_GLOBAL__sub_I__ZN10Statistics5printEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10Statistics5printEv
	.globl	stats
	.bss
	.align 32
	.type	stats, @object
	.size	stats, 32
stats:
	.zero	32
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC8:
	.long	0
	.long	1104006501
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
