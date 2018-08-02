# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.3.222 Build 20180410";
# mark_description "";
# mark_description "-O3 -S";
	.file "original.c"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main()
main:
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.1:
..L2:
                                                          #27.12
        pushq     %rbp                                          #27.12
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #27.12
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #27.12
        pushq     %r13                                          #27.12
        pushq     %r14                                          #27.12
        pushq     %r15                                          #27.12
        pushq     %rbx                                          #27.12
        subq      $224, %rsp                                    #27.12
        xorl      %esi, %esi                                    #27.12
        movl      $3, %edi                                      #27.12
        call      __intel_new_feature_proc_init                 #27.12
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13 r14 r15
..B1.49:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        stmxcsr   (%rsp)                                        #27.12
        xorl      %edi, %edi                                    #30.11
        orl       $32832, (%rsp)                                #27.12
        ldmxcsr   (%rsp)                                        #27.12
#       time(time_t *)
        call      time                                          #30.11
                                # LOE rax r12 r13 r14 r15
..B1.2:                         # Preds ..B1.49
                                # Execution count [1.00e+00]
        movl      %eax, %edi                                    #30.5
#       srand(unsigned int)
        call      srand                                         #30.5
                                # LOE r12 r13 r14 r15
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        xorl      %ebx, %ebx                                    #31.5
        xorl      %eax, %eax                                    #31.5
        movq      %rax, %r14                                    #31.5
        movl      %ebx, %r15d                                   #31.5
                                # LOE r12 r14 ebx r15d
..B1.4:                         # Preds ..B1.8 ..B1.3
                                # Execution count [4.10e+03]
        xorl      %r13d, %r13d                                  #32.7
                                # LOE r12 r13 r14 ebx r15d
..B1.5:                         # Preds ..B1.7 ..B1.4
                                # Execution count [1.68e+07]
#       rand()
        call      rand                                          #33.19
                                # LOE r12 r13 r14 eax ebx r15d
..B1.50:                        # Preds ..B1.5
                                # Execution count [1.68e+07]
        movl      %eax, %edi                                    #33.19
                                # LOE r12 r13 r14 ebx edi r15d
..B1.6:                         # Preds ..B1.50
                                # Execution count [1.68e+07]
        movl      $1374389535, %eax                             #33.28
        movl      %edi, %ecx                                    #33.28
        imull     %edi                                          #33.28
        sarl      $31, %ecx                                     #33.28
        pxor      %xmm0, %xmm0                                  #33.28
        sarl      $6, %edx                                      #33.28
        subl      %ecx, %edx                                    #33.28
        imull     $-200, %edx, %esi                             #33.28
        addl      %esi, %edi                                    #33.28
        cvtsi2ss  %edi, %xmm0                                   #33.28
        movss     %xmm0, A(%r14,%r13,4)                         #33.9
#       rand()
        call      rand                                          #34.19
                                # LOE r12 r13 r14 eax ebx r15d
..B1.51:                        # Preds ..B1.6
                                # Execution count [1.68e+07]
        movl      %eax, %edi                                    #34.19
                                # LOE r12 r13 r14 ebx edi r15d
..B1.7:                         # Preds ..B1.51
                                # Execution count [1.68e+07]
        movl      $1374389535, %eax                             #34.28
        movl      %edi, %ecx                                    #34.28
        imull     %edi                                          #34.28
        sarl      $31, %ecx                                     #34.28
        pxor      %xmm0, %xmm0                                  #34.28
        sarl      $6, %edx                                      #34.28
        subl      %ecx, %edx                                    #34.28
        imull     $-200, %edx, %esi                             #34.28
        addl      %esi, %edi                                    #34.28
        cvtsi2ss  %edi, %xmm0                                   #34.28
        movss     %xmm0, B(%r14,%r13,4)                         #34.9
        movl      %ebx, C(%r14,%r13,4)                          #35.9
        incq      %r13                                          #32.7
        cmpq      $4096, %r13                                   #32.7
        jb        ..B1.5        # Prob 99%                      #32.7
                                # LOE r12 r13 r14 ebx r15d
..B1.8:                         # Preds ..B1.7
                                # Execution count [4.10e+03]
        incl      %r15d                                         #31.5
        addq      $16384, %r14                                  #31.5
        cmpl      $4096, %r15d                                  #31.5
        jb        ..B1.4        # Prob 99%                      #31.5
                                # LOE r12 r14 ebx r15d
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #38.5
        lea       (%rsp), %rsi                                  #38.5
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #38.5
                                # LOE r12 r13 r14 r15 ebx
..B1.10:                        # Preds ..B1.9
                                # Execution count [0.00e+00]
        movq      %r12, 32(%rsp)                                #39.5[spill]
        movl      %ebx, %edx                                    #39.5
        movl      $128, %eax                                    #39.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
                                # LOE eax edx ebx
