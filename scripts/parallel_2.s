# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.3.222 Build 20180410";
# mark_description "";
# mark_description "-S -O3 -fopenmp -march=native";
	.file "parallel_2.c"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_53__par_loop0_2.0
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main()
main:
..B1.1:                         # Preds ..B1.0
                                # Execution count [0.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.1:
..L2:
                                                          #41.12
        pushq     %rbp                                          #41.12
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #41.12
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #41.12
        subq      $512, %rsp                                    #41.12
        xorl      %esi, %esi                                    #41.12
        movl      $3, %edi                                      #41.12
        movq      %rbx, 64(%rsp)                                #41.12[spill]
        movq      %r15, 32(%rsp)                                #41.12[spill]
        movq      %r14, 40(%rsp)                                #41.12[spill]
        movq      %r13, 48(%rsp)                                #41.12[spill]
        movq      %r12, 56(%rsp)                                #41.12[spill]
        call      __intel_new_feature_proc_init                 #41.12
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xfe, 0xff, 0xff, 0x22
                                # LOE
..B1.149:                       # Preds ..B1.1
                                # Execution count [0.00e+00]
        vstmxcsr  (%rsp)                                        #41.12
        movl      $.2.5_2_kmpc_loc_struct_pack.1, %edi          #41.12
        xorl      %esi, %esi                                    #41.12
        orl       $32832, (%rsp)                                #41.12
        xorl      %eax, %eax                                    #41.12
        vldmxcsr  (%rsp)                                        #41.12
..___tag_value_main.16:
        call      __kmpc_begin                                  #41.12
..___tag_value_main.17:
                                # LOE
..B1.2:                         # Preds ..B1.149
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #44.11
#       time(time_t *)
        call      time                                          #44.11
                                # LOE rax
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        movl      %eax, %edi                                    #44.5
#       srand(unsigned int)
        call      srand                                         #44.5
                                # LOE
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        xorl      %r13d, %r13d                                  #45.5
        xorl      %ebx, %ebx                                    #45.5
        xorl      %r12d, %r12d                                  #45.5
                                # LOE rbx r12d r13d
..B1.5:                         # Preds ..B1.9 ..B1.4
                                # Execution count [4.10e+03]
        xorl      %r14d, %r14d                                  #46.7
                                # LOE rbx r14 r12d r13d
..B1.6:                         # Preds ..B1.8 ..B1.5
                                # Execution count [1.68e+07]
#       rand()
        call      rand                                          #47.19
                                # LOE rbx r14 eax r12d r13d
..B1.151:                       # Preds ..B1.6
                                # Execution count [1.68e+07]
        movl      %eax, %edi                                    #47.19
                                # LOE rbx r14 edi r12d r13d
..B1.7:                         # Preds ..B1.151
                                # Execution count [1.68e+07]
        movl      $1374389535, %eax                             #47.28
        movl      %edi, %ecx                                    #47.28
        imull     %edi                                          #47.28
        sarl      $31, %ecx                                     #47.28
        vxorps    %xmm0, %xmm0, %xmm0                           #47.28
        sarl      $6, %edx                                      #47.28
        subl      %ecx, %edx                                    #47.28
        imull     $-200, %edx, %esi                             #47.28
        addl      %esi, %edi                                    #47.28
        vcvtsi2ss %edi, %xmm0, %xmm0                            #47.28
        vmovss    %xmm0, A(%rbx,%r14,4)                         #47.9
#       rand()
        call      rand                                          #48.19
                                # LOE rbx r14 eax r12d r13d
..B1.152:                       # Preds ..B1.7
                                # Execution count [1.68e+07]
        movl      %eax, %edi                                    #48.19
                                # LOE rbx r14 edi r12d r13d
..B1.8:                         # Preds ..B1.152
                                # Execution count [1.68e+07]
        movl      $1374389535, %eax                             #48.28
        movl      %edi, %ecx                                    #48.28
        imull     %edi                                          #48.28
        sarl      $31, %ecx                                     #48.28
        vxorps    %xmm0, %xmm0, %xmm0                           #48.28
        sarl      $6, %edx                                      #48.28
        subl      %ecx, %edx                                    #48.28
        imull     $-200, %edx, %esi                             #48.28
        addl      %esi, %edi                                    #48.28
        vcvtsi2ss %edi, %xmm0, %xmm0                            #48.28
        vmovss    %xmm0, B(%rbx,%r14,4)                         #48.9
        movl      %r13d, C(%rbx,%r14,4)                         #49.9
        incq      %r14                                          #46.7
        cmpq      $4096, %r14                                   #46.7
        jb        ..B1.6        # Prob 99%                      #46.7
                                # LOE rbx r14 r12d r13d
..B1.9:                         # Preds ..B1.8
                                # Execution count [4.10e+03]
        incl      %r12d                                         #45.5
        addq      $16384, %rbx                                  #45.5
        cmpl      $4096, %r12d                                  #45.5
        jb        ..B1.5        # Prob 99%                      #45.5
                                # LOE rbx r12d r13d
..B1.10:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #52.5
        lea       (%rsp), %rsi                                  #52.5
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #52.5
                                # LOE
..B1.11:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movl      $.2.5_2_kmpc_loc_struct_pack.12, %edi         #53.5
        call      __kmpc_global_thread_num                      #53.5
                                # LOE eax
..B1.154:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movl      %eax, 72(%rsp)                                #53.5
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        xorl      %eax, %eax                                    #53.5
..___tag_value_main.18:
        call      __kmpc_ok_to_fork                             #53.5
..___tag_value_main.19:
                                # LOE eax
..B1.12:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #53.5
        je        ..B1.14       # Prob 50%                      #53.5
                                # LOE
..B1.13:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
        movl      $L_main_53__par_loop0_2.0, %edx               #53.5
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        xorl      %esi, %esi                                    #53.5
        xorl      %eax, %eax                                    #53.5
..___tag_value_main.20:
        call      __kmpc_fork_call                              #53.5
..___tag_value_main.21:
        jmp       ..B1.17       # Prob 100%                     #53.5
                                # LOE
..B1.14:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        xorl      %eax, %eax                                    #53.5
        movl      72(%rsp), %esi                                #53.5
..___tag_value_main.22:
        call      __kmpc_serialized_parallel                    #53.5
..___tag_value_main.23:
                                # LOE
..B1.15:                        # Preds ..B1.14
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_0, %esi                     #53.5
        lea       72(%rsp), %rdi                                #53.5
..___tag_value_main.24:
        call      L_main_53__par_loop0_2.0                      #53.5
..___tag_value_main.25:
                                # LOE
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        xorl      %eax, %eax                                    #53.5
        movl      72(%rsp), %esi                                #53.5
..___tag_value_main.26:
        call      __kmpc_end_serialized_parallel                #53.5
..___tag_value_main.27:
                                # LOE
..B1.17:                        # Preds ..B1.16 ..B1.13
                                # Execution count [2.00e+00]
        xorl      %ecx, %ecx                                    #53.5
        movabsq   $C+67092512, %rax                             #53.5
        xorl      %edx, %edx                                    #53.5
                                # LOE rax rdx rcx
..B1.18:                        # Preds ..B1.20 ..B1.17
                                # Execution count [4.10e+03]
        xorl      %ebx, %ebx                                    #53.5
        lea       67092480(,%rcx,8), %rsi                       #53.5
        vbroadcastss A(%rsi), %ymm1                             #53.5
        lea       67092484(,%rcx,8), %rdi                       #53.5
        vbroadcastss A(%rdi), %ymm0                             #53.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [1.68e+07]
        vmovups   B(%rdx,%rbx,4), %ymm2                         #53.5
        vmovups   32+B(%rdx,%rbx,4), %ymm3                      #53.5
        vfmadd213ps -32(%rax,%rbx,4), %ymm1, %ymm2              #53.5
        vfmadd213ps (%rax,%rbx,4), %ymm1, %ymm3                 #53.5
        vfmadd231ps 16384+B(%rdx,%rbx,4), %ymm0, %ymm2          #53.5
        vfmadd231ps 16416+B(%rdx,%rbx,4), %ymm0, %ymm3          #53.5
        vmovups   %ymm2, -32(%rax,%rbx,4)                       #53.5
        vmovups   %ymm3, (%rax,%rbx,4)                          #53.5
        addq      $16, %rbx                                     #53.5
        cmpq      $4096, %rbx                                   #53.5
        jb        ..B1.19       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B1.20:                        # Preds ..B1.19
                                # Execution count [4.10e+03]
        incq      %rcx                                          #53.5
        addq      $32768, %rdx                                  #53.5
        cmpq      $2048, %rcx                                   #53.5
        jb        ..B1.18       # Prob 99%                      #53.5
                                # LOE rax rdx rcx
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #54.5
        lea       16(%rsp), %rsi                                #54.5
        vzeroupper                                              #54.5
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #54.5
                                # LOE
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      24(%rsp), %rdx                                #56.5
        vxorpd    %xmm0, %xmm0, %xmm0                           #56.5
        subq      8(%rsp), %rdx                                 #56.5
        vxorpd    %xmm1, %xmm1, %xmm1                           #56.5
        vcvtsi2sdq %rdx, %xmm0, %xmm0                           #56.5
        vdivsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm2      #56.5
        movq      16(%rsp), %rax                                #56.5
        movl      $.L_2__STRING.0, %edi                         #56.5
        subq      (%rsp), %rax                                  #56.5
        vcvtsi2sdq %rax, %xmm1, %xmm1                           #56.5
        movl      $1, %eax                                      #56.5
        vaddsd    %xmm2, %xmm1, %xmm0                           #56.5
..___tag_value_main.28:
#       printf(const char *, ...)
        call      printf                                        #56.5
..___tag_value_main.29:
                                # LOE
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
#       rand()
        call      rand                                          #57.46
                                # LOE eax
..B1.155:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #57.46
                                # LOE ebx
..B1.24:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
#       rand()
        call      rand                                          #57.31
                                # LOE eax ebx
..B1.156:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movl      %eax, %r10d                                   #57.31
                                # LOE ebx r10d
..B1.25:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $-2146959231, %eax                            #57.5
        movl      %ebx, %ecx                                    #57.5
        imull     %ebx                                          #57.5
        sarl      $31, %ecx                                     #57.5
        movl      $-2146959231, %eax                            #57.5
        addl      %ebx, %edx                                    #57.5
        movl      %r10d, %r8d                                   #57.5
        sarl      $11, %edx                                     #57.5
        vxorpd    %xmm0, %xmm0, %xmm0                           #57.5
        subl      %ecx, %edx                                    #57.5
        movl      %edx, %esi                                    #57.5
        shll      $12, %esi                                     #57.5
        subl      %edx, %esi                                    #57.5
        imull     %r10d                                         #57.5
        sarl      $31, %r8d                                     #57.5
        subl      %esi, %ebx                                    #57.5
        addl      %r10d, %edx                                   #57.5
        movl      $.L_2__STRING.1, %esi                         #57.5
        sarl      $11, %edx                                     #57.5
        movl      $1, %eax                                      #57.5
        subl      %r8d, %edx                                    #57.5
        movl      %edx, %r9d                                    #57.5
        shll      $12, %r9d                                     #57.5
        subl      %edx, %r9d                                    #57.5
        subl      %r9d, %r10d                                   #57.5
        movslq    %r10d, %r10                                   #57.5
        movslq    %ebx, %rbx                                    #57.5
        shlq      $14, %r10                                     #57.5
        movq      stderr(%rip), %rdi                            #57.5
        vcvtss2sd C(%r10,%rbx,4), %xmm0, %xmm0                  #57.5
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.5
                                # LOE
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movl      $.2.5_2_kmpc_loc_struct_pack.20, %edi         #58.12
        xorl      %eax, %eax                                    #58.12
..___tag_value_main.30:
        call      __kmpc_end                                    #58.12
..___tag_value_main.31:
                                # LOE
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      32(%rsp), %r15                                #58.12[spill]
	.cfi_restore 15
        xorl      %eax, %eax                                    #58.12
        movq      40(%rsp), %r14                                #58.12[spill]
	.cfi_restore 14
        movq      48(%rsp), %r13                                #58.12[spill]
	.cfi_restore 13
        movq      56(%rsp), %r12                                #58.12[spill]
	.cfi_restore 12
        movq      64(%rsp), %rbx                                #58.12[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #58.12
        popq      %rbp                                          #58.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #58.12
	.cfi_def_cfa 6, 16
                                # LOE
L_main_53__par_loop0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
..B1.28:                        # Preds ..B1.0
                                # Execution count [1.00e+00]
        pushq     %rbp                                          #53.5
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #53.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #53.5
        subq      $512, %rsp                                    #53.5
        movl      $3, %r10d                                     #53.5
        movq      %r12, 56(%rsp)                                #53.5[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xfe, 0xff, 0xff, 0x22
        xorl      %r12d, %r12d                                  #53.5
        movq      %rbx, 64(%rsp)                                #53.5[spill]
        movl      $34, %edx                                     #53.5
        movq      %r15, 32(%rsp)                                #53.5[spill]
        movq      %r14, 40(%rsp)                                #53.5[spill]
        movq      %r13, 48(%rsp)                                #53.5[spill]
        movl      %r12d, 24(%rsp)                               #53.5
        movl      $2729, 28(%rsp)                               #53.5
        movl      %r12d, 72(%rsp)                               #53.5
        movl      %r10d, 76(%rsp)                               #53.5
        addq      $-32, %rsp                                    #53.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xfe, 0xff, 0xff, 0x22
        movl      (%rdi), %ebx                                  #53.5
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        movl      %ebx, %esi                                    #53.5
        lea       104(%rsp), %rcx                               #53.5
        lea       56(%rsp), %r8                                 #53.5
        lea       60(%rsp), %r9                                 #53.5
        lea       108(%rsp), %rax                               #53.5
        movq      %rax, (%rsp)                                  #53.5
        movl      %r10d, 8(%rsp)                                #53.5
        movl      $1, 16(%rsp)                                  #53.5
        call      __kmpc_for_static_init_4                      #53.5
                                # LOE ebx r12d
..B1.157:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        addq      $32, %rsp                                     #53.5
                                # LOE ebx r12d
..B1.29:                        # Preds ..B1.157
                                # Execution count [0.00e+00]
        movl      24(%rsp), %r9d                                #53.5
        movl      28(%rsp), %eax                                #53.5
        cmpl      $2729, %r9d                                   #53.5
        jg        ..B1.145      # Prob 50%                      #53.5
                                # LOE eax ebx r9d r12d
..B1.30:                        # Preds ..B1.29
                                # Execution count [0.00e+00]
        movl      $2729, %r11d                                  #53.5
        cmpl      $2729, %eax                                   #53.5
        movslq    %r9d, %r13                                    #53.5
        movl      %r12d, %r8d                                   #53.5
        cmovl     %eax, %r11d                                   #53.5
        movl      $1431655766, %eax                             #53.5
        subl      %r9d, %r11d                                   #53.5
        addl      $3, %r11d                                     #53.5
        imull     %r11d                                         #53.5
        sarl      $31, %r11d                                    #53.5
        movl      %edx, %edi                                    #53.5
        subl      %r11d, %edi                                   #53.5
        movl      $274877907, %edx                              #53.5
        shlq      $14, %r13                                     #53.5
        movl      $128, %eax                                    #53.5
        movq      %r13, 232(%rsp)                               #53.5[spill]
        movl      %ebx, (%rsp)                                  #53.5[spill]
        lea       124(%rdi), %ecx                               #53.5
        mulx      %ecx, %r10d, %r11d                            #53.5
        xorl      %edx, %edx                                    #53.5
        shrl      $3, %r11d                                     #53.5
        movl      $125, %r10d                                   #53.5
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B1.31:                        # Preds ..B1.67 ..B1.30
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #53.5
        movl      %r12d, %ecx                                   #53.5
        addl      $125, %esi                                    #53.5
        negl      %esi                                          #53.5
        addl      %edi, %esi                                    #53.5
        addl      $125, %esi                                    #53.5
        cmpl      $125, %esi                                    #53.5
        movl      %r11d, 128(%rsp)                              #53.5[spill]
        cmovge    %r10d, %esi                                   #53.5
        movl      %esi, %ebx                                    #53.5
        shrl      $2, %ebx                                      #53.5
        movl      %ebx, 200(%rsp)                               #53.5[spill]
        movl      %esi, 16(%rsp)                                #53.5[spill]
        movl      %edi, 120(%rsp)                               #53.5[spill]
        movl      %r8d, 136(%rsp)                               #53.5[spill]
                                # LOE rdx eax ecx r9d