..B1.11:                        # Preds ..B1.37 ..B1.10
                                # Execution count [0.00e+00]
        movl      %edx, %esi                                    #39.5
        movl      %ebx, %ecx                                    #39.5
        shll      $7, %esi                                      #39.5
        negl      %esi                                          #39.5
        addl      $4096, %esi                                   #39.5
        cmpl      $128, %esi                                    #39.5
        cmova     %eax, %esi                                    #39.5
        movslq    %esi, %rdi                                    #39.5
        movq      %rdi, 120(%rsp)                               #39.5[spill]
                                # LOE eax edx ecx ebx esi
..B1.12:                        # Preds ..B1.36 ..B1.11
                                # Execution count [0.00e+00]
        movl      %ecx, %r9d                                    #39.5
        movl      %ebx, %r13d                                   #39.5
        shll      $7, %r9d                                      #39.5
        negl      %r9d                                          #39.5
        addl      $4096, %r9d                                   #39.5
        movl      %ecx, %r12d                                   #39.5
        cmpl      $128, %r9d                                    #39.5
        movl      %edx, %r11d                                   #39.5
        movq      %r12, %rdi                                    #39.5
        cmova     %eax, %r9d                                    #39.5
        shlq      $21, %r11                                     #39.5
        shlq      $9, %rdi                                      #39.5
        movslq    %r9d, %r8                                     #39.5
        addq      %r11, %rdi                                    #39.5
        shlq      $21, %r12                                     #39.5
        movq      %rdi, 96(%rsp)                                #39.5[spill]
        movq      %r8, 160(%rsp)                                #39.5[spill]
        movl      %r9d, 112(%rsp)                               #39.5[spill]
                                # LOE r11 r12 eax edx ecx esi r13d
..B1.13:                        # Preds ..B1.35 ..B1.12
                                # Execution count [1.00e+00]
        xorl      %r10d, %r10d                                  #39.5
        xorl      %r9d, %r9d                                    #39.5
        testl     %esi, %esi                                    #39.5
        jbe       ..B1.35       # Prob 0%                       #39.5
                                # LOE r9 r10 r11 r12 eax edx ecx esi r13d
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movl      %r13d, %r15d                                  #39.5
        shll      $7, %r15d                                     #39.5
        movl      %r15d, %r14d                                  #39.5
        negl      %r14d                                         #39.5
        addl      $4096, %r14d                                  #39.5
        movl      %r13d, %r8d                                   #39.5
        cmpl      $128, %r14d                                   #39.5
        movl      %r15d, 136(%rsp)                              #39.5[spill]
        cmovae    %eax, %r14d                                   #39.5
        shlq      $9, %r8                                       #39.5
        movslq    %r14d, %rbx                                   #39.5
        movl      %r14d, 128(%rsp)                              #39.5[spill]
        movq      %rbx, 152(%rsp)                               #39.5[spill]
        movl      %r13d, 16(%rsp)                               #39.5[spill]
        lea       (%r11,%r8), %rdi                              #39.5
        movl      %esi, 24(%rsp)                                #39.5[spill]
        addq      %r12, %r8                                     #39.5
        movl      %ecx, 40(%rsp)                                #39.5[spill]
        movl      %edx, 48(%rsp)                                #39.5[spill]
        movq      96(%rsp), %r14                                #39.5[spill]
        movl      112(%rsp), %r15d                              #39.5[spill]
                                # LOE rdi r8 r9 r10 r11 r12 r14 r15d
..B1.15:                        # Preds ..B1.33 ..B1.14
                                # Execution count [4.10e+03]
        xorl      %edx, %edx                                    #39.5
        movq      %r12, %rcx                                    #39.5
        movq      %r8, %rbx                                     #39.5
        testl     %r15d, %r15d                                  #39.5
        jbe       ..B1.33       # Prob 0%                       #39.5
                                # LOE rdx rcx rbx rdi r8 r9 r10 r11 r12 r14 r15d
..B1.16:                        # Preds ..B1.15
                                # Execution count [4.10e+03]
        movq      %r8, 56(%rsp)                                 #39.5[spill]
        lea       (%rdi,%r9), %r13                              #39.5
        movq      %r13, 144(%rsp)                               #39.5[spill]
        lea       (%r11,%r9), %rsi                              #39.5
        movq      %r12, 64(%rsp)                                #39.5[spill]
        lea       (%r14,%r9), %rax                              #39.5
        movq      %rdi, 72(%rsp)                                #39.5[spill]
        movq      %r9, 80(%rsp)                                 #39.5[spill]
        movq      %r10, 88(%rsp)                                #39.5[spill]
        movq      %r11, 104(%rsp)                               #39.5[spill]
        movl      128(%rsp), %r15d                              #39.5[spill]
        movl      136(%rsp), %r14d                              #39.5[spill]
                                # LOE rax rdx rcx rbx rsi r14d r15d
..B1.17:                        # Preds ..B1.31 ..B1.16
                                # Execution count [1.68e+07]
        cmpl      $1, %r15d                                     #39.5
        jb        ..B1.31       # Prob 50%                      #39.5
                                # LOE rax rdx rcx rbx rsi r14d r15d
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.68e+07]
        cmpl      $8, %r15d                                     #39.5
        jb        ..B1.45       # Prob 10%                      #39.5
                                # LOE rax rdx rcx rbx rsi r14d r15d
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.68e+07]
        movss     A(%rax), %xmm0                                #39.5
        movl      %r15d, %r13d                                  #39.5
        shufps    $0, %xmm0, %xmm0                              #39.5
        xorl      %edi, %edi                                    #39.5
        movq      144(%rsp), %r8                                #39.5[spill]
        movq      152(%rsp), %r9                                #39.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r13d r14d r15d xmm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [6.87e+10]
        movups    B(%rbx,%rdi,4), %xmm1                         #39.5
        movups    16+B(%rbx,%rdi,4), %xmm2                      #39.5
        mulps     %xmm0, %xmm1                                  #39.5
        mulps     %xmm0, %xmm2                                  #39.5
        addps     C(%r8,%rdi,4), %xmm1                          #39.5
        addps     16+C(%r8,%rdi,4), %xmm2                       #39.5
        movups    %xmm1, C(%r8,%rdi,4)                          #39.5
        movups    %xmm2, 16+C(%r8,%rdi,4)                       #39.5
        addq      $8, %rdi                                      #39.5
        cmpq      %r9, %rdi                                     #39.5
        jb        ..B1.20       # Prob 99%                      #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r13d r14d r15d xmm0
..B1.22:                        # Preds ..B1.20 ..B1.45
                                # Execution count [1.68e+07]
        lea       1(%r13), %edi                                 #39.5
        cmpl      %r15d, %edi                                   #39.5
        ja        ..B1.31       # Prob 50%                      #39.5
                                # LOE rax rdx rcx rbx rsi r13d r14d r15d
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.68e+07]
        movl      %r15d, %r10d                                  #39.5
        subl      %r13d, %r10d                                  #39.5
        cmpl      $4, %r10d                                     #39.5
        jb        ..B1.44       # Prob 10%                      #39.5
                                # LOE rax rdx rcx rbx rsi r10d r13d r14d r15d
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.68e+07]
        movl      %r10d, %r12d                                  #39.5
        lea       (%r13,%r14), %r11d                            #39.5
        movslq    %r11d, %r11                                   #39.5
        xorl      %r8d, %r8d                                    #39.5
        movss     A(%rax), %xmm0                                #39.5
        andl      $-4, %r12d                                    #39.5
        shufps    $0, %xmm0, %xmm0                              #39.5
        xorl      %edi, %edi                                    #39.5
        movslq    %r12d, %r12                                   #39.5
        lea       (%rcx,%r11,4), %r9                            #39.5
        lea       (%rsi,%r11,4), %r11                           #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r10d r13d r15d xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [6.87e+10]
        movups    B(%rdi,%r9), %xmm1                            #39.5
        lea       (%r11,%rdi), %r14                             #39.5
        mulps     %xmm0, %xmm1                                  #39.5
        addq      $4, %r8                                       #39.5
        addq      $16, %rdi                                     #39.5
        addps     C(%r14), %xmm1                                #39.5
        movups    %xmm1, C(%r14)                                #39.5
        cmpq      %r12, %r8                                     #39.5
        jb        ..B1.25       # Prob 99%                      #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r10d r13d r15d xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.68e+07]
        movl      136(%rsp), %r14d                              #[spill]
                                # LOE rax rdx rcx rbx rsi r12 r10d r13d r14d r15d
..B1.27:                        # Preds ..B1.26 ..B1.44
                                # Execution count [1.68e+07]
        movslq    %r10d, %r10                                   #39.5
        lea       (,%r12,4), %r9                                #39.5
        cmpq      %r10, %r12                                    #39.5
        jae       ..B1.31       # Prob 0%                       #39.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r12 r13d r14d r15d
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.68e+07]
        addl      %r14d, %r13d                                  #39.5
        movslq    %r13d, %r13                                   #39.5
        movss     A(%rax), %xmm0                                #39.5
        lea       (%rcx,%r13,4), %r8                            #39.5
        lea       (%rsi,%r13,4), %rdi                           #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r14d r15d xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [6.87e+10]
        movss     B(%r9,%r8), %xmm1                             #39.5
        incq      %r12                                          #39.5
        mulss     %xmm0, %xmm1                                  #39.5
        addss     C(%r9,%rdi), %xmm1                            #39.5
        movss     %xmm1, C(%r9,%rdi)                            #39.5
        addq      $4, %r9                                       #39.5
        cmpq      %r10, %r12                                    #39.5
        jb        ..B1.29       # Prob 99%                      #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r14d r15d xmm0