..B1.32:                        # Preds ..B1.66 ..B1.31
                                # Execution count [0.00e+00]
        movl      %ecx, %r13d                                   #53.5
        movl      %eax, %r8d                                    #53.5
        shll      $7, %r13d                                     #53.5
        movq      %rdx, %r12                                    #53.5
        movl      %r13d, %edi                                   #53.5
        negl      %edi                                          #53.5
        addl      $4096, %edi                                   #53.5
        imull     $375, 136(%rsp), %r14d                        #53.5[spill]
        cmpl      $128, %edi                                    #53.5
        movl      %ecx, %r10d                                   #53.5
        cmovb     %edi, %r8d                                    #53.5
        cmova     %eax, %edi                                    #53.5
        movq      %r10, %r15                                    #53.5
        movl      %edi, %ebx                                    #53.5
        lea       (%r9,%r14), %r11d                             #53.5
        movslq    %edi, %rsi                                    #53.5
        shrl      $2, %ebx                                      #53.5
        movslq    %r14d, %r14                                   #53.5
        shlq      $9, %r15                                      #53.5
        movl      %edi, 144(%rsp)                               #53.5[spill]
        movl      %r8d, 80(%rsp)                                #53.5[spill]
        movl      %r9d, 224(%rsp)                               #53.5[spill]
        shlq      $21, %r10                                     #53.5
        movq      %r14, 8(%rsp)                                 #53.5[spill]
        movq      %r15, 160(%rsp)                               #53.5[spill]
        movl      %ebx, 88(%rsp)                                #53.5[spill]
        movq      %rsi, 152(%rsp)                               #53.5[spill]
        movl      %r13d, 192(%rsp)                              #53.5[spill]
        movl      %ecx, 240(%rsp)                               #53.5[spill]
        movl      200(%rsp), %edi                               #53.5[spill]
        movl      16(%rsp), %r8d                                #53.5[spill]
        movq      232(%rsp), %r9                                #53.5[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.33:                        # Preds ..B1.65 ..B1.32
                                # Execution count [1.00e+00]
        movq      8(%rsp), %rdx                                 #53.5[spill]
        movl      $1, %ecx                                      #53.5
        shlq      $14, %rdx                                     #53.5
        xorl      %ebx, %ebx                                    #53.5
        lea       (%r9,%rdx), %rsi                              #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.53       # Prob 0%                       #53.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.34:                        # Preds ..B1.33
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #53.5
        movq      %r12, %rcx                                    #53.5
        shll      $7, %r14d                                     #53.5
        negl      %r14d                                         #53.5
        shlq      $9, %rcx                                      #53.5
        addl      $4096, %r14d                                  #53.5
        cmpl      $128, %r14d                                   #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        cmova     %eax, %r14d                                   #53.5
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        lea       (%r9,%rcx), %r13                              #53.5
        addq      %r13, %rdx                                    #53.5
        movslq    %r14d, %r13                                   #53.5
        movq      %r9, 232(%rsp)                                #53.5[spill]
        movq      %r13, 208(%rsp)                               #53.5[spill]
        xorl      %r13d, %r13d                                  #53.5
        movl      %r14d, 216(%rsp)                              #53.5[spill]
        movq      %r12, 112(%rsp)                               #53.5[spill]
        movl      $1, %r12d                                     #53.5
        movl      88(%rsp), %r9d                                #53.5[spill]
        movl      80(%rsp), %r10d                               #53.5[spill]
        movl      192(%rsp), %r11d                              #53.5[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.35:                        # Preds ..B1.51 ..B1.34
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #53.5
        movl      %r13d, %eax                                   #53.5
        testl     %r9d, %r9d                                    #53.5
        jbe       ..B1.43       # Prob 0%                       #53.5
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.64e+04]
        movq      208(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      216(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.37:                        # Preds ..B1.41 ..B1.36
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #53.5
        jb        ..B1.41       # Prob 10%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #53.5
        lea       (%r11,%rax,4), %r15d                          #53.5
        movslq    %r15d, %r15                                   #53.5
        vbroadcastss 98304+A(%rsi,%r15,4), %ymm15               #53.5
        vbroadcastss 98308+A(%rsi,%r15,4), %ymm11               #53.5
        vbroadcastss 147456+A(%rsi,%r15,4), %ymm14              #53.5
        vbroadcastss 4+A(%rsi,%r15,4), %ymm13                   #53.5
        vbroadcastss 49156+A(%rsi,%r15,4), %ymm12               #53.5
        vbroadcastss 49152+A(%rsi,%r15,4), %ymm9                #53.5
        vbroadcastss 49160+A(%rsi,%r15,4), %ymm6                #53.5
        vbroadcastss 49164+A(%rsi,%r15,4), %ymm2                #53.5
        vbroadcastss A(%rsi,%r15,4), %ymm10                     #53.5
        vbroadcastss 8+A(%rsi,%r15,4), %ymm7                    #53.5
        vbroadcastss 12+A(%rsi,%r15,4), %ymm3                   #53.5
        vbroadcastss 147460+A(%rsi,%r15,4), %ymm8               #53.5
        vbroadcastss 147464+A(%rsi,%r15,4), %ymm4               #53.5
        vbroadcastss 147468+A(%rsi,%r15,4), %ymm0               #53.5
        vbroadcastss 98312+A(%rsi,%r15,4), %ymm5                #53.5
        vbroadcastss 98316+A(%rsi,%r15,4), %ymm1                #53.5
        vmovups   %ymm11, 384(%rsp)                             #53.5[spill]
        vmovups   %ymm12, 352(%rsp)                             #53.5[spill]
        vmovups   %ymm13, 320(%rsp)                             #53.5[spill]
        vmovups   %ymm14, 288(%rsp)                             #53.5[spill]
        vmovups   %ymm15, 256(%rsp)                             #53.5[spill]
        shlq      $14, %r15                                     #53.5
        addq      %rcx, %r15                                    #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #53.5
        vmovups   98304+C(%rdx,%r8,4), %ymm14                   #53.5
        vmovups   147456+C(%rdx,%r8,4), %ymm11                  #53.5
        vmovups   C(%rdx,%r8,4), %ymm12                         #53.5
        vmovups   49152+C(%rdx,%r8,4), %ymm13                   #53.5
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #53.5[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #53.5
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #53.5
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #53.5[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #53.5[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #53.5
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #53.5
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #53.5
        vmovups   %ymm12, C(%rdx,%r8,4)                         #53.5
        vmovups   %ymm13, 49152+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm14, 98304+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm11, 147456+C(%rdx,%r8,4)                  #53.5
        addq      $8, %r8                                       #53.5
        cmpq      %r12, %r8                                     #53.5
        jb        ..B1.39       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.41:                        # Preds ..B1.39 ..B1.37
                                # Execution count [1.68e+07]
        incl      %eax                                          #53.5
        cmpl      %r9d, %eax                                    #53.5
        jb        ..B1.37       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.43:                        # Preds ..B1.42 ..B1.35
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #53.5
        cmpl      %r10d, %r14d                                  #53.5
        ja        ..B1.51       # Prob 0%                       #53.5
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.64e+04]
        movl      216(%rsp), %r12d                              #53.5[spill]
        lea       (%r11,%r14), %r8d                             #53.5
        movslq    %r8d, %r8                                     #53.5
        negl      %r14d                                         #53.5
        addl      %r10d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        movslq    %r14d, %r14                                   #53.5
        movq      208(%rsp), %r11                               #53.5[spill]
        incq      %r14                                          #53.5
        lea       (%rsi,%r8,4), %r15                            #53.5
        shlq      $14, %r8                                      #53.5
        addq      %rcx, %r8                                     #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.45:                        # Preds ..B1.49 ..B1.44
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #53.5
        jb        ..B1.49       # Prob 10%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.68e+07]
        vbroadcastss 147452+A(%r15,%rax,4), %ymm3               #53.5
        movq      %r13, %rdi                                    #53.5
        vbroadcastss 98300+A(%r15,%rax,4), %ymm2                #53.5
        vbroadcastss 49148+A(%r15,%rax,4), %ymm1                #53.5
        vbroadcastss -4+A(%r15,%rax,4), %ymm0                   #53.5
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [6.87e+10]
        vmovups   C(%rdx,%rdi,4), %ymm4                         #53.5
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #53.5
        vmovups   49152+C(%rdx,%rdi,4), %ymm5                   #53.5
        vmovups   98304+C(%rdx,%rdi,4), %ymm6                   #53.5
        vmovups   147456+C(%rdx,%rdi,4), %ymm8                  #53.5
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #53.5
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #53.5
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #53.5
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #53.5
        vmovups   %ymm4, C(%rdx,%rdi,4)                         #53.5
        vmovups   %ymm5, 49152+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm6, 98304+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm8, 147456+C(%rdx,%rdi,4)                  #53.5
        addq      $8, %rdi                                      #53.5
        cmpq      %r11, %rdi                                    #53.5
        jb        ..B1.47       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.49:                        # Preds ..B1.47 ..B1.45
                                # Execution count [1.68e+07]
        incq      %rax                                          #53.5
        addq      $16384, %r8                                   #53.5
        cmpq      %r14, %rax                                    #53.5
        jb        ..B1.45       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.64e+04]
        movl      192(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      200(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.51:                        # Preds ..B1.50 ..B1.43
                                # Execution count [1.02e+03]
        incl      %ebx                                          #53.5
        addq      $196608, %rdx                                 #53.5
        addq      $196608, %rsi                                 #53.5
        cmpl      %edi, %ebx                                    #53.5
        jb        ..B1.35       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #53.5
        movq      112(%rsp), %r12                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.53:                        # Preds ..B1.52 ..B1.33
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        cmpl      %r8d, %ecx                                    #53.5
        ja        ..B1.65       # Prob 0%                       #53.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #53.5
        movl      %r8d, %esi                                    #53.5
        shll      $7, %ebx                                      #53.5
        subl      %ecx, %esi                                    #53.5
        negl      %ebx                                          #53.5
        lea       (%rcx,%rcx,2), %r15d                          #53.5
        movq      %r12, %rcx                                    #53.5
        addl      $4096, %ebx                                   #53.5
        shlq      $9, %rcx                                      #53.5
        cmpl      $128, %ebx                                    #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        cmova     %eax, %ebx                                    #53.5
        movq      %r12, 112(%rsp)                               #53.5[spill]
        incl      %esi                                          #53.5
        movq      %r9, 232(%rsp)                                #53.5[spill]
        addl      %r11d, %r15d                                  #53.5
        movq      160(%rsp), %rax                               #53.5[spill]
        lea       (%r10,%rcx), %rdx                             #53.5
        movl      144(%rsp), %edi                               #53.5[spill]
        xorl      %r10d, %r10d                                  #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.55:                        # Preds ..B1.63 ..B1.54
                                # Execution count [4.10e+03]
        movq      %r10, %r9                                     #53.5
        movq      %rdx, %r12                                    #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.63       # Prob 0%                       #53.5
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.10e+03]
        movl      %r14d, 184(%rsp)                              #53.5[spill]
        lea       (%r15,%r13), %r11d                            #53.5
        movslq    %r11d, %r11                                   #53.5
        shlq      $14, %r11                                     #53.5
        movl      %esi, 168(%rsp)                               #53.5[spill]
        movl      %r13d, 176(%rsp)                              #53.5[spill]
        movq      152(%rsp), %r14                               #53.5[spill]
        lea       (%rax,%r11), %r8                              #53.5
        addq      %rcx, %r11                                    #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.57:                        # Preds ..B1.61 ..B1.56
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #53.5
        jb        ..B1.61       # Prob 10%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #53.5
        movq      %r12, %rax                                    #53.5
        vbroadcastss -49152+A(%r8,%r9,4), %ymm0                 #53.5
        movq      %r13, %rsi                                    #53.5
        movslq    %ebx, %rdi                                    #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #53.5
        addq      $8, %r13                                      #53.5
        vfmadd213ps -49152+C(%rsi,%r11), %ymm0, %ymm1           #53.5
        addq      $32, %rax                                     #53.5
        vmovups   %ymm1, -49152+C(%rsi,%r11)                    #53.5
        addq      $32, %rsi                                     #53.5
        cmpq      %rdi, %r13                                    #53.5
        jb        ..B1.59       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.61:                        # Preds ..B1.59 ..B1.57
                                # Execution count [1.68e+07]
        incq      %r9                                           #53.5
        addq      $16384, %r12                                  #53.5
        cmpq      %r14, %r9                                     #53.5
        jb        ..B1.57       # Prob 99%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [4.10e+03]
        movl      168(%rsp), %esi                               #[spill]
        movl      176(%rsp), %r13d                              #[spill]
        movl      184(%rsp), %r14d                              #[spill]
        movq      160(%rsp), %rax                               #[spill]
        movl      144(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.63:                        # Preds ..B1.55 ..B1.62
                                # Execution count [1.02e+03]
        incl      %r14d                                         #53.5
        addl      $3, %r13d                                     #53.5
        cmpl      %esi, %r14d                                   #53.5
        jb        ..B1.55       # Prob 99%                      #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      200(%rsp), %edi                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.65:                        # Preds ..B1.53 ..B1.64
                                # Execution count [6.87e+10]
        incq      %r12                                          #53.5
        cmpq      $32, %r12                                     #53.5
        jb        ..B1.33       # Prob 99%                      #53.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #53.5
        movq      %r9, 232(%rsp)                                #[spill]
        movl      224(%rsp), %r9d                               #[spill]
        cmpl      $32, %ecx                                     #53.5
        jb        ..B1.32       # Prob 99%                      #53.5
                                # LOE rdx eax ecx r9d
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.10e+03]
        movl      136(%rsp), %r8d                               #[spill]
        movl      $125, %r10d                                   #
        incl      %r8d                                          #53.5
        xorl      %r12d, %r12d                                  #
        movl      128(%rsp), %r11d                              #[spill]
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #53.5
        jb        ..B1.31       # Prob 99%                      #53.5
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B1.68:                        # Preds ..B1.67
                                # Execution count [0.00e+00]
        movl      %r12d, %r8d                                   #53.5
        movl      %r9d, 224(%rsp)                               #53.5[spill]
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.69:                        # Preds ..B1.105 ..B1.68
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #53.5
        movl      %r12d, %ecx                                   #53.5
        addl      $125, %esi                                    #53.5
        negl      %esi                                          #53.5
        addl      %edi, %esi                                    #53.5
        addl      $125, %esi                                    #53.5
        cmpl      $125, %esi                                    #53.5
        movl      %r11d, 128(%rsp)                              #53.5[spill]
        cmovge    %r10d, %esi                                   #53.5
        movl      %esi, %ebx                                    #53.5
        shrl      $2, %ebx                                      #53.5
        movl      %ebx, 192(%rsp)                               #53.5[spill]
        movl      %esi, 16(%rsp)                                #53.5[spill]
        movl      %edi, 120(%rsp)                               #53.5[spill]
                                # LOE rdx eax ecx r8d
..B1.70:                        # Preds ..B1.104 ..B1.69
                                # Execution count [0.00e+00]
        movl      %ecx, %r9d                                    #53.5
        movl      %eax, %edi                                    #53.5
        shll      $7, %r9d                                      #53.5
        movq      %rdx, %r12                                    #53.5
        movl      %r9d, %esi                                    #53.5
        negl      %esi                                          #53.5
        addl      $4096, %esi                                   #53.5
        imull     $375, %r8d, %r14d                             #53.5
        cmpl      $128, %esi                                    #53.5
        movl      224(%rsp), %r11d                              #53.5[spill]
        cmovb     %esi, %edi                                    #53.5
        movl      %ecx, %r10d                                   #53.5
        cmova     %eax, %esi                                    #53.5
        movl      %esi, %r13d                                   #53.5
        movq      %r10, %r15                                    #53.5
        movslq    %esi, %rbx                                    #53.5
        addl      %r14d, %r11d                                  #53.5
        shrl      $2, %r13d                                     #53.5
        movslq    %r14d, %r14                                   #53.5
        shlq      $9, %r15                                      #53.5
        movl      %edi, 80(%rsp)                                #53.5[spill]
        movl      %r9d, 184(%rsp)                               #53.5[spill]
        movl      %r8d, 216(%rsp)                               #53.5[spill]
        shlq      $21, %r10                                     #53.5
        movq      %r14, 8(%rsp)                                 #53.5[spill]
        movq      %r15, 152(%rsp)                               #53.5[spill]
        movl      %r13d, 88(%rsp)                               #53.5[spill]
        movq      %rbx, 144(%rsp)                               #53.5[spill]
        movl      %esi, 136(%rsp)                               #53.5[spill]
        movl      %ecx, 240(%rsp)                               #53.5[spill]
        movl      192(%rsp), %edi                               #53.5[spill]
        movl      16(%rsp), %r8d                                #53.5[spill]
        movq      232(%rsp), %r9                                #53.5[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.71:                        # Preds ..B1.103 ..B1.70
                                # Execution count [1.00e+00]
        movq      8(%rsp), %rdx                                 #53.5[spill]
        movl      $1, %ecx                                      #53.5
        shlq      $14, %rdx                                     #53.5
        xorl      %ebx, %ebx                                    #53.5
        lea       (%r9,%rdx), %rsi                              #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.91       # Prob 0%                       #53.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #53.5
        movq      %r12, %rcx                                    #53.5
        shll      $7, %r14d                                     #53.5
        negl      %r14d                                         #53.5
        shlq      $9, %rcx                                      #53.5
        addl      $4096, %r14d                                  #53.5
        cmpl      $128, %r14d                                   #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        cmova     %eax, %r14d                                   #53.5
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        lea       (%r9,%rcx), %r13                              #53.5
        addq      %r13, %rdx                                    #53.5
        movslq    %r14d, %r13                                   #53.5
        movq      %r9, 232(%rsp)                                #53.5[spill]
        movq      %r13, 200(%rsp)                               #53.5[spill]
        xorl      %r13d, %r13d                                  #53.5
        movl      %r14d, 208(%rsp)                              #53.5[spill]
        movq      %r12, 112(%rsp)                               #53.5[spill]
        movl      $1, %r12d                                     #53.5
        movl      88(%rsp), %r9d                                #53.5[spill]
        movl      80(%rsp), %r10d                               #53.5[spill]
        movl      184(%rsp), %r11d                              #53.5[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.73:                        # Preds ..B1.89 ..B1.72
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #53.5
        movl      %r13d, %eax                                   #53.5
        testl     %r9d, %r9d                                    #53.5
        jbe       ..B1.81       # Prob 0%                       #53.5
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.64e+04]
        movq      200(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      208(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.75:                        # Preds ..B1.79 ..B1.74
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #53.5
        jb        ..B1.79       # Prob 10%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.76:                        # Preds ..B1.75
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #53.5
        lea       (%r11,%rax,4), %r15d                          #53.5
        movslq    %r15d, %r15                                   #53.5
        vbroadcastss 114688+A(%rsi,%r15,4), %ymm15              #53.5
        vbroadcastss 114692+A(%rsi,%r15,4), %ymm11              #53.5
        vbroadcastss 163840+A(%rsi,%r15,4), %ymm14              #53.5
        vbroadcastss 16388+A(%rsi,%r15,4), %ymm13               #53.5
        vbroadcastss 65540+A(%rsi,%r15,4), %ymm12               #53.5
        vbroadcastss 65536+A(%rsi,%r15,4), %ymm9                #53.5
        vbroadcastss 65544+A(%rsi,%r15,4), %ymm6                #53.5
        vbroadcastss 65548+A(%rsi,%r15,4), %ymm2                #53.5
        vbroadcastss 16384+A(%rsi,%r15,4), %ymm10               #53.5
        vbroadcastss 16392+A(%rsi,%r15,4), %ymm7                #53.5
        vbroadcastss 16396+A(%rsi,%r15,4), %ymm3                #53.5
        vbroadcastss 163844+A(%rsi,%r15,4), %ymm8               #53.5
        vbroadcastss 163848+A(%rsi,%r15,4), %ymm4               #53.5
        vbroadcastss 163852+A(%rsi,%r15,4), %ymm0               #53.5
        vbroadcastss 114696+A(%rsi,%r15,4), %ymm5               #53.5
        vbroadcastss 114700+A(%rsi,%r15,4), %ymm1               #53.5
        vmovups   %ymm11, 384(%rsp)                             #53.5[spill]
        vmovups   %ymm12, 352(%rsp)                             #53.5[spill]
        vmovups   %ymm13, 320(%rsp)                             #53.5[spill]
        vmovups   %ymm14, 288(%rsp)                             #53.5[spill]
        vmovups   %ymm15, 256(%rsp)                             #53.5[spill]
        shlq      $14, %r15                                     #53.5
        addq      %rcx, %r15                                    #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #53.5
        vmovups   114688+C(%rdx,%r8,4), %ymm14                  #53.5
        vmovups   163840+C(%rdx,%r8,4), %ymm11                  #53.5
        vmovups   16384+C(%rdx,%r8,4), %ymm12                   #53.5
        vmovups   65536+C(%rdx,%r8,4), %ymm13                   #53.5
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #53.5[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #53.5
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #53.5
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #53.5[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #53.5[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #53.5
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #53.5
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #53.5
        vmovups   %ymm12, 16384+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm13, 65536+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm14, 114688+C(%rdx,%r8,4)                  #53.5
        vmovups   %ymm11, 163840+C(%rdx,%r8,4)                  #53.5
        addq      $8, %r8                                       #53.5
        cmpq      %r12, %r8                                     #53.5
        jb        ..B1.77       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.79:                        # Preds ..B1.77 ..B1.75
                                # Execution count [1.68e+07]
        incl      %eax                                          #53.5
        cmpl      %r9d, %eax                                    #53.5
        jb        ..B1.75       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.80:                        # Preds ..B1.79
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.81:                        # Preds ..B1.80 ..B1.73
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #53.5
        cmpl      %r10d, %r14d                                  #53.5
        ja        ..B1.89       # Prob 0%                       #53.5
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.82:                        # Preds ..B1.81
                                # Execution count [1.64e+04]
        movl      208(%rsp), %r12d                              #53.5[spill]
        lea       (%r11,%r14), %r8d                             #53.5
        movslq    %r8d, %r8                                     #53.5
        negl      %r14d                                         #53.5
        addl      %r10d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        movslq    %r14d, %r14                                   #53.5
        movq      200(%rsp), %r11                               #53.5[spill]
        incq      %r14                                          #53.5
        lea       (%rsi,%r8,4), %r15                            #53.5
        shlq      $14, %r8                                      #53.5
        addq      %rcx, %r8                                     #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.83:                        # Preds ..B1.87 ..B1.82
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #53.5
        jb        ..B1.87       # Prob 10%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.84:                        # Preds ..B1.83
                                # Execution count [1.68e+07]
        vbroadcastss 163836+A(%r15,%rax,4), %ymm3               #53.5
        movq      %r13, %rdi                                    #53.5
        vbroadcastss 114684+A(%r15,%rax,4), %ymm2               #53.5
        vbroadcastss 65532+A(%r15,%rax,4), %ymm1                #53.5
        vbroadcastss 16380+A(%r15,%rax,4), %ymm0                #53.5
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [6.87e+10]
        vmovups   16384+C(%rdx,%rdi,4), %ymm4                   #53.5
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #53.5
        vmovups   65536+C(%rdx,%rdi,4), %ymm5                   #53.5
        vmovups   114688+C(%rdx,%rdi,4), %ymm6                  #53.5
        vmovups   163840+C(%rdx,%rdi,4), %ymm8                  #53.5
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #53.5
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #53.5
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #53.5
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #53.5
        vmovups   %ymm4, 16384+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm5, 65536+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm6, 114688+C(%rdx,%rdi,4)                  #53.5
        vmovups   %ymm8, 163840+C(%rdx,%rdi,4)                  #53.5
        addq      $8, %rdi                                      #53.5
        cmpq      %r11, %rdi                                    #53.5
        jb        ..B1.85       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.87:                        # Preds ..B1.85 ..B1.83
                                # Execution count [1.68e+07]
        incq      %rax                                          #53.5
        addq      $16384, %r8                                   #53.5
        cmpq      %r14, %rax                                    #53.5
        jb        ..B1.83       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.88:                        # Preds ..B1.87
                                # Execution count [1.64e+04]
        movl      184(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      192(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.89:                        # Preds ..B1.81 ..B1.88
                                # Execution count [1.02e+03]
        incl      %ebx                                          #53.5
        addq      $196608, %rdx                                 #53.5
        addq      $196608, %rsi                                 #53.5
        cmpl      %edi, %ebx                                    #53.5
        jb        ..B1.73       # Prob 99%                      #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.90:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #53.5
        movq      112(%rsp), %r12                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.91:                        # Preds ..B1.90 ..B1.71
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        cmpl      %r8d, %ecx                                    #53.5
        ja        ..B1.103      # Prob 0%                       #53.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #53.5
        movl      %r8d, %esi                                    #53.5
        shll      $7, %ebx                                      #53.5
        subl      %ecx, %esi                                    #53.5
        negl      %ebx                                          #53.5
        lea       (%rcx,%rcx,2), %r15d                          #53.5
        movq      %r12, %rcx                                    #53.5
        addl      $4096, %ebx                                   #53.5
        shlq      $9, %rcx                                      #53.5
        cmpl      $128, %ebx                                    #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        cmova     %eax, %ebx                                    #53.5
        movq      %r12, 112(%rsp)                               #53.5[spill]
        incl      %esi                                          #53.5
        movq      %r9, 232(%rsp)                                #53.5[spill]
        addl      %r11d, %r15d                                  #53.5
        movq      152(%rsp), %rax                               #53.5[spill]
        lea       (%r10,%rcx), %rdx                             #53.5
        movl      136(%rsp), %edi                               #53.5[spill]
        xorl      %r10d, %r10d                                  #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.93:                        # Preds ..B1.101 ..B1.92
                                # Execution count [4.10e+03]
        movq      %r10, %r9                                     #53.5
        movq      %rdx, %r12                                    #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.101      # Prob 0%                       #53.5
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.94:                        # Preds ..B1.93
                                # Execution count [4.10e+03]
        movl      %r14d, 176(%rsp)                              #53.5[spill]
        lea       (%r15,%r13), %r11d                            #53.5
        movslq    %r11d, %r11                                   #53.5
        shlq      $14, %r11                                     #53.5
        movl      %esi, 160(%rsp)                               #53.5[spill]
        movl      %r13d, 168(%rsp)                              #53.5[spill]
        movq      144(%rsp), %r14                               #53.5[spill]
        lea       (%rax,%r11), %r8                              #53.5
        addq      %rcx, %r11                                    #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.95:                        # Preds ..B1.99 ..B1.94
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #53.5
        jb        ..B1.99       # Prob 10%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.96:                        # Preds ..B1.95
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #53.5
        movq      %r12, %rax                                    #53.5
        vbroadcastss -32768+A(%r8,%r9,4), %ymm0                 #53.5
        movq      %r13, %rsi                                    #53.5
        movslq    %ebx, %rdi                                    #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #53.5
        addq      $8, %r13                                      #53.5
        vfmadd213ps -32768+C(%rsi,%r11), %ymm0, %ymm1           #53.5
        addq      $32, %rax                                     #53.5
        vmovups   %ymm1, -32768+C(%rsi,%r11)                    #53.5
        addq      $32, %rsi                                     #53.5
        cmpq      %rdi, %r13                                    #53.5
        jb        ..B1.97       # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.99:                        # Preds ..B1.97 ..B1.95
                                # Execution count [1.68e+07]
        incq      %r9                                           #53.5
        addq      $16384, %r12                                  #53.5
        cmpq      %r14, %r9                                     #53.5
        jb        ..B1.95       # Prob 99%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.100:                       # Preds ..B1.99
                                # Execution count [4.10e+03]
        movl      160(%rsp), %esi                               #[spill]
        movl      168(%rsp), %r13d                              #[spill]
        movl      176(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %rax                               #[spill]
        movl      136(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.101:                       # Preds ..B1.93 ..B1.100
                                # Execution count [1.02e+03]
        incl      %r14d                                         #53.5
        addl      $3, %r13d                                     #53.5
        cmpl      %esi, %r14d                                   #53.5
        jb        ..B1.93       # Prob 99%                      #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.102:                       # Preds ..B1.101
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      192(%rsp), %edi                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.103:                       # Preds ..B1.91 ..B1.102
                                # Execution count [6.87e+10]
        incq      %r12                                          #53.5
        cmpq      $32, %r12                                     #53.5
        jb        ..B1.71       # Prob 99%                      #53.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.104:                       # Preds ..B1.103
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #53.5
        movl      216(%rsp), %r8d                               #[spill]
        movq      %r9, 232(%rsp)                                #[spill]
        cmpl      $32, %ecx                                     #53.5
        jb        ..B1.70       # Prob 99%                      #53.5
                                # LOE rdx r9 eax ecx r8d
..B1.105:                       # Preds ..B1.104
                                # Execution count [4.10e+03]
        incl      %r8d                                          #53.5
        movl      $125, %r10d                                   #
        movl      128(%rsp), %r11d                              #[spill]
        xorl      %r12d, %r12d                                  #
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #53.5
        jb        ..B1.69       # Prob 99%                      #53.5
                                # LOE rdx r9 eax edi r8d r10d r11d r12d
..B1.106:                       # Preds ..B1.105
                                # Execution count [0.00e+00]
        movl      %r12d, %r8d                                   #53.5
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.107:                       # Preds ..B1.143 ..B1.106
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #53.5
        movl      %r12d, %ecx                                   #53.5
        addl      $125, %esi                                    #53.5
        negl      %esi                                          #53.5
        addl      %edi, %esi                                    #53.5
        addl      $125, %esi                                    #53.5
        cmpl      $125, %esi                                    #53.5
        movl      %r11d, 128(%rsp)                              #53.5[spill]
        cmovge    %r10d, %esi                                   #53.5
        movl      %esi, %ebx                                    #53.5
        shrl      $2, %ebx                                      #53.5
        movl      %ebx, 192(%rsp)                               #53.5[spill]
        movl      %esi, 16(%rsp)                                #53.5[spill]
        movl      %edi, 120(%rsp)                               #53.5[spill]
                                # LOE rdx eax ecx r8d
..B1.108:                       # Preds ..B1.142 ..B1.107
                                # Execution count [0.00e+00]
        movl      %ecx, %r9d                                    #53.5
        movl      %eax, %edi                                    #53.5
        shll      $7, %r9d                                      #53.5
        movq      %rdx, %r12                                    #53.5
        movl      %r9d, %esi                                    #53.5
        negl      %esi                                          #53.5
        addl      $4096, %esi                                   #53.5
        imull     $375, %r8d, %r14d                             #53.5
        cmpl      $128, %esi                                    #53.5
        movl      224(%rsp), %r11d                              #53.5[spill]
        cmovb     %esi, %edi                                    #53.5
        movl      %ecx, %r10d                                   #53.5
        cmova     %eax, %esi                                    #53.5
        movl      %esi, %r13d                                   #53.5
        movq      %r10, %r15                                    #53.5
        movslq    %esi, %rbx                                    #53.5
        addl      %r14d, %r11d                                  #53.5
        shrl      $2, %r13d                                     #53.5
        movslq    %r14d, %r14                                   #53.5
        shlq      $9, %r15                                      #53.5
        movl      %edi, 80(%rsp)                                #53.5[spill]
        movl      %r9d, 184(%rsp)                               #53.5[spill]
        movl      %r8d, 216(%rsp)                               #53.5[spill]
        shlq      $21, %r10                                     #53.5
        movq      %r14, 8(%rsp)                                 #53.5[spill]
        movq      %r15, 152(%rsp)                               #53.5[spill]
        movl      %r13d, 88(%rsp)                               #53.5[spill]
        movq      %rbx, 144(%rsp)                               #53.5[spill]
        movl      %esi, 136(%rsp)                               #53.5[spill]
        movl      %ecx, 240(%rsp)                               #53.5[spill]
        movl      192(%rsp), %edi                               #53.5[spill]
        movl      16(%rsp), %r8d                                #53.5[spill]
        movq      232(%rsp), %r9                                #53.5[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.109:                       # Preds ..B1.141 ..B1.108
                                # Execution count [1.00e+00]
        movq      8(%rsp), %rdx                                 #53.5[spill]
        movl      $1, %ecx                                      #53.5
        shlq      $14, %rdx                                     #53.5
        xorl      %ebx, %ebx                                    #53.5
        lea       (%r9,%rdx), %rsi                              #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.129      # Prob 0%                       #53.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #53.5
        movq      %r12, %rcx                                    #53.5
        shll      $7, %r14d                                     #53.5
        negl      %r14d                                         #53.5
        shlq      $9, %rcx                                      #53.5
        addl      $4096, %r14d                                  #53.5
        cmpl      $128, %r14d                                   #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        cmova     %eax, %r14d                                   #53.5
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        lea       (%r9,%rcx), %r13                              #53.5
        addq      %r13, %rdx                                    #53.5
        movslq    %r14d, %r13                                   #53.5
        movq      %r13, 200(%rsp)                               #53.5[spill]
        xorl      %r13d, %r13d                                  #53.5
        movl      %r14d, 208(%rsp)                              #53.5[spill]
        movq      %r12, 112(%rsp)                               #53.5[spill]
        movl      $1, %r12d                                     #53.5
        movl      88(%rsp), %r9d                                #53.5[spill]
        movl      80(%rsp), %r10d                               #53.5[spill]
        movl      184(%rsp), %r11d                              #53.5[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.111:                       # Preds ..B1.127 ..B1.110
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #53.5
        movl      %r13d, %eax                                   #53.5
        testl     %r9d, %r9d                                    #53.5
        jbe       ..B1.119      # Prob 0%                       #53.5
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.112:                       # Preds ..B1.111
                                # Execution count [1.64e+04]
        movq      200(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      208(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.113:                       # Preds ..B1.117 ..B1.112
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #53.5
        jb        ..B1.117      # Prob 10%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.114:                       # Preds ..B1.113
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #53.5
        lea       (%r11,%rax,4), %r15d                          #53.5
        movslq    %r15d, %r15                                   #53.5
        vbroadcastss 131072+A(%rsi,%r15,4), %ymm15              #53.5
        vbroadcastss 131076+A(%rsi,%r15,4), %ymm11              #53.5
        vbroadcastss 180224+A(%rsi,%r15,4), %ymm14              #53.5
        vbroadcastss 32772+A(%rsi,%r15,4), %ymm13               #53.5
        vbroadcastss 81924+A(%rsi,%r15,4), %ymm12               #53.5
        vbroadcastss 81920+A(%rsi,%r15,4), %ymm9                #53.5
        vbroadcastss 81928+A(%rsi,%r15,4), %ymm6                #53.5
        vbroadcastss 81932+A(%rsi,%r15,4), %ymm2                #53.5
        vbroadcastss 32768+A(%rsi,%r15,4), %ymm10               #53.5
        vbroadcastss 32776+A(%rsi,%r15,4), %ymm7                #53.5
        vbroadcastss 32780+A(%rsi,%r15,4), %ymm3                #53.5
        vbroadcastss 180228+A(%rsi,%r15,4), %ymm8               #53.5
        vbroadcastss 180232+A(%rsi,%r15,4), %ymm4               #53.5
        vbroadcastss 180236+A(%rsi,%r15,4), %ymm0               #53.5
        vbroadcastss 131080+A(%rsi,%r15,4), %ymm5               #53.5
        vbroadcastss 131084+A(%rsi,%r15,4), %ymm1               #53.5
        vmovups   %ymm11, 384(%rsp)                             #53.5[spill]
        vmovups   %ymm12, 352(%rsp)                             #53.5[spill]
        vmovups   %ymm13, 320(%rsp)                             #53.5[spill]
        vmovups   %ymm14, 288(%rsp)                             #53.5[spill]
        vmovups   %ymm15, 256(%rsp)                             #53.5[spill]
        shlq      $14, %r15                                     #53.5
        addq      %rcx, %r15                                    #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.115:                       # Preds ..B1.115 ..B1.114
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #53.5
        vmovups   131072+C(%rdx,%r8,4), %ymm14                  #53.5
        vmovups   180224+C(%rdx,%r8,4), %ymm11                  #53.5
        vmovups   32768+C(%rdx,%r8,4), %ymm12                   #53.5
        vmovups   81920+C(%rdx,%r8,4), %ymm13                   #53.5
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #53.5[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #53.5
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #53.5
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #53.5[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #53.5[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #53.5[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #53.5
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #53.5
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #53.5
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #53.5
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #53.5
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #53.5
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #53.5
        vmovups   %ymm12, 32768+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm13, 81920+C(%rdx,%r8,4)                   #53.5
        vmovups   %ymm14, 131072+C(%rdx,%r8,4)                  #53.5
        vmovups   %ymm11, 180224+C(%rdx,%r8,4)                  #53.5
        addq      $8, %r8                                       #53.5
        cmpq      %r12, %r8                                     #53.5
        jb        ..B1.115      # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.117:                       # Preds ..B1.115 ..B1.113
                                # Execution count [1.68e+07]
        incl      %eax                                          #53.5
        cmpl      %r9d, %eax                                    #53.5
        jb        ..B1.113      # Prob 99%                      #53.5
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.118:                       # Preds ..B1.117
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.119:                       # Preds ..B1.118 ..B1.111
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #53.5
        cmpl      %r10d, %r14d                                  #53.5
        ja        ..B1.127      # Prob 0%                       #53.5
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.120:                       # Preds ..B1.119
                                # Execution count [1.64e+04]
        movl      208(%rsp), %r12d                              #53.5[spill]
        lea       (%r11,%r14), %r8d                             #53.5
        movslq    %r8d, %r8                                     #53.5
        negl      %r14d                                         #53.5
        addl      %r10d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        movslq    %r14d, %r14                                   #53.5
        movq      200(%rsp), %r11                               #53.5[spill]
        incq      %r14                                          #53.5
        lea       (%rsi,%r8,4), %r15                            #53.5
        shlq      $14, %r8                                      #53.5
        addq      %rcx, %r8                                     #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.121:                       # Preds ..B1.125 ..B1.120
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #53.5
        jb        ..B1.125      # Prob 10%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.122:                       # Preds ..B1.121
                                # Execution count [1.68e+07]
        vbroadcastss 180220+A(%r15,%rax,4), %ymm3               #53.5
        movq      %r13, %rdi                                    #53.5
        vbroadcastss 131068+A(%r15,%rax,4), %ymm2               #53.5
        vbroadcastss 81916+A(%r15,%rax,4), %ymm1                #53.5
        vbroadcastss 32764+A(%r15,%rax,4), %ymm0                #53.5
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.123:                       # Preds ..B1.123 ..B1.122
                                # Execution count [6.87e+10]
        vmovups   32768+C(%rdx,%rdi,4), %ymm4                   #53.5
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #53.5
        vmovups   81920+C(%rdx,%rdi,4), %ymm5                   #53.5
        vmovups   131072+C(%rdx,%rdi,4), %ymm6                  #53.5
        vmovups   180224+C(%rdx,%rdi,4), %ymm8                  #53.5
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #53.5
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #53.5
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #53.5
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #53.5
        vmovups   %ymm4, 32768+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm5, 81920+C(%rdx,%rdi,4)                   #53.5
        vmovups   %ymm6, 131072+C(%rdx,%rdi,4)                  #53.5
        vmovups   %ymm8, 180224+C(%rdx,%rdi,4)                  #53.5
        addq      $8, %rdi                                      #53.5
        cmpq      %r11, %rdi                                    #53.5
        jb        ..B1.123      # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.125:                       # Preds ..B1.123 ..B1.121
                                # Execution count [1.68e+07]
        incq      %rax                                          #53.5
        addq      $16384, %r8                                   #53.5
        cmpq      %r14, %rax                                    #53.5
        jb        ..B1.121      # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.126:                       # Preds ..B1.125
                                # Execution count [1.64e+04]
        movl      184(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      192(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.127:                       # Preds ..B1.119 ..B1.126
                                # Execution count [1.02e+03]
        incl      %ebx                                          #53.5
        addq      $196608, %rdx                                 #53.5
        addq      $196608, %rsi                                 #53.5
        cmpl      %edi, %ebx                                    #53.5
        jb        ..B1.111      # Prob 99%                      #53.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.128:                       # Preds ..B1.127
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #53.5
        movq      112(%rsp), %r12                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.129:                       # Preds ..B1.128 ..B1.109
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #53.5
        xorl      %r13d, %r13d                                  #53.5
        cmpl      %r8d, %ecx                                    #53.5
        ja        ..B1.141      # Prob 0%                       #53.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #53.5
        movl      %r8d, %esi                                    #53.5
        shll      $7, %ebx                                      #53.5
        subl      %ecx, %esi                                    #53.5
        negl      %ebx                                          #53.5
        lea       (%rcx,%rcx,2), %r15d                          #53.5
        movq      %r12, %rcx                                    #53.5
        addl      $4096, %ebx                                   #53.5
        shlq      $9, %rcx                                      #53.5
        cmpl      $128, %ebx                                    #53.5
        movq      %r10, 96(%rsp)                                #53.5[spill]
        movl      %r11d, 104(%rsp)                              #53.5[spill]
        cmova     %eax, %ebx                                    #53.5
        movq      %r12, 112(%rsp)                               #53.5[spill]
        incl      %esi                                          #53.5
        movq      152(%rsp), %rax                               #53.5[spill]
        addl      %r11d, %r15d                                  #53.5
        movl      136(%rsp), %edi                               #53.5[spill]
        lea       (%r10,%rcx), %rdx                             #53.5
        xorl      %r10d, %r10d                                  #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.131:                       # Preds ..B1.139 ..B1.130
                                # Execution count [4.10e+03]
        movq      %r10, %r12                                    #53.5
        movq      %rdx, %r9                                     #53.5
        testl     %edi, %edi                                    #53.5
        jbe       ..B1.139      # Prob 0%                       #53.5
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.132:                       # Preds ..B1.131
                                # Execution count [4.10e+03]
        movl      %r14d, 176(%rsp)                              #53.5[spill]
        lea       (%r15,%r13), %r11d                            #53.5
        movslq    %r11d, %r11                                   #53.5
        shlq      $14, %r11                                     #53.5
        movl      %esi, 160(%rsp)                               #53.5[spill]
        movl      %r13d, 168(%rsp)                              #53.5[spill]
        movq      144(%rsp), %r14                               #53.5[spill]
        lea       (%rcx,%r11), %r8                              #53.5
        addq      %rax, %r11                                    #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.133:                       # Preds ..B1.137 ..B1.132
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #53.5
        jb        ..B1.137      # Prob 10%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.134:                       # Preds ..B1.133
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #53.5
        movq      %r9, %rax                                     #53.5
        vbroadcastss -16384+A(%r11,%r12,4), %ymm0               #53.5
        movq      %r13, %rsi                                    #53.5
        movslq    %ebx, %rdi                                    #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.135:                       # Preds ..B1.135 ..B1.134
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #53.5
        addq      $8, %r13                                      #53.5
        vfmadd213ps -16384+C(%rsi,%r8), %ymm0, %ymm1            #53.5
        addq      $32, %rax                                     #53.5
        vmovups   %ymm1, -16384+C(%rsi,%r8)                     #53.5
        addq      $32, %rsi                                     #53.5
        cmpq      %rdi, %r13                                    #53.5
        jb        ..B1.135      # Prob 99%                      #53.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.137:                       # Preds ..B1.135 ..B1.133
                                # Execution count [1.68e+07]
        incq      %r12                                          #53.5
        addq      $16384, %r9                                   #53.5
        cmpq      %r14, %r12                                    #53.5
        jb        ..B1.133      # Prob 99%                      #53.5
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.138:                       # Preds ..B1.137
                                # Execution count [4.10e+03]
        movl      160(%rsp), %esi                               #[spill]
        movl      168(%rsp), %r13d                              #[spill]
        movl      176(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %rax                               #[spill]
        movl      136(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.139:                       # Preds ..B1.138 ..B1.131
                                # Execution count [1.02e+03]
        incl      %r14d                                         #53.5
        addl      $3, %r13d                                     #53.5
        cmpl      %esi, %r14d                                   #53.5
        jb        ..B1.131      # Prob 99%                      #53.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.140:                       # Preds ..B1.139
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      192(%rsp), %edi                               #[spill]
        movl      16(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.141:                       # Preds ..B1.140 ..B1.129
                                # Execution count [6.87e+10]
        incq      %r12                                          #53.5
        cmpq      $32, %r12                                     #53.5
        jb        ..B1.109      # Prob 99%                      #53.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.142:                       # Preds ..B1.141
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #53.5
        movl      216(%rsp), %r8d                               #[spill]
        cmpl      $32, %ecx                                     #53.5
        jb        ..B1.108      # Prob 99%                      #53.5
                                # LOE rdx eax ecx r8d
..B1.143:                       # Preds ..B1.142
                                # Execution count [4.10e+03]
        incl      %r8d                                          #53.5
        movl      $125, %r10d                                   #
        movl      128(%rsp), %r11d                              #[spill]
        xorl      %r12d, %r12d                                  #
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #53.5
        jb        ..B1.107      # Prob 99%                      #53.5
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.144:                       # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      (%rsp), %ebx                                  #[spill]
                                # LOE ebx
..B1.145:                       # Preds ..B1.29 ..B1.144
                                # Execution count [0.00e+00]
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #53.5
        movl      %ebx, %esi                                    #53.5
        vzeroupper                                              #53.5
        call      __kmpc_for_static_fini                        #53.5
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #53.5
        movq      32(%rsp), %r15                                #53.5[spill]
	.cfi_restore 15
        movq      40(%rsp), %r14                                #53.5[spill]
	.cfi_restore 14
        movq      48(%rsp), %r13                                #53.5[spill]
	.cfi_restore 13
        movq      56(%rsp), %r12                                #53.5[spill]
	.cfi_restore 12
        movq      64(%rsp), %rbx                                #53.5[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #53.5
        popq      %rbp                                          #53.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #53.5
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.0:
	.data
	.align 4
	.align 4
.2.5_2_kmpc_loc_struct_pack.1:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.0
	.align 4
.2.5_2__kmpc_loc_pack.0:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	49
	.byte	59
	.byte	52
	.byte	49
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.11
	.align 4
.2.5_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	53
	.byte	51
	.byte	59
	.byte	53
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.28:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.27
	.align 4
.2.5_2__kmpc_loc_pack.27:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	53
	.byte	51
	.byte	59
	.byte	53
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.19
	.align 4
.2.5_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	53
	.byte	56
	.byte	59
	.byte	53
	.byte	56
	.byte	59
	.byte	59
	.data
# -- End  main, L_main_53__par_loop0_2.0
	.text
.L_2__routine_start__Z21multiplicationMatricev_1:
# -- Begin  _Z21multiplicationMatricev, L__Z21multiplicationMatricev_18__par_loop0_2.2
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z21multiplicationMatricev
# --- multiplicationMatrice()
_Z21multiplicationMatricev:
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z21multiplicationMatricev.296:
..L297:
                                                        #17.29
        pushq     %rbp                                          #17.29
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #17.29
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-32, %rsp                                    #17.29
        subq      $416, %rsp                                    #17.29
        movl      $.2.6_2_kmpc_loc_struct_pack.12, %edi         #18.5
        movq      %rbx, 32(%rsp)                                #17.29[spill]
        movq      %r15, (%rsp)                                  #17.29[spill]
        movq      %r14, 8(%rsp)                                 #17.29[spill]
        movq      %r13, 16(%rsp)                                #17.29[spill]
        movq      %r12, 24(%rsp)                                #17.29[spill]
        call      __kmpc_global_thread_num                      #18.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
                                # LOE eax
..B2.134:                       # Preds ..B2.1
                                # Execution count [1.00e+00]
        movl      %eax, 40(%rsp)                                #18.5
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        xorl      %eax, %eax                                    #18.5
..___tag_value__Z21multiplicationMatricev.311:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value__Z21multiplicationMatricev.312:
                                # LOE eax
..B2.2:                         # Preds ..B2.134
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #18.5
        je        ..B2.4        # Prob 50%                      #18.5
                                # LOE
..B2.3:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
        movl      $L__Z21multiplicationMatricev_18__par_loop0_2.2, %edx #18.5
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        xorl      %esi, %esi                                    #18.5
        xorl      %eax, %eax                                    #18.5
..___tag_value__Z21multiplicationMatricev.313:
        call      __kmpc_fork_call                              #18.5
..___tag_value__Z21multiplicationMatricev.314:
        jmp       ..B2.7        # Prob 100%                     #18.5
                                # LOE
..B2.4:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        xorl      %eax, %eax                                    #18.5
        movl      40(%rsp), %esi                                #18.5
..___tag_value__Z21multiplicationMatricev.315:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value__Z21multiplicationMatricev.316:
                                # LOE
..B2.5:                         # Preds ..B2.4
                                # Execution count [0.00e+00]
        movl      $___kmpv_zero_Z21multiplicationMatricev_0, %esi #18.5
        lea       40(%rsp), %rdi                                #18.5
..___tag_value__Z21multiplicationMatricev.317:
        call      L__Z21multiplicationMatricev_18__par_loop0_2.2 #18.5
..___tag_value__Z21multiplicationMatricev.318:
                                # LOE
..B2.6:                         # Preds ..B2.5
                                # Execution count [0.00e+00]
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        xorl      %eax, %eax                                    #18.5
        movl      40(%rsp), %esi                                #18.5
..___tag_value__Z21multiplicationMatricev.319:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value__Z21multiplicationMatricev.320:
                                # LOE
..B2.7:                         # Preds ..B2.6 ..B2.3
                                # Execution count [2.00e+00]
        xorl      %ecx, %ecx                                    #33.9
        movabsq   $C+67092512, %rax                             #35.27
        xorl      %edx, %edx                                    #33.9
                                # LOE rax rdx rcx
..B2.8:                         # Preds ..B2.10 ..B2.7
                                # Execution count [4.10e+03]
        xorl      %ebx, %ebx                                    #34.13
        lea       67092480(,%rcx,8), %rsi                       #35.37
        vbroadcastss A(%rsi), %ymm1                             #35.37
        lea       67092484(,%rcx,8), %rdi                       #35.37
        vbroadcastss A(%rdi), %ymm0                             #35.37
        .align    16,0x90
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B2.9:                         # Preds ..B2.9 ..B2.8
                                # Execution count [1.68e+07]
        vmovups   B(%rdx,%rbx,4), %ymm2                         #35.47
        vmovups   32+B(%rdx,%rbx,4), %ymm3                      #35.47
        vfmadd213ps -32(%rax,%rbx,4), %ymm1, %ymm2              #35.47
        vfmadd213ps (%rax,%rbx,4), %ymm1, %ymm3                 #35.47
        vfmadd231ps 16384+B(%rdx,%rbx,4), %ymm0, %ymm2          #35.47
        vfmadd231ps 16416+B(%rdx,%rbx,4), %ymm0, %ymm3          #35.47
        vmovups   %ymm2, -32(%rax,%rbx,4)                       #35.17
        vmovups   %ymm3, (%rax,%rbx,4)                          #35.17
        addq      $16, %rbx                                     #34.13
        cmpq      $4096, %rbx                                   #34.13
        jb        ..B2.9        # Prob 99%                      #34.13
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B2.10:                        # Preds ..B2.9
                                # Execution count [4.10e+03]
        incq      %rcx                                          #33.9
        addq      $32768, %rdx                                  #33.9
        cmpq      $2048, %rcx                                   #33.9
        jb        ..B2.8        # Prob 99%                      #33.9
                                # LOE rax rdx rcx
..B2.11:                        # Preds ..B2.10
                                # Execution count [1.00e+00]
        movq      (%rsp), %r15                                  #39.1[spill]
	.cfi_restore 15
        movq      8(%rsp), %r14                                 #39.1[spill]
	.cfi_restore 14
        movq      16(%rsp), %r13                                #39.1[spill]
	.cfi_restore 13
        movq      24(%rsp), %r12                                #39.1[spill]
	.cfi_restore 12
        movq      32(%rsp), %rbx                                #39.1[spill]
	.cfi_restore 3
        vzeroupper                                              #39.1
        movq      %rbp, %rsp                                    #39.1
        popq      %rbp                                          #39.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #39.1
	.cfi_def_cfa 6, 16
                                # LOE
L__Z21multiplicationMatricev_18__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
..B2.12:                        # Preds ..B2.0
                                # Execution count [1.00e+00]
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-32, %rsp                                    #18.5
        subq      $416, %rsp                                    #18.5
        movl      $3, %r10d                                     #18.5
        movq      %r12, 24(%rsp)                                #18.5[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xfe, 0xff, 0xff, 0x22
        xorl      %r12d, %r12d                                  #18.5
        movq      %rbx, 32(%rsp)                                #18.5[spill]
        movl      $34, %edx                                     #18.5
        movq      %r15, (%rsp)                                  #18.5[spill]
        movq      %r14, 8(%rsp)                                 #18.5[spill]
        movq      %r13, 16(%rsp)                                #18.5[spill]
        movl      %r12d, 64(%rsp)                               #18.5
        movl      $2729, 68(%rsp)                               #18.5
        movl      %r12d, 72(%rsp)                               #18.5
        movl      %r10d, 76(%rsp)                               #18.5
        addq      $-32, %rsp                                    #18.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
        movl      (%rdi), %ebx                                  #18.5
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        movl      %ebx, %esi                                    #18.5
        lea       104(%rsp), %rcx                               #18.5
        lea       96(%rsp), %r8                                 #18.5
        lea       100(%rsp), %r9                                #18.5
        lea       108(%rsp), %rax                               #18.5
        movq      %rax, (%rsp)                                  #18.5
        movl      %r10d, 8(%rsp)                                #18.5
        movl      $1, 16(%rsp)                                  #18.5
        call      __kmpc_for_static_init_4                      #18.5
                                # LOE ebx r12d
..B2.135:                       # Preds ..B2.12
                                # Execution count [1.00e+00]
        addq      $32, %rsp                                     #18.5
                                # LOE ebx r12d
..B2.13:                        # Preds ..B2.135
                                # Execution count [0.00e+00]
        movl      64(%rsp), %r9d                                #18.5
        movl      68(%rsp), %eax                                #18.5
        cmpl      $2729, %r9d                                   #18.5
        jg        ..B2.129      # Prob 50%                      #18.5
                                # LOE eax ebx r9d r12d
..B2.14:                        # Preds ..B2.13
                                # Execution count [0.00e+00]
        movl      $2729, %r11d                                  #18.5
        cmpl      $2729, %eax                                   #18.5
        movslq    %r9d, %r13                                    #22.27
        movl      %r12d, %r8d                                   #19.5
        cmovl     %eax, %r11d                                   #18.5
        movl      $1431655766, %eax                             #18.5
        subl      %r9d, %r11d                                   #18.5
        addl      $3, %r11d                                     #18.5
        imull     %r11d                                         #18.5
        sarl      $31, %r11d                                    #18.5
        movl      %edx, %edi                                    #18.5
        subl      %r11d, %edi                                   #18.5
        movl      $274877907, %edx                              #19.5
        shlq      $14, %r13                                     #22.27
        movl      $128, %eax                                    #22.27
        movq      %r13, 232(%rsp)                               #22.27[spill]
        movl      %ebx, 40(%rsp)                                #22.27[spill]
        lea       124(%rdi), %ecx                               #18.5
        mulx      %ecx, %r10d, %r11d                            #19.5
        xorl      %edx, %edx                                    #22.27
        shrl      $3, %r11d                                     #19.5
        movl      $125, %r10d                                   #22.27
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B2.15:                        # Preds ..B2.51 ..B2.14
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #19.5
        movl      %r12d, %ecx                                   #19.5
        addl      $125, %esi                                    #19.5
        negl      %esi                                          #18.5
        addl      %edi, %esi                                    #18.5
        addl      $125, %esi                                    #18.5
        cmpl      $125, %esi                                    #19.5
        movl      %r11d, 128(%rsp)                              #19.5[spill]
        cmovge    %r10d, %esi                                   #19.5
        movl      %esi, %ebx                                    #19.5
        shrl      $2, %ebx                                      #19.5
        movl      %ebx, 200(%rsp)                               #19.5[spill]
        movl      %esi, 56(%rsp)                                #19.5[spill]
        movl      %edi, 120(%rsp)                               #19.5[spill]
        movl      %r8d, 136(%rsp)                               #19.5[spill]
                                # LOE rdx eax ecx r9d
..B2.16:                        # Preds ..B2.50 ..B2.15
                                # Execution count [0.00e+00]
        movl      %ecx, %r13d                                   #20.9
        movl      %eax, %r8d                                    #20.9
        shll      $7, %r13d                                     #20.9
        movq      %rdx, %r12                                    #19.5
        movl      %r13d, %edi                                   #20.9
        negl      %edi                                          #20.9
        addl      $4096, %edi                                   #20.9
        imull     $375, 136(%rsp), %r14d                        #22.27[spill]
        cmpl      $128, %edi                                    #20.9
        movl      %ecx, %r10d                                   #22.37
        cmovb     %edi, %r8d                                    #20.9
        cmova     %eax, %edi                                    #20.9
        movq      %r10, %r15                                    #22.37
        movl      %edi, %ebx                                    #20.9
        lea       (%r9,%r14), %r11d                             #22.27
        movslq    %edi, %rsi                                    #20.9
        shrl      $2, %ebx                                      #20.9
        movslq    %r14d, %r14                                   #19.5
        shlq      $9, %r15                                      #22.37
        movl      %edi, 144(%rsp)                               #22.47[spill]
        movl      %r8d, 80(%rsp)                                #22.47[spill]
        movl      %r9d, 224(%rsp)                               #22.47[spill]
        shlq      $21, %r10                                     #22.47
        movq      %r14, 48(%rsp)                                #22.47[spill]
        movq      %r15, 160(%rsp)                               #22.47[spill]
        movl      %ebx, 88(%rsp)                                #22.47[spill]
        movq      %rsi, 152(%rsp)                               #22.47[spill]
        movl      %r13d, 192(%rsp)                              #22.47[spill]
        movl      %ecx, 240(%rsp)                               #22.47[spill]
        movl      200(%rsp), %edi                               #22.47[spill]
        movl      56(%rsp), %r8d                                #22.47[spill]
        movq      232(%rsp), %r9                                #22.47[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.17:                        # Preds ..B2.49 ..B2.16
                                # Execution count [1.00e+00]
        movq      48(%rsp), %rdx                                #22.27[spill]
        movl      $1, %ecx                                      #19.5
        shlq      $14, %rdx                                     #22.27
        xorl      %ebx, %ebx                                    #19.5
        lea       (%r9,%rdx), %rsi                              #22.27
        testl     %edi, %edi                                    #19.5
        jbe       ..B2.37       # Prob 0%                       #19.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.18:                        # Preds ..B2.17
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #21.13
        movq      %r12, %rcx                                    #22.27
        shll      $7, %r14d                                     #21.13
        negl      %r14d                                         #21.13
        shlq      $9, %rcx                                      #22.27
        addl      $4096, %r14d                                  #21.13
        cmpl      $128, %r14d                                   #21.13
        movq      %r10, 96(%rsp)                                #21.13[spill]
        cmova     %eax, %r14d                                   #21.13
        movl      %r11d, 104(%rsp)                              #21.13[spill]
        lea       (%r9,%rcx), %r13                              #22.27
        addq      %r13, %rdx                                    #22.27
        movslq    %r14d, %r13                                   #21.13
        movq      %r9, 232(%rsp)                                #21.13[spill]
        movq      %r13, 208(%rsp)                               #21.13[spill]
        xorl      %r13d, %r13d                                  #21.13
        movl      %r14d, 216(%rsp)                              #21.13[spill]
        movq      %r12, 112(%rsp)                               #21.13[spill]
        movl      $1, %r12d                                     #21.13
        movl      88(%rsp), %r9d                                #21.13[spill]
        movl      80(%rsp), %r10d                               #21.13[spill]
        movl      192(%rsp), %r11d                              #21.13[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.19:                        # Preds ..B2.35 ..B2.18
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #20.9
        movl      %r13d, %eax                                   #20.9
        testl     %r9d, %r9d                                    #20.9
        jbe       ..B2.27       # Prob 0%                       #20.9
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.20:                        # Preds ..B2.19
                                # Execution count [1.64e+04]
        movq      208(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      216(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.21:                        # Preds ..B2.25 ..B2.20
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #21.13
        jb        ..B2.25       # Prob 10%                      #21.13
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.22:                        # Preds ..B2.21
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #21.13
        lea       (%r11,%rax,4), %r15d                          #22.37
        movslq    %r15d, %r15                                   #22.37
        vbroadcastss 98304+A(%rsi,%r15,4), %ymm15               #22.37
        vbroadcastss 98308+A(%rsi,%r15,4), %ymm11               #22.37
        vbroadcastss 147456+A(%rsi,%r15,4), %ymm14              #22.37
        vbroadcastss 4+A(%rsi,%r15,4), %ymm13                   #22.37
        vbroadcastss 49156+A(%rsi,%r15,4), %ymm12               #22.37
        vbroadcastss 49152+A(%rsi,%r15,4), %ymm9                #22.37
        vbroadcastss 49160+A(%rsi,%r15,4), %ymm6                #22.37
        vbroadcastss 49164+A(%rsi,%r15,4), %ymm2                #22.37
        vbroadcastss A(%rsi,%r15,4), %ymm10                     #22.37
        vbroadcastss 8+A(%rsi,%r15,4), %ymm7                    #22.37
        vbroadcastss 12+A(%rsi,%r15,4), %ymm3                   #22.37
        vbroadcastss 147460+A(%rsi,%r15,4), %ymm8               #22.37
        vbroadcastss 147464+A(%rsi,%r15,4), %ymm4               #22.37
        vbroadcastss 147468+A(%rsi,%r15,4), %ymm0               #22.37
        vbroadcastss 98312+A(%rsi,%r15,4), %ymm5                #22.37
        vbroadcastss 98316+A(%rsi,%r15,4), %ymm1                #22.37
        vmovups   %ymm11, 384(%rsp)                             #22.47[spill]
        vmovups   %ymm12, 352(%rsp)                             #22.47[spill]
        vmovups   %ymm13, 320(%rsp)                             #22.47[spill]
        vmovups   %ymm14, 288(%rsp)                             #22.47[spill]
        vmovups   %ymm15, 256(%rsp)                             #22.47[spill]
        shlq      $14, %r15                                     #22.47
        addq      %rcx, %r15                                    #22.47
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.23:                        # Preds ..B2.23 ..B2.22
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #22.47
        vmovups   98304+C(%rdx,%r8,4), %ymm14                   #22.27
        vmovups   147456+C(%rdx,%r8,4), %ymm11                  #22.27
        vmovups   C(%rdx,%r8,4), %ymm12                         #22.27
        vmovups   49152+C(%rdx,%r8,4), %ymm13                   #22.27
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #22.47[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #22.47[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #22.47
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #22.47
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #22.47
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #22.47[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #22.47[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #22.47[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #22.47
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #22.47
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #22.47
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #22.47
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #22.47
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #22.47
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #22.47
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #22.47
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #22.47
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #22.47
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #22.47
        vmovups   %ymm12, C(%rdx,%r8,4)                         #22.17
        vmovups   %ymm13, 49152+C(%rdx,%r8,4)                   #22.17
        vmovups   %ymm14, 98304+C(%rdx,%r8,4)                   #22.17
        vmovups   %ymm11, 147456+C(%rdx,%r8,4)                  #22.17
        addq      $8, %r8                                       #21.13
        cmpq      %r12, %r8                                     #21.13
        jb        ..B2.23       # Prob 99%                      #21.13
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.25:                        # Preds ..B2.23 ..B2.21
                                # Execution count [1.68e+07]
        incl      %eax                                          #20.9
        cmpl      %r9d, %eax                                    #20.9
        jb        ..B2.21       # Prob 99%                      #20.9
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.26:                        # Preds ..B2.25
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #20.9
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.27:                        # Preds ..B2.26 ..B2.19
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #20.9
        cmpl      %r10d, %r14d                                  #20.9
        ja        ..B2.35       # Prob 0%                       #20.9
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.28:                        # Preds ..B2.27
                                # Execution count [1.64e+04]
        movl      216(%rsp), %r12d                              #22.47[spill]
        lea       (%r11,%r14), %r8d                             #22.37
        movslq    %r8d, %r8                                     #22.37
        negl      %r14d                                         #20.9
        addl      %r10d, %r14d                                  #20.9
        xorl      %r13d, %r13d                                  #22.47
        movslq    %r14d, %r14                                   #20.9
        movq      208(%rsp), %r11                               #22.47[spill]
        incq      %r14                                          #20.9
        lea       (%rsi,%r8,4), %r15                            #22.37
        shlq      $14, %r8                                      #22.47
        addq      %rcx, %r8                                     #22.47
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.29:                        # Preds ..B2.33 ..B2.28
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #21.13
        jb        ..B2.33       # Prob 10%                      #21.13
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.30:                        # Preds ..B2.29
                                # Execution count [1.68e+07]
        vbroadcastss 147452+A(%r15,%rax,4), %ymm3               #22.37
        movq      %r13, %rdi                                    #21.13
        vbroadcastss 98300+A(%r15,%rax,4), %ymm2                #22.37
        vbroadcastss 49148+A(%r15,%rax,4), %ymm1                #22.37
        vbroadcastss -4+A(%r15,%rax,4), %ymm0                   #22.37
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.31:                        # Preds ..B2.31 ..B2.30
                                # Execution count [6.87e+10]
        vmovups   C(%rdx,%rdi,4), %ymm4                         #22.27
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #22.47
        vmovups   49152+C(%rdx,%rdi,4), %ymm5                   #22.27
        vmovups   98304+C(%rdx,%rdi,4), %ymm6                   #22.27
        vmovups   147456+C(%rdx,%rdi,4), %ymm8                  #22.27
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #22.47
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #22.47
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #22.47
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #22.47
        vmovups   %ymm4, C(%rdx,%rdi,4)                         #22.17
        vmovups   %ymm5, 49152+C(%rdx,%rdi,4)                   #22.17
        vmovups   %ymm6, 98304+C(%rdx,%rdi,4)                   #22.17
        vmovups   %ymm8, 147456+C(%rdx,%rdi,4)                  #22.17
        addq      $8, %rdi                                      #21.13
        cmpq      %r11, %rdi                                    #21.13
        jb        ..B2.31       # Prob 99%                      #21.13
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.33:                        # Preds ..B2.31 ..B2.29
                                # Execution count [1.68e+07]
        incq      %rax                                          #20.9
        addq      $16384, %r8                                   #20.9
        cmpq      %r14, %rax                                    #20.9
        jb        ..B2.29       # Prob 99%                      #20.9
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.34:                        # Preds ..B2.33
                                # Execution count [1.64e+04]
        movl      192(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      200(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.35:                        # Preds ..B2.34 ..B2.27
                                # Execution count [1.02e+03]
        incl      %ebx                                          #19.5
        addq      $196608, %rdx                                 #19.5
        addq      $196608, %rsi                                 #19.5
        cmpl      %edi, %ebx                                    #19.5
        jb        ..B2.19       # Prob 99%                      #19.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.36:                        # Preds ..B2.35
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #19.5
        movq      112(%rsp), %r12                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.37:                        # Preds ..B2.36 ..B2.17
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #19.5
        xorl      %r13d, %r13d                                  #19.5
        cmpl      %r8d, %ecx                                    #19.5
        ja        ..B2.49       # Prob 0%                       #19.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.38:                        # Preds ..B2.37
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #21.13
        movl      %r8d, %esi                                    #19.5
        shll      $7, %ebx                                      #21.13
        subl      %ecx, %esi                                    #19.5
        negl      %ebx                                          #21.13
        lea       (%rcx,%rcx,2), %r15d                          #22.27
        movq      %r12, %rcx                                    #22.27
        addl      $4096, %ebx                                   #21.13
        shlq      $9, %rcx                                      #22.27
        cmpl      $128, %ebx                                    #21.13
        movq      %r10, 96(%rsp)                                #22.47[spill]
        movl      %r11d, 104(%rsp)                              #22.47[spill]
        cmova     %eax, %ebx                                    #21.13
        movq      %r12, 112(%rsp)                               #22.47[spill]
        incl      %esi                                          #19.5
        movq      %r9, 232(%rsp)                                #22.47[spill]
        addl      %r11d, %r15d                                  #22.27
        movq      160(%rsp), %rax                               #22.47[spill]
        lea       (%r10,%rcx), %rdx                             #22.47
        movl      144(%rsp), %edi                               #22.47[spill]
        xorl      %r10d, %r10d                                  #22.47
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.39:                        # Preds ..B2.47 ..B2.38
                                # Execution count [4.10e+03]
        movq      %r10, %r9                                     #20.9
        movq      %rdx, %r12                                    #20.9
        testl     %edi, %edi                                    #20.9
        jbe       ..B2.47       # Prob 0%                       #20.9
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.40:                        # Preds ..B2.39
                                # Execution count [4.10e+03]
        movl      %r14d, 184(%rsp)                              #22.27[spill]
        lea       (%r15,%r13), %r11d                            #22.27
        movslq    %r11d, %r11                                   #22.27
        shlq      $14, %r11                                     #22.27
        movl      %esi, 168(%rsp)                               #22.27[spill]
        movl      %r13d, 176(%rsp)                              #22.27[spill]
        movq      152(%rsp), %r14                               #22.27[spill]
        lea       (%rax,%r11), %r8                              #22.37
        addq      %rcx, %r11                                    #22.27
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.41:                        # Preds ..B2.45 ..B2.40
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #21.13
        jb        ..B2.45       # Prob 10%                      #21.13
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.42:                        # Preds ..B2.41
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #21.13
        movq      %r12, %rax                                    #22.47
        vbroadcastss -49152+A(%r8,%r9,4), %ymm0                 #22.37
        movq      %r13, %rsi                                    #21.13
        movslq    %ebx, %rdi                                    #21.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.43:                        # Preds ..B2.43 ..B2.42
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #22.47
        addq      $8, %r13                                      #21.13
        vfmadd213ps -49152+C(%rsi,%r11), %ymm0, %ymm1           #22.47
        addq      $32, %rax                                     #21.13
        vmovups   %ymm1, -49152+C(%rsi,%r11)                    #22.17
        addq      $32, %rsi                                     #21.13
        cmpq      %rdi, %r13                                    #21.13
        jb        ..B2.43       # Prob 99%                      #21.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.45:                        # Preds ..B2.43 ..B2.41
                                # Execution count [1.68e+07]
        incq      %r9                                           #20.9
        addq      $16384, %r12                                  #20.9
        cmpq      %r14, %r9                                     #20.9
        jb        ..B2.41       # Prob 99%                      #20.9
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.46:                        # Preds ..B2.45
                                # Execution count [4.10e+03]
        movl      168(%rsp), %esi                               #[spill]
        movl      176(%rsp), %r13d                              #[spill]
        movl      184(%rsp), %r14d                              #[spill]
        movq      160(%rsp), %rax                               #[spill]
        movl      144(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.47:                        # Preds ..B2.39 ..B2.46
                                # Execution count [1.02e+03]
        incl      %r14d                                         #19.5
        addl      $3, %r13d                                     #19.5
        cmpl      %esi, %r14d                                   #19.5
        jb        ..B2.39       # Prob 99%                      #19.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.48:                        # Preds ..B2.47
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      200(%rsp), %edi                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.49:                        # Preds ..B2.37 ..B2.48
                                # Execution count [6.87e+10]
        incq      %r12                                          #19.5
        cmpq      $32, %r12                                     #19.5
        jb        ..B2.17       # Prob 99%                      #19.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.50:                        # Preds ..B2.49
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #19.5
        movq      %r9, 232(%rsp)                                #[spill]
        movl      224(%rsp), %r9d                               #[spill]
        cmpl      $32, %ecx                                     #19.5
        jb        ..B2.16       # Prob 99%                      #19.5
                                # LOE rdx eax ecx r9d
..B2.51:                        # Preds ..B2.50
                                # Execution count [4.10e+03]
        movl      136(%rsp), %r8d                               #[spill]
        movl      $125, %r10d                                   #
        incl      %r8d                                          #19.5
        xorl      %r12d, %r12d                                  #
        movl      128(%rsp), %r11d                              #[spill]
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #19.5
        jb        ..B2.15       # Prob 99%                      #19.5
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B2.52:                        # Preds ..B2.51
                                # Execution count [0.00e+00]
        movl      %r12d, %r8d                                   #19.5
        movl      %r9d, 224(%rsp)                               #19.5[spill]
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.53:                        # Preds ..B2.89 ..B2.52
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #19.5
        movl      %r12d, %ecx                                   #19.5
        addl      $125, %esi                                    #19.5
        negl      %esi                                          #18.5
        addl      %edi, %esi                                    #18.5
        addl      $125, %esi                                    #18.5
        cmpl      $125, %esi                                    #19.5
        movl      %r11d, 128(%rsp)                              #19.5[spill]
        cmovge    %r10d, %esi                                   #19.5
        movl      %esi, %ebx                                    #19.5
        shrl      $2, %ebx                                      #19.5
        movl      %ebx, 192(%rsp)                               #19.5[spill]
        movl      %esi, 56(%rsp)                                #19.5[spill]
        movl      %edi, 120(%rsp)                               #19.5[spill]
                                # LOE rdx eax ecx r8d
..B2.54:                        # Preds ..B2.88 ..B2.53
                                # Execution count [0.00e+00]
        movl      %ecx, %r9d                                    #20.9
        movl      %eax, %edi                                    #20.9
        shll      $7, %r9d                                      #20.9
        movq      %rdx, %r12                                    #19.5
        movl      %r9d, %esi                                    #20.9
        negl      %esi                                          #20.9
        addl      $4096, %esi                                   #20.9
        imull     $375, %r8d, %r14d                             #25.31
        cmpl      $128, %esi                                    #20.9
        movl      224(%rsp), %r11d                              #25.31[spill]
        cmovb     %esi, %edi                                    #20.9
        movl      %ecx, %r10d                                   #25.45
        cmova     %eax, %esi                                    #20.9
        movl      %esi, %r13d                                   #20.9
        movq      %r10, %r15                                    #25.45
        movslq    %esi, %rbx                                    #20.9
        addl      %r14d, %r11d                                  #25.31
        shrl      $2, %r13d                                     #20.9
        movslq    %r14d, %r14                                   #19.5
        shlq      $9, %r15                                      #25.45
        movl      %edi, 80(%rsp)                                #25.59[spill]
        movl      %r9d, 184(%rsp)                               #25.59[spill]
        movl      %r8d, 216(%rsp)                               #25.59[spill]
        shlq      $21, %r10                                     #25.59
        movq      %r14, 48(%rsp)                                #25.59[spill]
        movq      %r15, 152(%rsp)                               #25.59[spill]
        movl      %r13d, 88(%rsp)                               #25.59[spill]
        movq      %rbx, 144(%rsp)                               #25.59[spill]
        movl      %esi, 136(%rsp)                               #25.59[spill]
        movl      %ecx, 240(%rsp)                               #25.59[spill]
        movl      192(%rsp), %edi                               #25.59[spill]
        movl      56(%rsp), %r8d                                #25.59[spill]
        movq      232(%rsp), %r9                                #25.59[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.55:                        # Preds ..B2.87 ..B2.54
                                # Execution count [1.00e+00]
        movq      48(%rsp), %rdx                                #25.31[spill]
        movl      $1, %ecx                                      #19.5
        shlq      $14, %rdx                                     #25.31
        xorl      %ebx, %ebx                                    #19.5
        lea       (%r9,%rdx), %rsi                              #22.27
        testl     %edi, %edi                                    #19.5
        jbe       ..B2.75       # Prob 0%                       #19.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.56:                        # Preds ..B2.55
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #24.13
        movq      %r12, %rcx                                    #25.31
        shll      $7, %r14d                                     #24.13
        negl      %r14d                                         #24.13
        shlq      $9, %rcx                                      #25.31
        addl      $4096, %r14d                                  #24.13
        cmpl      $128, %r14d                                   #24.13
        movq      %r10, 96(%rsp)                                #24.13[spill]
        cmova     %eax, %r14d                                   #24.13
        movl      %r11d, 104(%rsp)                              #24.13[spill]
        lea       (%r9,%rcx), %r13                              #25.31
        addq      %r13, %rdx                                    #25.31
        movslq    %r14d, %r13                                   #24.13
        movq      %r9, 232(%rsp)                                #24.13[spill]
        movq      %r13, 200(%rsp)                               #24.13[spill]
        xorl      %r13d, %r13d                                  #24.13
        movl      %r14d, 208(%rsp)                              #24.13[spill]
        movq      %r12, 112(%rsp)                               #24.13[spill]
        movl      $1, %r12d                                     #24.13
        movl      88(%rsp), %r9d                                #24.13[spill]
        movl      80(%rsp), %r10d                               #24.13[spill]
        movl      184(%rsp), %r11d                              #24.13[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.57:                        # Preds ..B2.73 ..B2.56
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #20.9
        movl      %r13d, %eax                                   #20.9
        testl     %r9d, %r9d                                    #20.9
        jbe       ..B2.65       # Prob 0%                       #20.9
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.58:                        # Preds ..B2.57
                                # Execution count [1.64e+04]
        movq      200(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      208(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.59:                        # Preds ..B2.63 ..B2.58
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #24.13
        jb        ..B2.63       # Prob 10%                      #24.13
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.60:                        # Preds ..B2.59
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #24.13
        lea       (%r11,%rax,4), %r15d                          #25.45
        movslq    %r15d, %r15                                   #25.45
        vbroadcastss 114688+A(%rsi,%r15,4), %ymm15              #25.45
        vbroadcastss 114692+A(%rsi,%r15,4), %ymm11              #25.45
        vbroadcastss 163840+A(%rsi,%r15,4), %ymm14              #25.45
        vbroadcastss 16388+A(%rsi,%r15,4), %ymm13               #25.45
        vbroadcastss 65540+A(%rsi,%r15,4), %ymm12               #25.45
        vbroadcastss 65536+A(%rsi,%r15,4), %ymm9                #25.45
        vbroadcastss 65544+A(%rsi,%r15,4), %ymm6                #25.45
        vbroadcastss 65548+A(%rsi,%r15,4), %ymm2                #25.45
        vbroadcastss 16384+A(%rsi,%r15,4), %ymm10               #25.45
        vbroadcastss 16392+A(%rsi,%r15,4), %ymm7                #25.45
        vbroadcastss 16396+A(%rsi,%r15,4), %ymm3                #25.45
        vbroadcastss 163844+A(%rsi,%r15,4), %ymm8               #25.45
        vbroadcastss 163848+A(%rsi,%r15,4), %ymm4               #25.45
        vbroadcastss 163852+A(%rsi,%r15,4), %ymm0               #25.45
        vbroadcastss 114696+A(%rsi,%r15,4), %ymm5               #25.45
        vbroadcastss 114700+A(%rsi,%r15,4), %ymm1               #25.45
        vmovups   %ymm11, 384(%rsp)                             #25.59[spill]
        vmovups   %ymm12, 352(%rsp)                             #25.59[spill]
        vmovups   %ymm13, 320(%rsp)                             #25.59[spill]
        vmovups   %ymm14, 288(%rsp)                             #25.59[spill]
        vmovups   %ymm15, 256(%rsp)                             #25.59[spill]
        shlq      $14, %r15                                     #25.59
        addq      %rcx, %r15                                    #25.59
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.61:                        # Preds ..B2.61 ..B2.60
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #25.59
        vmovups   114688+C(%rdx,%r8,4), %ymm14                  #25.31
        vmovups   163840+C(%rdx,%r8,4), %ymm11                  #25.31
        vmovups   16384+C(%rdx,%r8,4), %ymm12                   #25.31
        vmovups   65536+C(%rdx,%r8,4), %ymm13                   #25.31
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #25.59[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #25.59[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #25.59
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #25.59
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #25.59
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #25.59[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #25.59[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #25.59[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #25.59
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #25.59
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #25.59
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #25.59
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #25.59
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #25.59
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #25.59
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #25.59
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #25.59
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #25.59
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #25.59
        vmovups   %ymm12, 16384+C(%rdx,%r8,4)                   #25.17
        vmovups   %ymm13, 65536+C(%rdx,%r8,4)                   #25.17
        vmovups   %ymm14, 114688+C(%rdx,%r8,4)                  #25.17
        vmovups   %ymm11, 163840+C(%rdx,%r8,4)                  #25.17
        addq      $8, %r8                                       #24.13
        cmpq      %r12, %r8                                     #24.13
        jb        ..B2.61       # Prob 99%                      #24.13
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.63:                        # Preds ..B2.61 ..B2.59
                                # Execution count [1.68e+07]
        incl      %eax                                          #20.9
        cmpl      %r9d, %eax                                    #20.9
        jb        ..B2.59       # Prob 99%                      #20.9
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.64:                        # Preds ..B2.63
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #20.9
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.65:                        # Preds ..B2.64 ..B2.57
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #20.9
        cmpl      %r10d, %r14d                                  #20.9
        ja        ..B2.73       # Prob 0%                       #20.9
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.66:                        # Preds ..B2.65
                                # Execution count [1.64e+04]
        movl      208(%rsp), %r12d                              #25.59[spill]
        lea       (%r11,%r14), %r8d                             #25.45
        movslq    %r8d, %r8                                     #25.45
        negl      %r14d                                         #20.9
        addl      %r10d, %r14d                                  #20.9
        xorl      %r13d, %r13d                                  #25.59
        movslq    %r14d, %r14                                   #20.9
        movq      200(%rsp), %r11                               #25.59[spill]
        incq      %r14                                          #20.9
        lea       (%rsi,%r8,4), %r15                            #25.45
        shlq      $14, %r8                                      #25.59
        addq      %rcx, %r8                                     #25.59
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.67:                        # Preds ..B2.71 ..B2.66
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #24.13
        jb        ..B2.71       # Prob 10%                      #24.13
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.68:                        # Preds ..B2.67
                                # Execution count [1.68e+07]
        vbroadcastss 163836+A(%r15,%rax,4), %ymm3               #25.45
        movq      %r13, %rdi                                    #24.13
        vbroadcastss 114684+A(%r15,%rax,4), %ymm2               #25.45
        vbroadcastss 65532+A(%r15,%rax,4), %ymm1                #25.45
        vbroadcastss 16380+A(%r15,%rax,4), %ymm0                #25.45
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.69:                        # Preds ..B2.69 ..B2.68
                                # Execution count [6.87e+10]
        vmovups   16384+C(%rdx,%rdi,4), %ymm4                   #25.31
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #25.59
        vmovups   65536+C(%rdx,%rdi,4), %ymm5                   #25.31
        vmovups   114688+C(%rdx,%rdi,4), %ymm6                  #25.31
        vmovups   163840+C(%rdx,%rdi,4), %ymm8                  #25.31
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #25.59
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #25.59
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #25.59
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #25.59
        vmovups   %ymm4, 16384+C(%rdx,%rdi,4)                   #25.17
        vmovups   %ymm5, 65536+C(%rdx,%rdi,4)                   #25.17
        vmovups   %ymm6, 114688+C(%rdx,%rdi,4)                  #25.17
        vmovups   %ymm8, 163840+C(%rdx,%rdi,4)                  #25.17
        addq      $8, %rdi                                      #24.13
        cmpq      %r11, %rdi                                    #24.13
        jb        ..B2.69       # Prob 99%                      #24.13
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.71:                        # Preds ..B2.69 ..B2.67
                                # Execution count [1.68e+07]
        incq      %rax                                          #20.9
        addq      $16384, %r8                                   #20.9
        cmpq      %r14, %rax                                    #20.9
        jb        ..B2.67       # Prob 99%                      #20.9
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.72:                        # Preds ..B2.71
                                # Execution count [1.64e+04]
        movl      184(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      192(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.73:                        # Preds ..B2.65 ..B2.72
                                # Execution count [1.02e+03]
        incl      %ebx                                          #19.5
        addq      $196608, %rdx                                 #19.5
        addq      $196608, %rsi                                 #19.5
        cmpl      %edi, %ebx                                    #19.5
        jb        ..B2.57       # Prob 99%                      #19.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.74:                        # Preds ..B2.73
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #19.5
        movq      112(%rsp), %r12                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.75:                        # Preds ..B2.74 ..B2.55
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #19.5
        xorl      %r13d, %r13d                                  #19.5
        cmpl      %r8d, %ecx                                    #19.5
        ja        ..B2.87       # Prob 0%                       #19.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.76:                        # Preds ..B2.75
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #24.13
        movl      %r8d, %esi                                    #19.5
        shll      $7, %ebx                                      #24.13
        subl      %ecx, %esi                                    #19.5
        negl      %ebx                                          #24.13
        lea       (%rcx,%rcx,2), %r15d                          #25.31
        movq      %r12, %rcx                                    #25.31
        addl      $4096, %ebx                                   #24.13
        shlq      $9, %rcx                                      #25.31
        cmpl      $128, %ebx                                    #24.13
        movq      %r10, 96(%rsp)                                #25.59[spill]
        movl      %r11d, 104(%rsp)                              #25.59[spill]
        cmova     %eax, %ebx                                    #24.13
        movq      %r12, 112(%rsp)                               #25.59[spill]
        incl      %esi                                          #19.5
        movq      %r9, 232(%rsp)                                #25.59[spill]
        addl      %r11d, %r15d                                  #25.31
        movq      152(%rsp), %rax                               #25.59[spill]
        lea       (%r10,%rcx), %rdx                             #25.59
        movl      136(%rsp), %edi                               #25.59[spill]
        xorl      %r10d, %r10d                                  #25.59
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.77:                        # Preds ..B2.85 ..B2.76
                                # Execution count [4.10e+03]
        movq      %r10, %r9                                     #20.9
        movq      %rdx, %r12                                    #20.9
        testl     %edi, %edi                                    #20.9
        jbe       ..B2.85       # Prob 0%                       #20.9
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.78:                        # Preds ..B2.77
                                # Execution count [4.10e+03]
        movl      %r14d, 176(%rsp)                              #25.31[spill]
        lea       (%r15,%r13), %r11d                            #25.31
        movslq    %r11d, %r11                                   #25.31
        shlq      $14, %r11                                     #25.31
        movl      %esi, 160(%rsp)                               #25.31[spill]
        movl      %r13d, 168(%rsp)                              #25.31[spill]
        movq      144(%rsp), %r14                               #25.31[spill]
        lea       (%rax,%r11), %r8                              #25.45
        addq      %rcx, %r11                                    #25.31
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.79:                        # Preds ..B2.83 ..B2.78
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #24.13
        jb        ..B2.83       # Prob 10%                      #24.13
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.80:                        # Preds ..B2.79
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #24.13
        movq      %r12, %rax                                    #25.59
        vbroadcastss -32768+A(%r8,%r9,4), %ymm0                 #25.45
        movq      %r13, %rsi                                    #24.13
        movslq    %ebx, %rdi                                    #24.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.81:                        # Preds ..B2.81 ..B2.80
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #25.59
        addq      $8, %r13                                      #24.13
        vfmadd213ps -32768+C(%rsi,%r11), %ymm0, %ymm1           #25.59
        addq      $32, %rax                                     #24.13
        vmovups   %ymm1, -32768+C(%rsi,%r11)                    #25.17
        addq      $32, %rsi                                     #24.13
        cmpq      %rdi, %r13                                    #24.13
        jb        ..B2.81       # Prob 99%                      #24.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.83:                        # Preds ..B2.81 ..B2.79
                                # Execution count [1.68e+07]
        incq      %r9                                           #20.9
        addq      $16384, %r12                                  #20.9
        cmpq      %r14, %r9                                     #20.9
        jb        ..B2.79       # Prob 99%                      #20.9
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.84:                        # Preds ..B2.83
                                # Execution count [4.10e+03]
        movl      160(%rsp), %esi                               #[spill]
        movl      168(%rsp), %r13d                              #[spill]
        movl      176(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %rax                               #[spill]
        movl      136(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.85:                        # Preds ..B2.77 ..B2.84
                                # Execution count [1.02e+03]
        incl      %r14d                                         #19.5
        addl      $3, %r13d                                     #19.5
        cmpl      %esi, %r14d                                   #19.5
        jb        ..B2.77       # Prob 99%                      #19.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.86:                        # Preds ..B2.85
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      192(%rsp), %edi                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.87:                        # Preds ..B2.75 ..B2.86
                                # Execution count [6.87e+10]
        incq      %r12                                          #19.5
        cmpq      $32, %r12                                     #19.5
        jb        ..B2.55       # Prob 99%                      #19.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.88:                        # Preds ..B2.87
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #19.5
        movl      216(%rsp), %r8d                               #[spill]
        movq      %r9, 232(%rsp)                                #[spill]
        cmpl      $32, %ecx                                     #19.5
        jb        ..B2.54       # Prob 99%                      #19.5
                                # LOE rdx r9 eax ecx r8d
..B2.89:                        # Preds ..B2.88
                                # Execution count [4.10e+03]
        incl      %r8d                                          #19.5
        movl      $125, %r10d                                   #
        movl      128(%rsp), %r11d                              #[spill]
        xorl      %r12d, %r12d                                  #
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #19.5
        jb        ..B2.53       # Prob 99%                      #19.5
                                # LOE rdx r9 eax edi r8d r10d r11d r12d
..B2.90:                        # Preds ..B2.89
                                # Execution count [0.00e+00]
        movl      %r12d, %r8d                                   #19.5
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.91:                        # Preds ..B2.127 ..B2.90
                                # Execution count [0.00e+00]
        imull     $125, %r8d, %esi                              #19.5
        movl      %r12d, %ecx                                   #19.5
        addl      $125, %esi                                    #19.5
        negl      %esi                                          #18.5
        addl      %edi, %esi                                    #18.5
        addl      $125, %esi                                    #18.5
        cmpl      $125, %esi                                    #19.5
        movl      %r11d, 128(%rsp)                              #19.5[spill]
        cmovge    %r10d, %esi                                   #19.5
        movl      %esi, %ebx                                    #19.5
        shrl      $2, %ebx                                      #19.5
        movl      %ebx, 192(%rsp)                               #19.5[spill]
        movl      %esi, 56(%rsp)                                #19.5[spill]
        movl      %edi, 120(%rsp)                               #19.5[spill]
                                # LOE rdx eax ecx r8d
..B2.92:                        # Preds ..B2.126 ..B2.91
                                # Execution count [0.00e+00]
        movl      %ecx, %r9d                                    #20.9
        movl      %eax, %edi                                    #20.9
        shll      $7, %r9d                                      #20.9
        movq      %rdx, %r12                                    #19.5
        movl      %r9d, %esi                                    #20.9
        negl      %esi                                          #20.9
        addl      $4096, %esi                                   #20.9
        imull     $375, %r8d, %r14d                             #28.31
        cmpl      $128, %esi                                    #20.9
        movl      224(%rsp), %r11d                              #28.31[spill]
        cmovb     %esi, %edi                                    #20.9
        movl      %ecx, %r10d                                   #28.45
        cmova     %eax, %esi                                    #20.9
        movl      %esi, %r13d                                   #20.9
        movq      %r10, %r15                                    #28.45
        movslq    %esi, %rbx                                    #20.9
        addl      %r14d, %r11d                                  #28.31
        shrl      $2, %r13d                                     #20.9
        movslq    %r14d, %r14                                   #19.5
        shlq      $9, %r15                                      #28.45
        movl      %edi, 80(%rsp)                                #28.59[spill]
        movl      %r9d, 184(%rsp)                               #28.59[spill]
        movl      %r8d, 216(%rsp)                               #28.59[spill]
        shlq      $21, %r10                                     #28.59
        movq      %r14, 48(%rsp)                                #28.59[spill]
        movq      %r15, 152(%rsp)                               #28.59[spill]
        movl      %r13d, 88(%rsp)                               #28.59[spill]
        movq      %rbx, 144(%rsp)                               #28.59[spill]
        movl      %esi, 136(%rsp)                               #28.59[spill]
        movl      %ecx, 240(%rsp)                               #28.59[spill]
        movl      192(%rsp), %edi                               #28.59[spill]
        movl      56(%rsp), %r8d                                #28.59[spill]
        movq      232(%rsp), %r9                                #28.59[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.93:                        # Preds ..B2.125 ..B2.92
                                # Execution count [1.00e+00]
        movq      48(%rsp), %rdx                                #28.31[spill]
        movl      $1, %ecx                                      #19.5
        shlq      $14, %rdx                                     #28.31
        xorl      %ebx, %ebx                                    #19.5
        lea       (%r9,%rdx), %rsi                              #22.27
        testl     %edi, %edi                                    #19.5
        jbe       ..B2.113      # Prob 0%                       #19.5
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.94:                        # Preds ..B2.93
                                # Execution count [3.07e+03]
        movl      %r12d, %r14d                                  #27.13
        movq      %r12, %rcx                                    #28.31
        shll      $7, %r14d                                     #27.13
        negl      %r14d                                         #27.13
        shlq      $9, %rcx                                      #28.31
        addl      $4096, %r14d                                  #27.13
        cmpl      $128, %r14d                                   #27.13
        movq      %r10, 96(%rsp)                                #27.13[spill]
        cmova     %eax, %r14d                                   #27.13
        movl      %r11d, 104(%rsp)                              #27.13[spill]
        lea       (%r9,%rcx), %r13                              #28.31
        addq      %r13, %rdx                                    #28.31
        movslq    %r14d, %r13                                   #27.13
        movq      %r13, 200(%rsp)                               #27.13[spill]
        xorl      %r13d, %r13d                                  #27.13
        movl      %r14d, 208(%rsp)                              #27.13[spill]
        movq      %r12, 112(%rsp)                               #27.13[spill]
        movl      $1, %r12d                                     #27.13
        movl      88(%rsp), %r9d                                #27.13[spill]
        movl      80(%rsp), %r10d                               #27.13[spill]
        movl      184(%rsp), %r11d                              #27.13[spill]
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.95:                        # Preds ..B2.111 ..B2.94
                                # Execution count [4.10e+03]
        movl      %r12d, %r14d                                  #20.9
        movl      %r13d, %eax                                   #20.9
        testl     %r9d, %r9d                                    #20.9
        jbe       ..B2.103      # Prob 0%                       #20.9
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.96:                        # Preds ..B2.95
                                # Execution count [1.64e+04]
        movq      200(%rsp), %r12                               #[spill]
        xorl      %r14d, %r14d                                  #
        movl      208(%rsp), %r13d                              #[spill]
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.97:                        # Preds ..B2.101 ..B2.96
                                # Execution count [1.68e+07]
        cmpl      $8, %r13d                                     #27.13
        jb        ..B2.101      # Prob 10%                      #27.13
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.98:                        # Preds ..B2.97
                                # Execution count [1.68e+07]
        movq      %r14, %r8                                     #27.13
        lea       (%r11,%rax,4), %r15d                          #28.45
        movslq    %r15d, %r15                                   #28.45
        vbroadcastss 131072+A(%rsi,%r15,4), %ymm15              #28.45
        vbroadcastss 131076+A(%rsi,%r15,4), %ymm11              #28.45
        vbroadcastss 180224+A(%rsi,%r15,4), %ymm14              #28.45
        vbroadcastss 32772+A(%rsi,%r15,4), %ymm13               #28.45
        vbroadcastss 81924+A(%rsi,%r15,4), %ymm12               #28.45
        vbroadcastss 81920+A(%rsi,%r15,4), %ymm9                #28.45
        vbroadcastss 81928+A(%rsi,%r15,4), %ymm6                #28.45
        vbroadcastss 81932+A(%rsi,%r15,4), %ymm2                #28.45
        vbroadcastss 32768+A(%rsi,%r15,4), %ymm10               #28.45
        vbroadcastss 32776+A(%rsi,%r15,4), %ymm7                #28.45
        vbroadcastss 32780+A(%rsi,%r15,4), %ymm3                #28.45
        vbroadcastss 180228+A(%rsi,%r15,4), %ymm8               #28.45
        vbroadcastss 180232+A(%rsi,%r15,4), %ymm4               #28.45
        vbroadcastss 180236+A(%rsi,%r15,4), %ymm0               #28.45
        vbroadcastss 131080+A(%rsi,%r15,4), %ymm5               #28.45
        vbroadcastss 131084+A(%rsi,%r15,4), %ymm1               #28.45
        vmovups   %ymm11, 384(%rsp)                             #28.59[spill]
        vmovups   %ymm12, 352(%rsp)                             #28.59[spill]
        vmovups   %ymm13, 320(%rsp)                             #28.59[spill]
        vmovups   %ymm14, 288(%rsp)                             #28.59[spill]
        vmovups   %ymm15, 256(%rsp)                             #28.59[spill]
        shlq      $14, %r15                                     #28.59
        addq      %rcx, %r15                                    #28.59
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.99:                        # Preds ..B2.99 ..B2.98
                                # Execution count [6.87e+10]
        vmovups   B(%r15,%r8,4), %ymm15                         #28.59
        vmovups   131072+C(%rdx,%r8,4), %ymm14                  #28.31
        vmovups   180224+C(%rdx,%r8,4), %ymm11                  #28.31
        vmovups   32768+C(%rdx,%r8,4), %ymm12                   #28.31
        vmovups   81920+C(%rdx,%r8,4), %ymm13                   #28.31
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #28.59[spill]
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #28.59[spill]
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #28.59
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #28.59
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #28.59
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #28.59[spill]
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #28.59[spill]
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #28.59[spill]
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #28.59
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #28.59
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #28.59
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #28.59
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #28.59
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #28.59
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #28.59
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #28.59
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #28.59
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #28.59
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #28.59
        vmovups   %ymm12, 32768+C(%rdx,%r8,4)                   #28.17
        vmovups   %ymm13, 81920+C(%rdx,%r8,4)                   #28.17
        vmovups   %ymm14, 131072+C(%rdx,%r8,4)                  #28.17
        vmovups   %ymm11, 180224+C(%rdx,%r8,4)                  #28.17
        addq      $8, %r8                                       #27.13
        cmpq      %r12, %r8                                     #27.13
        jb        ..B2.99       # Prob 99%                      #27.13
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.101:                       # Preds ..B2.99 ..B2.97
                                # Execution count [1.68e+07]
        incl      %eax                                          #20.9
        cmpl      %r9d, %eax                                    #20.9
        jb        ..B2.97       # Prob 99%                      #20.9
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.102:                       # Preds ..B2.101
                                # Execution count [4.10e+03]
        movl      $1, %r12d                                     #
        xorl      %r13d, %r13d                                  #
        lea       1(,%rax,4), %r14d                             #20.9
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.103:                       # Preds ..B2.102 ..B2.95
                                # Execution count [4.10e+03]
        xorl      %eax, %eax                                    #20.9
        cmpl      %r10d, %r14d                                  #20.9
        ja        ..B2.111      # Prob 0%                       #20.9
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.104:                       # Preds ..B2.103
                                # Execution count [1.64e+04]
        movl      208(%rsp), %r12d                              #28.59[spill]
        lea       (%r11,%r14), %r8d                             #28.45
        movslq    %r8d, %r8                                     #28.45
        negl      %r14d                                         #20.9
        addl      %r10d, %r14d                                  #20.9
        xorl      %r13d, %r13d                                  #28.59
        movslq    %r14d, %r14                                   #20.9
        movq      200(%rsp), %r11                               #28.59[spill]
        incq      %r14                                          #20.9
        lea       (%rsi,%r8,4), %r15                            #28.45
        shlq      $14, %r8                                      #28.59
        addq      %rcx, %r8                                     #28.59
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.105:                       # Preds ..B2.109 ..B2.104
                                # Execution count [1.68e+07]
        cmpl      $8, %r12d                                     #27.13
        jb        ..B2.109      # Prob 10%                      #27.13
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.106:                       # Preds ..B2.105
                                # Execution count [1.68e+07]
        vbroadcastss 180220+A(%r15,%rax,4), %ymm3               #28.45
        movq      %r13, %rdi                                    #27.13
        vbroadcastss 131068+A(%r15,%rax,4), %ymm2               #28.45
        vbroadcastss 81916+A(%r15,%rax,4), %ymm1                #28.45
        vbroadcastss 32764+A(%r15,%rax,4), %ymm0                #28.45
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.107:                       # Preds ..B2.107 ..B2.106
                                # Execution count [6.87e+10]
        vmovups   32768+C(%rdx,%rdi,4), %ymm4                   #28.31
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #28.59
        vmovups   81920+C(%rdx,%rdi,4), %ymm5                   #28.31
        vmovups   131072+C(%rdx,%rdi,4), %ymm6                  #28.31
        vmovups   180224+C(%rdx,%rdi,4), %ymm8                  #28.31
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #28.59
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #28.59
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #28.59
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #28.59
        vmovups   %ymm4, 32768+C(%rdx,%rdi,4)                   #28.17
        vmovups   %ymm5, 81920+C(%rdx,%rdi,4)                   #28.17
        vmovups   %ymm6, 131072+C(%rdx,%rdi,4)                  #28.17
        vmovups   %ymm8, 180224+C(%rdx,%rdi,4)                  #28.17
        addq      $8, %rdi                                      #27.13
        cmpq      %r11, %rdi                                    #27.13
        jb        ..B2.107      # Prob 99%                      #27.13
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.109:                       # Preds ..B2.107 ..B2.105
                                # Execution count [1.68e+07]
        incq      %rax                                          #20.9
        addq      $16384, %r8                                   #20.9
        cmpq      %r14, %rax                                    #20.9
        jb        ..B2.105      # Prob 99%                      #20.9
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.110:                       # Preds ..B2.109
                                # Execution count [1.64e+04]
        movl      184(%rsp), %r11d                              #[spill]
        movl      $1, %r12d                                     #
        movl      192(%rsp), %edi                               #[spill]
        xorl      %r13d, %r13d                                  #
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.111:                       # Preds ..B2.103 ..B2.110
                                # Execution count [1.02e+03]
        incl      %ebx                                          #19.5
        addq      $196608, %rdx                                 #19.5
        addq      $196608, %rsi                                 #19.5
        cmpl      %edi, %ebx                                    #19.5
        jb        ..B2.95       # Prob 99%                      #19.5
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.112:                       # Preds ..B2.111
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        lea       1(,%rbx,4), %ecx                              #19.5
        movq      112(%rsp), %r12                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.113:                       # Preds ..B2.112 ..B2.93
                                # Execution count [1.00e+00]
        xorl      %r14d, %r14d                                  #19.5
        xorl      %r13d, %r13d                                  #19.5
        cmpl      %r8d, %ecx                                    #19.5
        ja        ..B2.125      # Prob 0%                       #19.5
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.114:                       # Preds ..B2.113
                                # Execution count [3.07e+03]
        movl      %r12d, %ebx                                   #27.13
        movl      %r8d, %esi                                    #19.5
        shll      $7, %ebx                                      #27.13
        subl      %ecx, %esi                                    #19.5
        negl      %ebx                                          #27.13
        lea       (%rcx,%rcx,2), %r15d                          #28.31
        movq      %r12, %rcx                                    #28.31
        addl      $4096, %ebx                                   #27.13
        shlq      $9, %rcx                                      #28.31
        cmpl      $128, %ebx                                    #27.13
        movq      %r10, 96(%rsp)                                #28.59[spill]
        movl      %r11d, 104(%rsp)                              #28.59[spill]
        cmova     %eax, %ebx                                    #27.13
        movq      %r12, 112(%rsp)                               #28.59[spill]
        incl      %esi                                          #19.5
        movq      152(%rsp), %rax                               #28.59[spill]
        addl      %r11d, %r15d                                  #28.31
        movl      136(%rsp), %edi                               #28.59[spill]
        lea       (%r10,%rcx), %rdx                             #28.59
        xorl      %r10d, %r10d                                  #28.59
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.115:                       # Preds ..B2.123 ..B2.114
                                # Execution count [4.10e+03]
        movq      %r10, %r12                                    #20.9
        movq      %rdx, %r9                                     #20.9
        testl     %edi, %edi                                    #20.9
        jbe       ..B2.123      # Prob 0%                       #20.9
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.116:                       # Preds ..B2.115
                                # Execution count [4.10e+03]
        movl      %r14d, 176(%rsp)                              #28.45[spill]
        lea       (%r15,%r13), %r11d                            #28.31
        movslq    %r11d, %r11                                   #28.31
        shlq      $14, %r11                                     #28.31
        movl      %esi, 160(%rsp)                               #28.45[spill]
        movl      %r13d, 168(%rsp)                              #28.45[spill]
        movq      144(%rsp), %r14                               #28.45[spill]
        lea       (%rcx,%r11), %r8                              #28.31
        addq      %rax, %r11                                    #28.45
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.117:                       # Preds ..B2.121 ..B2.116
                                # Execution count [1.68e+07]
        cmpl      $8, %ebx                                      #27.13
        jb        ..B2.121      # Prob 10%                      #27.13
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.118:                       # Preds ..B2.117
                                # Execution count [1.68e+07]
        movq      %r10, %r13                                    #27.13
        movq      %r9, %rax                                     #28.59
        vbroadcastss -16384+A(%r11,%r12,4), %ymm0               #28.45
        movq      %r13, %rsi                                    #27.13
        movslq    %ebx, %rdi                                    #27.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.119:                       # Preds ..B2.119 ..B2.118
                                # Execution count [6.87e+10]
        vmovups   B(%rax), %ymm1                                #28.59
        addq      $8, %r13                                      #27.13
        vfmadd213ps -16384+C(%rsi,%r8), %ymm0, %ymm1            #28.59
        addq      $32, %rax                                     #27.13
        vmovups   %ymm1, -16384+C(%rsi,%r8)                     #28.17
        addq      $32, %rsi                                     #27.13
        cmpq      %rdi, %r13                                    #27.13
        jb        ..B2.119      # Prob 99%                      #27.13
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.121:                       # Preds ..B2.119 ..B2.117
                                # Execution count [1.68e+07]
        incq      %r12                                          #20.9
        addq      $16384, %r9                                   #20.9
        cmpq      %r14, %r12                                    #20.9
        jb        ..B2.117      # Prob 99%                      #20.9
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.122:                       # Preds ..B2.121
                                # Execution count [4.10e+03]
        movl      160(%rsp), %esi                               #[spill]
        movl      168(%rsp), %r13d                              #[spill]
        movl      176(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %rax                               #[spill]
        movl      136(%rsp), %edi                               #[spill]
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.123:                       # Preds ..B2.122 ..B2.115
                                # Execution count [1.02e+03]
        incl      %r14d                                         #19.5
        addl      $3, %r13d                                     #19.5
        cmpl      %esi, %r14d                                   #19.5
        jb        ..B2.115      # Prob 99%                      #19.5
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.124:                       # Preds ..B2.123
                                # Execution count [1.00e+00]
        movq      96(%rsp), %r10                                #[spill]
        movl      $128, %eax                                    #
        movl      104(%rsp), %r11d                              #[spill]
        movq      112(%rsp), %r12                               #[spill]
        movl      192(%rsp), %edi                               #[spill]
        movl      56(%rsp), %r8d                                #[spill]
        movq      232(%rsp), %r9                                #[spill]
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.125:                       # Preds ..B2.124 ..B2.113
                                # Execution count [6.87e+10]
        incq      %r12                                          #19.5
        cmpq      $32, %r12                                     #19.5
        jb        ..B2.93       # Prob 99%                      #19.5
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.126:                       # Preds ..B2.125
                                # Execution count [1.68e+07]
        movl      240(%rsp), %ecx                               #[spill]
        xorl      %edx, %edx                                    #
        incl      %ecx                                          #19.5
        movl      216(%rsp), %r8d                               #[spill]
        cmpl      $32, %ecx                                     #19.5
        jb        ..B2.92       # Prob 99%                      #19.5
                                # LOE rdx eax ecx r8d
..B2.127:                       # Preds ..B2.126
                                # Execution count [4.10e+03]
        incl      %r8d                                          #19.5
        movl      $125, %r10d                                   #
        movl      128(%rsp), %r11d                              #[spill]
        xorl      %r12d, %r12d                                  #
        movl      120(%rsp), %edi                               #[spill]
        cmpl      %r11d, %r8d                                   #19.5
        jb        ..B2.91       # Prob 99%                      #19.5
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.128:                       # Preds ..B2.127
                                # Execution count [1.00e+00]
        movl      40(%rsp), %ebx                                #[spill]
                                # LOE ebx
..B2.129:                       # Preds ..B2.13 ..B2.128
                                # Execution count [0.00e+00]
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
        movl      %ebx, %esi                                    #18.5
        vzeroupper                                              #18.5
        call      __kmpc_for_static_fini                        #18.5
                                # LOE
..B2.130:                       # Preds ..B2.129
                                # Execution count [0.00e+00]
        movq      (%rsp), %r15                                  #18.5[spill]
	.cfi_restore 15
        movq      8(%rsp), %r14                                 #18.5[spill]
	.cfi_restore 14
        movq      16(%rsp), %r13                                #18.5[spill]
	.cfi_restore 13
        movq      24(%rsp), %r12                                #18.5[spill]
	.cfi_restore 12
        movq      32(%rsp), %rbx                                #18.5[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #18.5
        popq      %rbp                                          #18.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #18.5
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z21multiplicationMatricev,@function
	.size	_Z21multiplicationMatricev,.-_Z21multiplicationMatricev
..LN_Z21multiplicationMatricev.1:
	.data
	.space 3, 0x00 	# pad
	.align 4
.2.6_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.6_2__kmpc_loc_pack.11
	.align 4
.2.6_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	117
	.byte	108
	.byte	116
	.byte	105
	.byte	112
	.byte	108
	.byte	105
	.byte	99
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	77
	.byte	97
	.byte	116
	.byte	114
	.byte	105
	.byte	99
	.byte	101
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.6_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.6_2__kmpc_loc_pack.19
	.align 4
.2.6_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	117
	.byte	108
	.byte	116
	.byte	105
	.byte	112
	.byte	108
	.byte	105
	.byte	99
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	77
	.byte	97
	.byte	116
	.byte	114
	.byte	105
	.byte	99
	.byte	101
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	51
	.byte	49
	.byte	59
	.byte	59
	.data
# -- End  _Z21multiplicationMatricev, L__Z21multiplicationMatricev_18__par_loop0_2.2
	.bss
	.align 32
	.align 32
	.globl A
A:
	.type	A,@object
	.size	A,67108864
	.space 67108864	# pad
	.space 512	# pad
	.align 32
	.globl B
B:
	.type	B,@object
	.size	B,67108864
	.space 67108864	# pad
	.space 512	# pad
	.align 32
	.globl C
C:
	.type	C,@object
	.size	C,67108864
	.space 67108864	# pad
	.space 512	# pad
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z21multiplicationMatricev_0:
	.type	___kmpv_zero_Z21multiplicationMatricev_0,@object
	.size	___kmpv_zero_Z21multiplicationMatricev_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x41cdcd65
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	174484517
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,5
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.1:
	.long	681509
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,4
	.data
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