..B1.31:                        # Preds ..B1.29 ..B1.17 ..B1.22 ..B1.27
                                # Execution count [1.68e+07]
        incq      %rdx                                          #39.5
        addq      $4, %rax                                      #39.5
        addq      $16384, %rcx                                  #39.5
        addq      $16384, %rbx                                  #39.5
        cmpq      160(%rsp), %rdx                               #39.5[spill]
        jb        ..B1.17       # Prob 99%                      #39.5
                                # LOE rax rdx rcx rbx rsi r14d r15d
..B1.32:                        # Preds ..B1.31
                                # Execution count [4.10e+03]
        movq      56(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %r12                                #[spill]
        movq      72(%rsp), %rdi                                #[spill]
        movq      80(%rsp), %r9                                 #[spill]
        movq      88(%rsp), %r10                                #[spill]
        movq      96(%rsp), %r14                                #[spill]
        movq      104(%rsp), %r11                               #[spill]
        movl      112(%rsp), %r15d                              #[spill]
                                # LOE rdi r8 r9 r10 r11 r12 r14 r15d
..B1.33:                        # Preds ..B1.15 ..B1.32
                                # Execution count [4.10e+03]
        incq      %r10                                          #39.5
        addq      $16384, %r9                                   #39.5
        cmpq      120(%rsp), %r10                               #39.5[spill]
        jb        ..B1.15       # Prob 99%                      #39.5
                                # LOE rdi r8 r9 r10 r11 r12 r14 r15d
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movl      16(%rsp), %r13d                               #[spill]
        movl      $128, %eax                                    #
        movl      24(%rsp), %esi                                #[spill]
        movl      40(%rsp), %ecx                                #[spill]
        movl      48(%rsp), %edx                                #[spill]
                                # LOE r11 r12 eax edx ecx esi r13d
..B1.35:                        # Preds ..B1.13 ..B1.34
                                # Execution count [6.87e+10]
        incl      %r13d                                         #39.5
        cmpl      $32, %r13d                                    #39.5
        jb        ..B1.13       # Prob 99%                      #39.5
                                # LOE r11 r12 eax edx ecx esi r13d
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.68e+07]
        .byte     15                                            #39.5
        .byte     31                                            #39.5
        .byte     128                                           #39.5
        .byte     0                                             #39.5
        .byte     0                                             #39.5
        .byte     0                                             #39.5
        .byte     0                                             #39.5
        incl      %ecx                                          #39.5
        xorl      %ebx, %ebx                                    #
        cmpl      $32, %ecx                                     #39.5
        jb        ..B1.12       # Prob 99%                      #39.5
                                # LOE eax edx ecx ebx esi
..B1.37:                        # Preds ..B1.36
                                # Execution count [4.10e+03]
        incl      %edx                                          #39.5
        cmpl      $32, %edx                                     #39.5
        jb        ..B1.11       # Prob 99%                      #39.5
                                # LOE eax edx ebx
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #40.5
        lea       16(%rsp), %rsi                                #40.5
        movq      32(%rsp), %r12                                #[spill]
	.cfi_restore 12
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #40.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13 r14 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      24(%rsp), %rdx                                #42.5
        pxor      %xmm1, %xmm1                                  #42.5
        subq      8(%rsp), %rdx                                 #42.5
        pxor      %xmm0, %xmm0                                  #42.5
        cvtsi2sdq %rdx, %xmm1                                   #42.5
        divsd     .L_2il0floatpacket.0(%rip), %xmm1             #42.5
        movq      16(%rsp), %rax                                #42.5
        movl      $.L_2__STRING.0, %edi                         #42.5
        subq      (%rsp), %rax                                  #42.5
        cvtsi2sdq %rax, %xmm0                                   #42.5
        movl      $1, %eax                                      #42.5
        addsd     %xmm1, %xmm0                                  #42.5
..___tag_value_main.54:
#       printf(const char *, ...)
        call      printf                                        #42.5
..___tag_value_main.55:
                                # LOE r12 r13 r14 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
#       rand()
        call      rand                                          #43.46
                                # LOE r12 r13 r14 r15 eax
..B1.52:                        # Preds ..B1.40
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #43.46
                                # LOE r12 r13 r14 r15 ebx
..B1.41:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
#       rand()
        call      rand                                          #43.31
                                # LOE r12 r13 r14 r15 eax ebx
..B1.53:                        # Preds ..B1.41
                                # Execution count [1.00e+00]
        movl      %eax, %ecx                                    #43.31
                                # LOE r12 r13 r14 r15 ecx ebx
..B1.42:                        # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      $-2146959231, %eax                            #43.5
        movl      %ebx, %esi                                    #43.5
        imull     %ebx                                          #43.5
        sarl      $31, %esi                                     #43.5
        movl      $-2146959231, %eax                            #43.5
        addl      %ebx, %edx                                    #43.5
        movl      %ecx, %r9d                                    #43.5
        sarl      $11, %edx                                     #43.5
        pxor      %xmm0, %xmm0                                  #43.5
        subl      %esi, %edx                                    #43.5
        movl      $.L_2__STRING.1, %esi                         #43.5
        movl      %edx, %r8d                                    #43.5
        shll      $12, %r8d                                     #43.5
        subl      %edx, %r8d                                    #43.5
        imull     %ecx                                          #43.5
        sarl      $31, %r9d                                     #43.5
        subl      %r8d, %ebx                                    #43.5
        addl      %ecx, %edx                                    #43.5
        movl      $1, %eax                                      #43.5
        sarl      $11, %edx                                     #43.5
        subl      %r9d, %edx                                    #43.5
        movl      %edx, %r10d                                   #43.5
        shll      $12, %r10d                                    #43.5
        subl      %edx, %r10d                                   #43.5
        subl      %r10d, %ecx                                   #43.5
        movslq    %ecx, %rcx                                    #43.5
        movslq    %ebx, %rbx                                    #43.5
        shlq      $14, %rcx                                     #43.5
        movq      stderr(%rip), %rdi                            #43.5
        cvtss2sd  C(%rcx,%rbx,4), %xmm0                         #43.5
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #43.5
                                # LOE r12 r13 r14 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]
        xorl      %eax, %eax                                    #44.12
        addq      $224, %rsp                                    #44.12
	.cfi_restore 3
        popq      %rbx                                          #44.12
	.cfi_restore 15
        popq      %r15                                          #44.12
	.cfi_restore 14
        popq      %r14                                          #44.12
	.cfi_restore 13
        popq      %r13                                          #44.12
        movq      %rbp, %rsp                                    #44.12
        popq      %rbp                                          #44.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #44.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.44:                        # Preds ..B1.23
                                # Execution count [1.68e+06]: Infreq
        xorl      %r12d, %r12d                                  #39.5
        jmp       ..B1.27       # Prob 100%                     #39.5
                                # LOE rax rdx rcx rbx rsi r12 r10d r13d r14d r15d
..B1.45:                        # Preds ..B1.18
                                # Execution count [1.68e+06]: Infreq
        xorl      %r13d, %r13d                                  #39.5
        jmp       ..B1.22       # Prob 100%                     #39.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r13d r14d r15d
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.0:
	.data
# -- End  main
	.text
.L_2__routine_start__Z21multiplicationMatricev_1:
# -- Begin  _Z21multiplicationMatricev
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z21multiplicationMatricev
# --- multiplicationMatrice()
_Z21multiplicationMatricev:
..B2.1:                         # Preds ..B2.0
                                # Execution count [0.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z21multiplicationMatricev.69:
..L70:
                                                         #16.29
        pushq     %r12                                          #16.29
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #16.29
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #16.29
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #16.29
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #16.29
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #16.29
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $152, %rsp                                    #16.29
	.cfi_def_cfa_offset 208
        xorl      %esi, %esi                                    #17.5
        xorl      %edx, %edx                                    #17.5
        movl      $128, %ecx                                    #17.5
        xorl      %eax, %eax                                    #17.5
                                # LOE rax edx ecx esi
..B2.2:                         # Preds ..B2.28 ..B2.1
                                # Execution count [0.00e+00]
        movl      %esi, %ebx                                    #17.5
        movl      %edx, %ebp                                    #17.5
        shll      $7, %ebx                                      #17.5
        negl      %ebx                                          #17.5
        addl      $4096, %ebx                                   #17.5
        cmpl      $128, %ebx                                    #17.5
        cmova     %ecx, %ebx                                    #17.5
        movslq    %ebx, %rdi                                    #17.5
        movq      %rdi, 88(%rsp)                                #17.5[spill]
                                # LOE rax edx ecx ebx ebp esi
..B2.3:                         # Preds ..B2.27 ..B2.2
                                # Execution count [0.00e+00]
        movl      %ebp, %r9d                                    #19.13
        movl      %edx, %r12d                                   #17.5
        shll      $7, %r9d                                      #19.13
        negl      %r9d                                          #19.13
        addl      $4096, %r9d                                   #19.13
        movl      %ebp, %r11d                                   #20.37
        cmpl      $128, %r9d                                    #19.13
        movl      %esi, %r10d                                   #20.27
        movq      %r11, %rdi                                    #20.37
        cmova     %ecx, %r9d                                    #19.13
        shlq      $21, %r10                                     #20.37
        shlq      $9, %rdi                                      #20.37
        movslq    %r9d, %r8                                     #19.13
        addq      %r10, %rdi                                    #20.37
        shlq      $21, %r11                                     #20.47
        movq      %rdi, 64(%rsp)                                #20.47[spill]
        movq      %r8, 112(%rsp)                                #20.47[spill]
        movl      %r9d, 80(%rsp)                                #20.47[spill]
        movl      %esi, 136(%rsp)                               #20.47[spill]
                                # LOE rax r10 r11 edx ecx ebx ebp r12d
..B2.4:                         # Preds ..B2.26 ..B2.3
                                # Execution count [1.00e+00]
        movq      %rax, %r9                                     #17.5
        movq      %r9, %r8                                      #17.5
        testl     %ebx, %ebx                                    #17.5
        jbe       ..B2.26       # Prob 0%                       #17.5
                                # LOE rax r8 r9 r10 r11 edx ecx ebx ebp r12d
..B2.5:                         # Preds ..B2.4
                                # Execution count [1.00e+00]
        movl      %r12d, %r15d                                  #18.9
        shll      $7, %r15d                                     #18.9
        movl      %r15d, %r14d                                  #18.9
        negl      %r14d                                         #18.9
        addl      $4096, %r14d                                  #18.9
        movl      %r12d, %esi                                   #20.27
        cmpl      $128, %r14d                                   #18.9
        movl      %r12d, (%rsp)                                 #18.9[spill]
        cmovae    %ecx, %r14d                                   #18.9
        shlq      $9, %rsi                                      #20.27
        movslq    %r14d, %r13                                   #18.9
        movq      %r13, 128(%rsp)                               #18.9[spill]
        movl      %r14d, 96(%rsp)                               #18.9[spill]
        movl      %r15d, 104(%rsp)                              #18.9[spill]
        lea       (%r10,%rsi), %rdi                             #20.27
        movl      %ebx, 8(%rsp)                                 #18.9[spill]
        addq      %r11, %rsi                                    #20.47
        movl      %ebp, 16(%rsp)                                #18.9[spill]
        movq      64(%rsp), %r12                                #18.9[spill]
        movl      80(%rsp), %r13d                               #18.9[spill]
        movq      88(%rsp), %r14                                #18.9[spill]
                                # LOE rsi rdi r8 r9 r10 r11 r12 r14 r13d
..B2.6:                         # Preds ..B2.24 ..B2.5
                                # Execution count [4.10e+03]
        xorl      %edx, %edx                                    #19.13
        movq      %r11, %rbp                                    #19.13
        movq      %rsi, %rcx                                    #19.13
        testl     %r13d, %r13d                                  #19.13
        jbe       ..B2.24       # Prob 0%                       #19.13
                                # LOE rdx rcx rbp rsi rdi r8 r9 r10 r11 r12 r14 r13d
..B2.7:                         # Preds ..B2.6
                                # Execution count [4.10e+03]
        movq      %rsi, 24(%rsp)                                #20.37[spill]
        lea       (%rdi,%r8), %r15                              #20.27
        movq      %r15, 120(%rsp)                               #20.37[spill]
        lea       (%r10,%r8), %rbx                              #20.27
        movq      %r11, 32(%rsp)                                #20.37[spill]
        lea       (%r12,%r8), %rax                              #20.37
        movq      %rdi, 40(%rsp)                                #20.37[spill]
        movq      %r8, 48(%rsp)                                 #20.37[spill]
        movq      %r9, 56(%rsp)                                 #20.37[spill]
        movq      %r10, 72(%rsp)                                #20.37[spill]
        movl      96(%rsp), %r15d                               #20.37[spill]
        movl      104(%rsp), %r14d                              #20.37[spill]
        movq      112(%rsp), %r13                               #20.37[spill]
                                # LOE rax rdx rcx rbx rbp r13 r14d r15d
..B2.8:                         # Preds ..B2.22 ..B2.7
                                # Execution count [1.68e+07]
        cmpl      $1, %r15d                                     #18.9
        jb        ..B2.22       # Prob 50%                      #18.9
                                # LOE rax rdx rcx rbx rbp r13 r14d r15d
..B2.9:                         # Preds ..B2.8
                                # Execution count [1.68e+07]
        cmpl      $8, %r15d                                     #18.9
        jb        ..B2.31       # Prob 10%                      #18.9
                                # LOE rax rdx rcx rbx rbp r13 r14d r15d
..B2.10:                        # Preds ..B2.9
                                # Execution count [1.68e+07]
        movss     A(%rax), %xmm0                                #20.37
        movl      %r15d, %r12d                                  #18.9
        shufps    $0, %xmm0, %xmm0                              #20.37
        xorl      %esi, %esi                                    #18.9
        movq      120(%rsp), %rdi                               #18.9[spill]
        movq      128(%rsp), %r8                                #18.9[spill]
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r13 r12d r14d r15d xmm0
..B2.11:                        # Preds ..B2.11 ..B2.10
                                # Execution count [6.87e+10]
        movups    B(%rcx,%rsi,4), %xmm1                         #20.47
        movups    16+B(%rcx,%rsi,4), %xmm2                      #20.47
        mulps     %xmm0, %xmm1                                  #20.47
        mulps     %xmm0, %xmm2                                  #20.47
        addps     C(%rdi,%rsi,4), %xmm1                         #20.47
        addps     16+C(%rdi,%rsi,4), %xmm2                      #20.47
        movups    %xmm1, C(%rdi,%rsi,4)                         #20.17
        movups    %xmm2, 16+C(%rdi,%rsi,4)                      #20.17
        addq      $8, %rsi                                      #18.9
        cmpq      %r8, %rsi                                     #18.9
        jb        ..B2.11       # Prob 99%                      #18.9
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r13 r12d r14d r15d xmm0
..B2.13:                        # Preds ..B2.11 ..B2.31
                                # Execution count [1.68e+07]
        lea       1(%r12), %esi                                 #18.9
        cmpl      %r15d, %esi                                   #18.9
        ja        ..B2.22       # Prob 50%                      #18.9
                                # LOE rax rdx rcx rbx rbp r13 r12d r14d r15d
..B2.14:                        # Preds ..B2.13
                                # Execution count [1.68e+07]
        movl      %r15d, %r9d                                   #18.9
        subl      %r12d, %r9d                                   #18.9
        cmpl      $4, %r9d                                      #18.9
        jb        ..B2.30       # Prob 10%                      #18.9
                                # LOE rax rdx rcx rbx rbp r13 r9d r12d r14d r15d
..B2.15:                        # Preds ..B2.14
                                # Execution count [1.68e+07]
        movl      %r9d, %esi                                    #18.9
        lea       (%r12,%r14), %r10d                            #20.27
        movslq    %r10d, %r10                                   #20.27
        xorl      %edi, %edi                                    #18.9
        movss     A(%rax), %xmm0                                #20.37
        andl      $-4, %esi                                     #18.9
        shufps    $0, %xmm0, %xmm0                              #20.37
        xorl      %r11d, %r11d                                  #18.9
        movslq    %esi, %rsi                                    #18.9
        lea       (%rbp,%r10,4), %r8                            #20.47
        lea       (%rbx,%r10,4), %r10                           #20.27
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r10 r11 r9d r12d r14d r15d xmm0
..B2.16:                        # Preds ..B2.16 ..B2.15
                                # Execution count [6.87e+10]
        movups    B(%r11,%r8), %xmm1                            #20.47
        lea       (%r10,%r11), %r13                             #20.27
        mulps     %xmm0, %xmm1                                  #20.47
        addq      $4, %rdi                                      #18.9
        addq      $16, %r11                                     #18.9
        addps     C(%r13), %xmm1                                #20.47
        movups    %xmm1, C(%r13)                                #20.17
        cmpq      %rsi, %rdi                                    #18.9
        jb        ..B2.16       # Prob 99%                      #18.9
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r10 r11 r9d r12d r14d r15d xmm0
..B2.17:                        # Preds ..B2.16
                                # Execution count [1.68e+07]
        movq      112(%rsp), %r13                               #[spill]
                                # LOE rax rdx rcx rbx rbp rsi r13 r9d r12d r14d r15d
..B2.18:                        # Preds ..B2.17 ..B2.30
                                # Execution count [1.68e+07]
        movslq    %r9d, %r9                                     #18.9
        lea       (,%rsi,4), %r10                               #18.9
        cmpq      %r9, %rsi                                     #18.9
        jae       ..B2.22       # Prob 0%                       #18.9
                                # LOE rax rdx rcx rbx rbp rsi r9 r10 r13 r12d r14d r15d
..B2.19:                        # Preds ..B2.18
                                # Execution count [1.68e+07]
        addl      %r14d, %r12d                                  #20.47
        movslq    %r12d, %r12                                   #20.27
        movss     A(%rax), %xmm0                                #20.37
        lea       (%rbp,%r12,4), %r8                            #20.47
        lea       (%rbx,%r12,4), %rdi                           #20.27
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r13 r14d r15d xmm0
..B2.20:                        # Preds ..B2.20 ..B2.19
                                # Execution count [6.87e+10]
        movss     B(%r10,%r8), %xmm1                            #20.47
        incq      %rsi                                          #18.9
        mulss     %xmm0, %xmm1                                  #20.47
        addss     C(%r10,%rdi), %xmm1                           #20.47
        movss     %xmm1, C(%r10,%rdi)                           #20.17
        addq      $4, %r10                                      #18.9
        cmpq      %r9, %rsi                                     #18.9
        jb        ..B2.20       # Prob 99%                      #18.9
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r13 r14d r15d xmm0
..B2.22:                        # Preds ..B2.20 ..B2.8 ..B2.13 ..B2.18
                                # Execution count [1.68e+07]
        incq      %rdx                                          #19.13
        addq      $4, %rax                                      #19.13
        addq      $16384, %rbp                                  #19.13
        addq      $16384, %rcx                                  #19.13
        cmpq      %r13, %rdx                                    #19.13
        jb        ..B2.8        # Prob 99%                      #19.13
                                # LOE rax rdx rcx rbx rbp r13 r14d r15d
..B2.23:                        # Preds ..B2.22
                                # Execution count [4.10e+03]
        movq      24(%rsp), %rsi                                #[spill]
        movq      32(%rsp), %r11                                #[spill]
        movq      40(%rsp), %rdi                                #[spill]
        movq      48(%rsp), %r8                                 #[spill]
        movq      56(%rsp), %r9                                 #[spill]
        movq      64(%rsp), %r12                                #[spill]
        movq      72(%rsp), %r10                                #[spill]
        movl      80(%rsp), %r13d                               #[spill]
        movq      88(%rsp), %r14                                #[spill]
                                # LOE rsi rdi r8 r9 r10 r11 r12 r14 r13d
..B2.24:                        # Preds ..B2.6 ..B2.23
                                # Execution count [4.10e+03]
        incq      %r9                                           #17.5
        addq      $16384, %r8                                   #17.5
        cmpq      %r14, %r9                                     #17.5
        jb        ..B2.6        # Prob 99%                      #17.5
                                # LOE rsi rdi r8 r9 r10 r11 r12 r14 r13d
..B2.25:                        # Preds ..B2.24
                                # Execution count [1.00e+00]
        movl      (%rsp), %r12d                                 #[spill]
        xorl      %eax, %eax                                    #
        movl      8(%rsp), %ebx                                 #[spill]
        movl      $128, %ecx                                    #
        movl      16(%rsp), %ebp                                #[spill]
        xorl      %edx, %edx                                    #
                                # LOE rax r10 r11 edx ecx ebx ebp r12d
..B2.26:                        # Preds ..B2.4 ..B2.25
                                # Execution count [6.87e+10]
        incl      %r12d                                         #17.5
        cmpl      $32, %r12d                                    #17.5
        jb        ..B2.4        # Prob 99%                      #17.5
                                # LOE rax r10 r11 edx ecx ebx ebp r12d
..B2.27:                        # Preds ..B2.26
                                # Execution count [1.68e+07]
        .byte     102                                           #17.5
        .byte     144                                           #17.5
        incl      %ebp                                          #17.5
        movl      136(%rsp), %esi                               #[spill]
        cmpl      $32, %ebp                                     #17.5
        jb        ..B2.3        # Prob 99%                      #17.5
                                # LOE rax edx ecx ebx ebp esi
..B2.28:                        # Preds ..B2.27
                                # Execution count [4.10e+03]
        incl      %esi                                          #17.5
        cmpl      $32, %esi                                     #17.5
        jb        ..B2.2        # Prob 99%                      #17.5
                                # LOE rax edx ecx esi
..B2.29:                        # Preds ..B2.28
                                # Execution count [1.00e+00]
        addq      $152, %rsp                                    #24.1
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #24.1
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #24.1
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #24.1
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #24.1
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #24.1
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #24.1
	.cfi_def_cfa_offset 8
        ret                                                     #24.1
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B2.30:                        # Preds ..B2.14
                                # Execution count [1.68e+06]: Infreq
        xorl      %esi, %esi                                    #18.9
        jmp       ..B2.18       # Prob 100%                     #18.9
                                # LOE rax rdx rcx rbx rbp rsi r13 r9d r12d r14d r15d
..B2.31:                        # Preds ..B2.9
                                # Execution count [1.68e+06]: Infreq
        xorl      %r12d, %r12d                                  #18.9
        jmp       ..B2.13       # Prob 100%                     #18.9
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp r13 r12d r14d r15d
	.cfi_endproc
# mark_end;
	.type	_Z21multiplicationMatricev,@function
	.size	_Z21multiplicationMatricev,.-_Z21multiplicationMatricev
..LN_Z21multiplicationMatricev.1:
	.data
# -- End  _Z21multiplicationMatricev
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
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x41cdcd65
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
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
