	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.3.222 Build 20180410";
# mark_description "";
# mark_description "-S -O3 -fopenmp -march=native -g";
	.file "parallel_2.c"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_18__par_loop0_2.0
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
..___tag_value_main.2:
..L3:
                                                          #41.12
..LN0:
	.file   1 "sources/parallel_2.c"
	.loc    1  41  is_stmt 1
        pushq     %rbp                                          #41.12
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #41.12
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #41.12
..LN3:
        subq      $512, %rsp                                    #41.12
..LN4:
        xorl      %esi, %esi                                    #41.12
..LN5:
        movl      $3, %edi                                      #41.12
..LN6:
        movq      %rbx, 64(%rsp)                                #41.12[spill]
..LN7:
        movq      %r15, 32(%rsp)                                #41.12[spill]
..LN8:
        movq      %r14, 40(%rsp)                                #41.12[spill]
..LN9:
        movq      %r13, 48(%rsp)                                #41.12[spill]
..LN10:
        movq      %r12, 56(%rsp)                                #41.12[spill]
..LN11:
        call      __intel_new_feature_proc_init                 #41.12
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xfe, 0xff, 0xff, 0x22
..LN12:
                                # LOE
..B1.149:                       # Preds ..B1.1
                                # Execution count [0.00e+00]
..LN13:
        vstmxcsr  (%rsp)                                        #41.12
..LN14:
        movl      $.2.5_2_kmpc_loc_struct_pack.1, %edi          #41.12
..LN15:
        xorl      %esi, %esi                                    #41.12
..LN16:
        orl       $32832, (%rsp)                                #41.12
..LN17:
        xorl      %eax, %eax                                    #41.12
..LN18:
        vldmxcsr  (%rsp)                                        #41.12
..___tag_value_main.18:
..LN19:
        call      __kmpc_begin                                  #41.12
..___tag_value_main.19:
..LN20:
                                # LOE
..B1.2:                         # Preds ..B1.149
                                # Execution count [1.00e+00]
..LN21:
	.loc    1  44  prologue_end  is_stmt 1
        xorl      %edi, %edi                                    #44.11
..LN22:
#       time(time_t *)
        call      time                                          #44.11
..LN23:
                                # LOE rax
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
..LN24:
        movl      %eax, %edi                                    #44.5
..LN25:
#       srand(unsigned int)
        call      srand                                         #44.5
..LN26:
                                # LOE
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
..LN27:
	.loc    1  45  is_stmt 1
        xorl      %r13d, %r13d                                  #45.15
..LN28:
        xorl      %ebx, %ebx                                    #45.15
..LN29:
        xorl      %r12d, %r12d                                  #45.15
..LN30:
                                # LOE rbx r12d r13d
..B1.5:                         # Preds ..B1.9 ..B1.4
                                # Execution count [4.10e+03]
..L20:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN31:
..LN32:
	.loc    1  46  is_stmt 1
        xorl      %r14d, %r14d                                  #46.17
..LN33:
                                # LOE rbx r14 r12d r13d
..B1.6:                         # Preds ..B1.8 ..B1.5
                                # Execution count [1.68e+07]
..L21:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN34:
..LN35:
	.loc    1  47  is_stmt 1
#       rand()
        call      rand                                          #47.19
..LN36:
                                # LOE rbx r14 eax r12d r13d
..B1.151:                       # Preds ..B1.6
                                # Execution count [1.68e+07]
..LN37:
        movl      %eax, %edi                                    #47.19
..LN38:
                                # LOE rbx r14 edi r12d r13d
..B1.7:                         # Preds ..B1.151
                                # Execution count [1.68e+07]
..LN39:
        movl      $1374389535, %eax                             #47.28
..LN40:
        movl      %edi, %ecx                                    #47.28
..LN41:
        imull     %edi                                          #47.28
..LN42:
        sarl      $31, %ecx                                     #47.28
..LN43:
        vxorps    %xmm0, %xmm0, %xmm0                           #47.28
..LN44:
        sarl      $6, %edx                                      #47.28
..LN45:
        subl      %ecx, %edx                                    #47.28
..LN46:
        imull     $-200, %edx, %esi                             #47.28
..LN47:
        addl      %esi, %edi                                    #47.28
..LN48:
        vcvtsi2ss %edi, %xmm0, %xmm0                            #47.28
..LN49:
        vmovss    %xmm0, A(%rbx,%r14,4)                         #47.9
..LN50:
	.loc    1  48  is_stmt 1
#       rand()
        call      rand                                          #48.19
..LN51:
                                # LOE rbx r14 eax r12d r13d
..B1.152:                       # Preds ..B1.7
                                # Execution count [1.68e+07]
..LN52:
        movl      %eax, %edi                                    #48.19
..LN53:
                                # LOE rbx r14 edi r12d r13d
..B1.8:                         # Preds ..B1.152
                                # Execution count [1.68e+07]
..LN54:
        movl      $1374389535, %eax                             #48.28
..LN55:
        movl      %edi, %ecx                                    #48.28
..LN56:
        imull     %edi                                          #48.28
..LN57:
        sarl      $31, %ecx                                     #48.28
..LN58:
        vxorps    %xmm0, %xmm0, %xmm0                           #48.28
..LN59:
        sarl      $6, %edx                                      #48.28
..LN60:
        subl      %ecx, %edx                                    #48.28
..LN61:
        imull     $-200, %edx, %esi                             #48.28
..LN62:
        addl      %esi, %edi                                    #48.28
..LN63:
        vcvtsi2ss %edi, %xmm0, %xmm0                            #48.28
..LN64:
        vmovss    %xmm0, B(%rbx,%r14,4)                         #48.9
..LN65:
	.loc    1  49  is_stmt 1
        movl      %r13d, C(%rbx,%r14,4)                         #49.9
..LN66:
	.loc    1  46  is_stmt 1
        incq      %r14                                          #46.32
..LN67:
        cmpq      $4096, %r14                                   #46.26
..LN68:
        jl        ..B1.6        # Prob 99%                      #46.26
..LN69:
                                # LOE rbx r14 r12d r13d
..B1.9:                         # Preds ..B1.8
                                # Execution count [4.10e+03]
..LN70:
	.loc    1  45  is_stmt 1
        incl      %r12d                                         #45.30
..LN71:
        addq      $16384, %rbx                                  #45.30
..LN72:
        cmpl      $4096, %r12d                                  #45.24
..LN73:
        jl        ..B1.5        # Prob 99%                      #45.24
..LN74:
                                # LOE rbx r12d r13d
..B1.10:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
..LN75:
	.loc    1  52  is_stmt 1
        xorl      %edi, %edi                                    #52.5
..LN76:
        lea       (%rsp), %rsi                                  #52.5
..LN77:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #52.5
..LN78:
                                # LOE
..B1.11:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
..LN79:
	.loc    1  18  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.12, %edi         #18.5
..LN80:
        call      __kmpc_global_thread_num                      #18.5
..LN81:
                                # LOE eax
..B1.154:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
..LN82:
        movl      %eax, 72(%rsp)                                #18.5
..LN83:
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN84:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.22:
..LN85:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.23:
..LN86:
                                # LOE eax
..B1.12:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
..LN87:
        testl     %eax, %eax                                    #18.5
..LN88:
        je        ..B1.14       # Prob 50%                      #18.5
..LN89:
                                # LOE
..B1.13:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
..LN90:
        movl      $L_main_18__par_loop0_2.0, %edx               #18.5
..LN91:
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN92:
        xorl      %esi, %esi                                    #18.5
..LN93:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.24:
..LN94:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.25:
..LN95:
        jmp       ..B1.17       # Prob 100%                     #18.5
..LN96:
                                # LOE
..B1.14:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
..LN97:
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN98:
        xorl      %eax, %eax                                    #18.5
..LN99:
        movl      72(%rsp), %esi                                #18.5
..___tag_value_main.26:
..LN100:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.27:
..LN101:
                                # LOE
..B1.15:                        # Preds ..B1.14
                                # Execution count [0.00e+00]
..LN102:
        movl      $___kmpv_zeromain_0, %esi                     #18.5
..LN103:
        lea       72(%rsp), %rdi                                #18.5
..___tag_value_main.28:
..LN104:
        call      L_main_18__par_loop0_2.0                      #18.5
..___tag_value_main.29:
..LN105:
                                # LOE
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
..LN106:
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN107:
        xorl      %eax, %eax                                    #18.5
..LN108:
        movl      72(%rsp), %esi                                #18.5
..___tag_value_main.30:
..LN109:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.31:
..LN110:
                                # LOE
..B1.17:                        # Preds ..B1.16 ..B1.13
                                # Execution count [2.00e+00]
..LN111:
	.loc    1  33  is_stmt 1
        xorl      %ecx, %ecx                                    #33.9
..LN112:
	.loc    1  35  is_stmt 1
        movabsq   $C+67092512, %rax                             #35.27
..LN113:
	.loc    1  33  is_stmt 1
        xorl      %edx, %edx                                    #33.9
..LN114:
                                # LOE rax rdx rcx
..B1.18:                        # Preds ..B1.20 ..B1.17
                                # Execution count [4.10e+03]
..L32:
                # optimization report
                # LOOP WAS UNROLLED AND JAMMED BY 2
                # %s was not vectorized: inner loop was already vectorized
..LN115:
	.loc    1  34  is_stmt 1
        xorl      %ebx, %ebx                                    #34.13
..LN116:
	.loc    1  35  is_stmt 1
        lea       67092480(,%rcx,8), %rsi                       #35.37
..LN117:
        vbroadcastss A(%rsi), %ymm1                             #35.37
..LN118:
        lea       67092484(,%rcx,8), %rdi                       #35.37
..LN119:
        vbroadcastss A(%rdi), %ymm0                             #35.37
        .align    16,0x90
..LN120:
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [1.68e+07]
..L33:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 10.289062
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.070312
                # MAIN VECTOR TYPE: 32-bits floating point
..LN121:
	.loc    1  34  is_stmt 1
..LN122:
	.loc    1  35  is_stmt 1
        vmovups   B(%rdx,%rbx,4), %ymm2                         #35.47
..LN123:
        vmovups   32+B(%rdx,%rbx,4), %ymm3                      #35.47
..LN124:
        vfmadd213ps -32(%rax,%rbx,4), %ymm1, %ymm2              #35.47
..LN125:
        vfmadd213ps (%rax,%rbx,4), %ymm1, %ymm3                 #35.47
..LN126:
        vfmadd231ps 16384+B(%rdx,%rbx,4), %ymm0, %ymm2          #35.47
..LN127:
        vfmadd231ps 16416+B(%rdx,%rbx,4), %ymm0, %ymm3          #35.47
..LN128:
        vmovups   %ymm2, -32(%rax,%rbx,4)                       #35.17
..LN129:
        vmovups   %ymm3, (%rax,%rbx,4)                          #35.17
..LN130:
	.loc    1  34  is_stmt 1
        addq      $16, %rbx                                     #34.13
..LN131:
        cmpq      $4096, %rbx                                   #34.13
..LN132:
        jb        ..B1.19       # Prob 99%                      #34.13
..LN133:
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B1.20:                        # Preds ..B1.19
                                # Execution count [4.10e+03]
..LN134:
	.loc    1  33  is_stmt 1
        incq      %rcx                                          #33.9
..LN135:
        addq      $32768, %rdx                                  #33.9
..LN136:
        cmpq      $2048, %rcx                                   #33.9
..LN137:
        jb        ..B1.18       # Prob 99%                      #33.9
..LN138:
                                # LOE rax rdx rcx
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
..LN139:
	.loc    1  54  is_stmt 1
        xorl      %edi, %edi                                    #54.5
..LN140:
        lea       16(%rsp), %rsi                                #54.5
..LN141:
        vzeroupper                                              #54.5
..LN142:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #54.5
..LN143:
                                # LOE
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
..LN144:
	.loc    1  56  is_stmt 1
        movq      24(%rsp), %rdx                                #56.5
..LN145:
        vxorpd    %xmm0, %xmm0, %xmm0                           #56.5
..LN146:
        subq      8(%rsp), %rdx                                 #56.5
..LN147:
        vxorpd    %xmm1, %xmm1, %xmm1                           #56.5
..LN148:
        vcvtsi2sdq %rdx, %xmm0, %xmm0                           #56.5
..LN149:
        vdivsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm2      #56.5
..LN150:
        movq      16(%rsp), %rax                                #56.5
..LN151:
        movl      $.L_2__STRING.0, %edi                         #56.5
..LN152:
        subq      (%rsp), %rax                                  #56.5
..LN153:
        vcvtsi2sdq %rax, %xmm1, %xmm1                           #56.5
..LN154:
        movl      $1, %eax                                      #56.5
..LN155:
        vaddsd    %xmm2, %xmm1, %xmm0                           #56.5
..___tag_value_main.34:
..LN156:
#       printf(const char *, ...)
        call      printf                                        #56.5
..___tag_value_main.35:
..LN157:
                                # LOE
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
..LN158:
	.loc    1  57  is_stmt 1
#       rand()
        call      rand                                          #57.46
..LN159:
                                # LOE eax
..B1.155:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
..LN160:
        movl      %eax, %ebx                                    #57.46
..LN161:
                                # LOE ebx
..B1.24:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
..LN162:
#       rand()
        call      rand                                          #57.31
..LN163:
                                # LOE eax ebx
..B1.156:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
..LN164:
        movl      %eax, %r10d                                   #57.31
..LN165:
                                # LOE ebx r10d
..B1.25:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
..LN166:
        movl      $-2146959231, %eax                            #57.5
..LN167:
        movl      %ebx, %ecx                                    #57.5
..LN168:
        imull     %ebx                                          #57.5
..LN169:
        sarl      $31, %ecx                                     #57.5
..LN170:
        movl      $-2146959231, %eax                            #57.5
..LN171:
        addl      %ebx, %edx                                    #57.5
..LN172:
        movl      %r10d, %r8d                                   #57.5
..LN173:
        sarl      $11, %edx                                     #57.5
..LN174:
        vxorpd    %xmm0, %xmm0, %xmm0                           #57.5
..LN175:
        subl      %ecx, %edx                                    #57.5
..LN176:
        movl      %edx, %esi                                    #57.5
..LN177:
        shll      $12, %esi                                     #57.5
..LN178:
        subl      %edx, %esi                                    #57.5
..LN179:
        imull     %r10d                                         #57.5
..LN180:
        sarl      $31, %r8d                                     #57.5
..LN181:
        subl      %esi, %ebx                                    #57.5
..LN182:
        addl      %r10d, %edx                                   #57.5
..LN183:
        movl      $.L_2__STRING.1, %esi                         #57.5
..LN184:
        sarl      $11, %edx                                     #57.5
..LN185:
        movl      $1, %eax                                      #57.5
..LN186:
        subl      %r8d, %edx                                    #57.5
..LN187:
        movl      %edx, %r9d                                    #57.5
..LN188:
        shll      $12, %r9d                                     #57.5
..LN189:
        subl      %edx, %r9d                                    #57.5
..LN190:
        subl      %r9d, %r10d                                   #57.5
..LN191:
        movslq    %r10d, %r10                                   #57.5
..LN192:
        movslq    %ebx, %rbx                                    #57.5
..LN193:
        shlq      $14, %r10                                     #57.5
..LN194:
        movq      stderr(%rip), %rdi                            #57.5
..LN195:
        vcvtss2sd C(%r10,%rbx,4), %xmm0, %xmm0                  #57.5
..LN196:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.5
..LN197:
                                # LOE
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
..LN198:
	.loc    1  58  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.20, %edi         #58.12
..LN199:
        xorl      %eax, %eax                                    #58.12
..___tag_value_main.36:
..LN200:
        call      __kmpc_end                                    #58.12
..___tag_value_main.37:
..LN201:
                                # LOE
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
..LN202:
        movq      32(%rsp), %r15                                #58.12[spill]
	.cfi_restore 15
..LN203:
        xorl      %eax, %eax                                    #58.12
..LN204:
        movq      40(%rsp), %r14                                #58.12[spill]
	.cfi_restore 14
..LN205:
        movq      48(%rsp), %r13                                #58.12[spill]
	.cfi_restore 13
..LN206:
        movq      56(%rsp), %r12                                #58.12[spill]
	.cfi_restore 12
..LN207:
        movq      64(%rsp), %rbx                                #58.12[spill]
	.cfi_restore 3
..LN208:
	.loc    1  58  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #58.12
..LN209:
        popq      %rbp                                          #58.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN210:
        ret                                                     #58.12
	.cfi_def_cfa 6, 16
..LN211:
                                # LOE
L_main_18__par_loop0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
..B1.28:                        # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN212:
	.loc    1  18  is_stmt 1
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN213:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN214:
        andq      $-128, %rsp                                   #18.5
..LN215:
        subq      $512, %rsp                                    #18.5
..LN216:
        movl      $3, %r10d                                     #18.5
..LN217:
        movq      %r12, 56(%rsp)                                #18.5[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xfe, 0xff, 0xff, 0x22
..LN218:
        xorl      %r12d, %r12d                                  #18.5
..LN219:
        movq      %rbx, 64(%rsp)                                #18.5[spill]
..LN220:
        movl      $34, %edx                                     #18.5
..LN221:
        movq      %r15, 32(%rsp)                                #18.5[spill]
..LN222:
        movq      %r14, 40(%rsp)                                #18.5[spill]
..LN223:
        movq      %r13, 48(%rsp)                                #18.5[spill]
..LN224:
        movl      %r12d, 24(%rsp)                               #18.5
..LN225:
        movl      $2729, 28(%rsp)                               #18.5
..LN226:
        movl      %r12d, 72(%rsp)                               #18.5
..LN227:
        movl      %r10d, 76(%rsp)                               #18.5
..LN228:
        addq      $-32, %rsp                                    #18.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xfe, 0xff, 0xff, 0x22
..LN229:
        movl      (%rdi), %ebx                                  #18.5
..LN230:
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN231:
        movl      %ebx, %esi                                    #18.5
..LN232:
        lea       104(%rsp), %rcx                               #18.5
..LN233:
        lea       56(%rsp), %r8                                 #18.5
..LN234:
        lea       60(%rsp), %r9                                 #18.5
..LN235:
        lea       108(%rsp), %rax                               #18.5
..LN236:
        movq      %rax, (%rsp)                                  #18.5
..LN237:
        movl      %r10d, 8(%rsp)                                #18.5
..LN238:
        movl      $1, 16(%rsp)                                  #18.5
..LN239:
        call      __kmpc_for_static_init_4                      #18.5
..LN240:
                                # LOE ebx r12d
..B1.157:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
..LN241:
        addq      $32, %rsp                                     #18.5
..LN242:
                                # LOE ebx r12d
..B1.29:                        # Preds ..B1.157
                                # Execution count [0.00e+00]
..LN243:
        movl      24(%rsp), %r9d                                #18.5
..LN244:
        movl      28(%rsp), %eax                                #18.5
..LN245:
        cmpl      $2729, %r9d                                   #18.5
..LN246:
	.loc    1  18  prologue_end  is_stmt 1
        jg        ..B1.145      # Prob 50%                      #18.5
..LN247:
                                # LOE eax ebx r9d r12d
..B1.30:                        # Preds ..B1.29
                                # Execution count [0.00e+00]
..LN248:
        movl      $2729, %r11d                                  #18.5
..LN249:
        cmpl      $2729, %eax                                   #18.5
..LN250:
	.loc    1  22  is_stmt 1
        movslq    %r9d, %r13                                    #22.27
..LN251:
	.loc    1  19  is_stmt 1
        movl      %r12d, %r8d                                   #19.5
..LN252:
	.loc    1  18  is_stmt 1
        cmovl     %eax, %r11d                                   #18.5
..LN253:
        movl      $1431655766, %eax                             #18.5
..LN254:
        subl      %r9d, %r11d                                   #18.5
..LN255:
        addl      $3, %r11d                                     #18.5
..LN256:
        imull     %r11d                                         #18.5
..LN257:
        sarl      $31, %r11d                                    #18.5
..LN258:
        movl      %edx, %edi                                    #18.5
..LN259:
        subl      %r11d, %edi                                   #18.5
..LN260:
	.loc    1  19  is_stmt 1
        movl      $274877907, %edx                              #19.5
..LN261:
	.loc    1  22  is_stmt 1
        shlq      $14, %r13                                     #22.27
..LN262:
        movl      $128, %eax                                    #22.27
..LN263:
        movq      %r13, 232(%rsp)                               #22.27[spill]
..LN264:
        movl      %ebx, (%rsp)                                  #22.27[spill]
..LN265:
	.loc    1  18  is_stmt 1
        lea       124(%rdi), %ecx                               #18.5
..LN266:
	.loc    1  19  is_stmt 1
        mulx      %ecx, %r10d, %r11d                            #19.5
..LN267:
	.loc    1  22  is_stmt 1
        xorl      %edx, %edx                                    #22.27
..LN268:
	.loc    1  19  is_stmt 1
        shrl      $3, %r11d                                     #19.5
..LN269:
	.loc    1  22  is_stmt 1
        movl      $125, %r10d                                   #22.27
..LN270:
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B1.31:                        # Preds ..B1.67 ..B1.30
                                # Execution count [0.00e+00]
..L68:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # %s was not vectorized: inner loop was already vectorized
..LN271:
	.loc    1  19  is_stmt 1
        imull     $125, %r8d, %esi                              #19.5
..LN272:
        movl      %r12d, %ecx                                   #19.5
..LN273:
        addl      $125, %esi                                    #19.5
..LN274:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN275:
        addl      %edi, %esi                                    #18.5
..LN276:
        addl      $125, %esi                                    #18.5
..LN277:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN278:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN279:
        cmovge    %r10d, %esi                                   #19.5
..LN280:
        movl      %esi, %ebx                                    #19.5
..LN281:
        shrl      $2, %ebx                                      #19.5
..LN282:
        movl      %ebx, 200(%rsp)                               #19.5[spill]
..LN283:
        movl      %esi, 16(%rsp)                                #19.5[spill]
..LN284:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN285:
        movl      %r8d, 136(%rsp)                               #19.5[spill]
..LN286:
                                # LOE rdx eax ecx r9d
..B1.32:                        # Preds ..B1.66 ..B1.31
                                # Execution count [0.00e+00]
..L74:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # %s was not vectorized: inner loop was already vectorized
..LN287:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r13d                                   #20.9
..LN288:
        movl      %eax, %r8d                                    #20.9
..LN289:
        shll      $7, %r13d                                     #20.9
..LN290:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN291:
	.loc    1  20  is_stmt 1
        movl      %r13d, %edi                                   #20.9
..LN292:
        negl      %edi                                          #20.9
..LN293:
        addl      $4096, %edi                                   #20.9
..LN294:
	.loc    1  22  is_stmt 1
        imull     $375, 136(%rsp), %r14d                        #22.27[spill]
..LN295:
	.loc    1  20  is_stmt 1
        cmpl      $128, %edi                                    #20.9
..LN296:
	.loc    1  22  is_stmt 1
        movl      %ecx, %r10d                                   #22.37
..LN297:
	.loc    1  20  is_stmt 1
        cmovb     %edi, %r8d                                    #20.9
..LN298:
        cmova     %eax, %edi                                    #20.9
..LN299:
	.loc    1  22  is_stmt 1
        movq      %r10, %r15                                    #22.37
..LN300:
	.loc    1  20  is_stmt 1
        movl      %edi, %ebx                                    #20.9
..LN301:
	.loc    1  22  is_stmt 1
        lea       (%r9,%r14), %r11d                             #22.27
..LN302:
	.loc    1  20  is_stmt 1
        movslq    %edi, %rsi                                    #20.9
..LN303:
        shrl      $2, %ebx                                      #20.9
..LN304:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN305:
	.loc    1  22  is_stmt 1
        shlq      $9, %r15                                      #22.37
..LN306:
        movl      %edi, 144(%rsp)                               #22.47[spill]
..LN307:
        movl      %r8d, 80(%rsp)                                #22.47[spill]
..LN308:
        movl      %r9d, 224(%rsp)                               #22.47[spill]
..LN309:
        shlq      $21, %r10                                     #22.47
..LN310:
        movq      %r14, 8(%rsp)                                 #22.47[spill]
..LN311:
        movq      %r15, 160(%rsp)                               #22.47[spill]
..LN312:
        movl      %ebx, 88(%rsp)                                #22.47[spill]
..LN313:
        movq      %rsi, 152(%rsp)                               #22.47[spill]
..LN314:
        movl      %r13d, 192(%rsp)                              #22.47[spill]
..LN315:
        movl      %ecx, 240(%rsp)                               #22.47[spill]
..LN316:
        movl      200(%rsp), %edi                               #22.47[spill]
..LN317:
        movl      16(%rsp), %r8d                                #22.47[spill]
..LN318:
        movq      232(%rsp), %r9                                #22.47[spill]
..LN319:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.33:                        # Preds ..B1.65 ..B1.32
                                # Execution count [1.00e+00]
..L89:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN320:
	.loc    1  19  is_stmt 1
..LN321:
	.loc    1  22  is_stmt 1
        movq      8(%rsp), %rdx                                 #22.27[spill]
..LN322:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN323:
	.loc    1  22  is_stmt 1
        shlq      $14, %rdx                                     #22.27
..LN324:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN325:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN326:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN327:
        jbe       ..B1.53       # Prob 0%                       #19.5
..LN328:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.34:                        # Preds ..B1.33
                                # Execution count [3.07e+03]
..LN329:
	.loc    1  21  is_stmt 1
        movl      %r12d, %r14d                                  #21.13
..LN330:
	.loc    1  22  is_stmt 1
        movq      %r12, %rcx                                    #22.27
..LN331:
	.loc    1  21  is_stmt 1
        shll      $7, %r14d                                     #21.13
..LN332:
        negl      %r14d                                         #21.13
..LN333:
	.loc    1  22  is_stmt 1
        shlq      $9, %rcx                                      #22.27
..LN334:
	.loc    1  21  is_stmt 1
        addl      $4096, %r14d                                  #21.13
..LN335:
        cmpl      $128, %r14d                                   #21.13
..LN336:
        movq      %r10, 96(%rsp)                                #21.13[spill]
..LN337:
        cmova     %eax, %r14d                                   #21.13
..LN338:
        movl      %r11d, 104(%rsp)                              #21.13[spill]
..LN339:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rcx), %r13                              #22.27
..LN340:
        addq      %r13, %rdx                                    #22.27
..LN341:
	.loc    1  21  is_stmt 1
        movslq    %r14d, %r13                                   #21.13
..LN342:
        movq      %r9, 232(%rsp)                                #21.13[spill]
..LN343:
        movq      %r13, 208(%rsp)                               #21.13[spill]
..LN344:
        xorl      %r13d, %r13d                                  #21.13
..LN345:
        movl      %r14d, 216(%rsp)                              #21.13[spill]
..LN346:
        movq      %r12, 112(%rsp)                               #21.13[spill]
..LN347:
        movl      $1, %r12d                                     #21.13
..LN348:
        movl      88(%rsp), %r9d                                #21.13[spill]
..LN349:
        movl      80(%rsp), %r10d                               #21.13[spill]
..LN350:
        movl      192(%rsp), %r11d                              #21.13[spill]
..LN351:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.35:                        # Preds ..B1.51 ..B1.34
                                # Execution count [4.10e+03]
..L98:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN352:
	.loc    1  19  is_stmt 1
..LN353:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN354:
        movl      %r13d, %eax                                   #20.9
..LN355:
        testl     %r9d, %r9d                                    #20.9
..LN356:
        jbe       ..B1.43       # Prob 0%                       #20.9
..LN357:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.64e+04]
..LN358:
        movq      208(%rsp), %r12                               #[spill]
..LN359:
        xorl      %r14d, %r14d                                  #
..LN360:
        movl      216(%rsp), %r13d                              #[spill]
..LN361:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.37:                        # Preds ..B1.41 ..B1.36
                                # Execution count [1.68e+07]
..L101:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN362:
..LN363:
	.loc    1  21  is_stmt 1
        cmpl      $8, %r13d                                     #21.13
..LN364:
        jb        ..B1.41       # Prob 10%                      #21.13
..LN365:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.68e+07]
..LN366:
        movq      %r14, %r8                                     #21.13
..LN367:
	.loc    1  22  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #22.37
..LN368:
        movslq    %r15d, %r15                                   #22.37
..LN369:
        vbroadcastss 98304+A(%rsi,%r15,4), %ymm15               #22.37
..LN370:
        vbroadcastss 98308+A(%rsi,%r15,4), %ymm11               #22.37
..LN371:
        vbroadcastss 147456+A(%rsi,%r15,4), %ymm14              #22.37
..LN372:
        vbroadcastss 4+A(%rsi,%r15,4), %ymm13                   #22.37
..LN373:
        vbroadcastss 49156+A(%rsi,%r15,4), %ymm12               #22.37
..LN374:
        vbroadcastss 49152+A(%rsi,%r15,4), %ymm9                #22.37
..LN375:
        vbroadcastss 49160+A(%rsi,%r15,4), %ymm6                #22.37
..LN376:
        vbroadcastss 49164+A(%rsi,%r15,4), %ymm2                #22.37
..LN377:
        vbroadcastss A(%rsi,%r15,4), %ymm10                     #22.37
..LN378:
        vbroadcastss 8+A(%rsi,%r15,4), %ymm7                    #22.37
..LN379:
        vbroadcastss 12+A(%rsi,%r15,4), %ymm3                   #22.37
..LN380:
        vbroadcastss 147460+A(%rsi,%r15,4), %ymm8               #22.37
..LN381:
        vbroadcastss 147464+A(%rsi,%r15,4), %ymm4               #22.37
..LN382:
        vbroadcastss 147468+A(%rsi,%r15,4), %ymm0               #22.37
..LN383:
        vbroadcastss 98312+A(%rsi,%r15,4), %ymm5                #22.37
..LN384:
        vbroadcastss 98316+A(%rsi,%r15,4), %ymm1                #22.37
..LN385:
        vmovups   %ymm11, 384(%rsp)                             #22.47[spill]
..LN386:
        vmovups   %ymm12, 352(%rsp)                             #22.47[spill]
..LN387:
        vmovups   %ymm13, 320(%rsp)                             #22.47[spill]
..LN388:
        vmovups   %ymm14, 288(%rsp)                             #22.47[spill]
..LN389:
        vmovups   %ymm15, 256(%rsp)                             #22.47[spill]
..LN390:
        shlq      $14, %r15                                     #22.47
..LN391:
        addq      %rcx, %r15                                    #22.47
..LN392:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [6.87e+10]
..L108:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN393:
	.loc    1  21  is_stmt 1
..LN394:
	.loc    1  22  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #22.47
..LN395:
        vmovups   98304+C(%rdx,%r8,4), %ymm14                   #22.27
..LN396:
        vmovups   147456+C(%rdx,%r8,4), %ymm11                  #22.27
..LN397:
        vmovups   C(%rdx,%r8,4), %ymm12                         #22.27
..LN398:
        vmovups   49152+C(%rdx,%r8,4), %ymm13                   #22.27
..LN399:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #22.47[spill]
..LN400:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #22.47[spill]
..LN401:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #22.47
..LN402:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #22.47
..LN403:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #22.47
..LN404:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #22.47[spill]
..LN405:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #22.47[spill]
..LN406:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #22.47[spill]
..LN407:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #22.47
..LN408:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #22.47
..LN409:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #22.47
..LN410:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #22.47
..LN411:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #22.47
..LN412:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #22.47
..LN413:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #22.47
..LN414:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #22.47
..LN415:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #22.47
..LN416:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #22.47
..LN417:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #22.47
..LN418:
        vmovups   %ymm12, C(%rdx,%r8,4)                         #22.17
..LN419:
        vmovups   %ymm13, 49152+C(%rdx,%r8,4)                   #22.17
..LN420:
        vmovups   %ymm14, 98304+C(%rdx,%r8,4)                   #22.17
..LN421:
        vmovups   %ymm11, 147456+C(%rdx,%r8,4)                  #22.17
..LN422:
	.loc    1  21  is_stmt 1
        addq      $8, %r8                                       #21.13
..LN423:
        cmpq      %r12, %r8                                     #21.13
..LN424:
        jb        ..B1.39       # Prob 99%                      #21.13
..LN425:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.41:                        # Preds ..B1.39 ..B1.37
                                # Execution count [1.68e+07]
..LN426:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN427:
        cmpl      %r9d, %eax                                    #20.9
..LN428:
        jb        ..B1.37       # Prob 99%                      #20.9
..LN429:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.10e+03]
..LN430:
        movl      $1, %r12d                                     #
..LN431:
        xorl      %r13d, %r13d                                  #
..LN432:
        lea       1(,%rax,4), %r14d                             #20.9
..LN433:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.43:                        # Preds ..B1.42 ..B1.35
                                # Execution count [4.10e+03]
..LN434:
        xorl      %eax, %eax                                    #20.9
..LN435:
        cmpl      %r10d, %r14d                                  #20.9
..LN436:
        ja        ..B1.51       # Prob 0%                       #20.9
..LN437:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.64e+04]
..LN438:
	.loc    1  22  is_stmt 1
        movl      216(%rsp), %r12d                              #22.47[spill]
..LN439:
        lea       (%r11,%r14), %r8d                             #22.37
..LN440:
        movslq    %r8d, %r8                                     #22.37
..LN441:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN442:
        addl      %r10d, %r14d                                  #20.9
..LN443:
	.loc    1  22  is_stmt 1
        xorl      %r13d, %r13d                                  #22.47
..LN444:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN445:
	.loc    1  22  is_stmt 1
        movq      208(%rsp), %r11                               #22.47[spill]
..LN446:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN447:
	.loc    1  22  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #22.37
..LN448:
        shlq      $14, %r8                                      #22.47
..LN449:
        addq      %rcx, %r8                                     #22.47
..LN450:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.45:                        # Preds ..B1.49 ..B1.44
                                # Execution count [1.68e+07]
..L116:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN451:
	.loc    1  20  is_stmt 1
..LN452:
	.loc    1  21  is_stmt 1
        cmpl      $8, %r12d                                     #21.13
..LN453:
        jb        ..B1.49       # Prob 10%                      #21.13
..LN454:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.68e+07]
..LN455:
	.loc    1  22  is_stmt 1
        vbroadcastss 147452+A(%r15,%rax,4), %ymm3               #22.37
..LN456:
	.loc    1  21  is_stmt 1
        movq      %r13, %rdi                                    #21.13
..LN457:
	.loc    1  22  is_stmt 1
        vbroadcastss 98300+A(%r15,%rax,4), %ymm2                #22.37
..LN458:
        vbroadcastss 49148+A(%r15,%rax,4), %ymm1                #22.37
..LN459:
        vbroadcastss -4+A(%r15,%rax,4), %ymm0                   #22.37
        .align    16,0x90
..LN460:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [6.87e+10]
..L117:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN461:
	.loc    1  21  is_stmt 1
..LN462:
	.loc    1  22  is_stmt 1
        vmovups   C(%rdx,%rdi,4), %ymm4                         #22.27
..LN463:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #22.47
..LN464:
        vmovups   49152+C(%rdx,%rdi,4), %ymm5                   #22.27
..LN465:
        vmovups   98304+C(%rdx,%rdi,4), %ymm6                   #22.27
..LN466:
        vmovups   147456+C(%rdx,%rdi,4), %ymm8                  #22.27
..LN467:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #22.47
..LN468:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #22.47
..LN469:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #22.47
..LN470:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #22.47
..LN471:
        vmovups   %ymm4, C(%rdx,%rdi,4)                         #22.17
..LN472:
        vmovups   %ymm5, 49152+C(%rdx,%rdi,4)                   #22.17
..LN473:
        vmovups   %ymm6, 98304+C(%rdx,%rdi,4)                   #22.17
..LN474:
        vmovups   %ymm8, 147456+C(%rdx,%rdi,4)                  #22.17
..LN475:
	.loc    1  21  is_stmt 1
        addq      $8, %rdi                                      #21.13
..LN476:
        cmpq      %r11, %rdi                                    #21.13
..LN477:
        jb        ..B1.47       # Prob 99%                      #21.13
..LN478:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.49:                        # Preds ..B1.47 ..B1.45
                                # Execution count [1.68e+07]
..LN479:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN480:
        addq      $16384, %r8                                   #20.9
..LN481:
        cmpq      %r14, %rax                                    #20.9
..LN482:
        jb        ..B1.45       # Prob 99%                      #20.9
..LN483:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.64e+04]
..LN484:
        movl      192(%rsp), %r11d                              #[spill]
..LN485:
        movl      $1, %r12d                                     #
..LN486:
        movl      200(%rsp), %edi                               #[spill]
..LN487:
        xorl      %r13d, %r13d                                  #
..LN488:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.51:                        # Preds ..B1.50 ..B1.43
                                # Execution count [1.02e+03]
..LN489:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN490:
        addq      $196608, %rdx                                 #19.5
..LN491:
        addq      $196608, %rsi                                 #19.5
..LN492:
        cmpl      %edi, %ebx                                    #19.5
..LN493:
        jb        ..B1.35       # Prob 99%                      #19.5
..LN494:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]
..LN495:
        movq      96(%rsp), %r10                                #[spill]
..LN496:
        movl      $128, %eax                                    #
..LN497:
        movl      104(%rsp), %r11d                              #[spill]
..LN498:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN499:
        movq      112(%rsp), %r12                               #[spill]
..LN500:
        movl      16(%rsp), %r8d                                #[spill]
..LN501:
        movq      232(%rsp), %r9                                #[spill]
..LN502:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.53:                        # Preds ..B1.52 ..B1.33
                                # Execution count [1.00e+00]
..LN503:
        xorl      %r14d, %r14d                                  #19.5
..LN504:
        xorl      %r13d, %r13d                                  #19.5
..LN505:
        cmpl      %r8d, %ecx                                    #19.5
..LN506:
        ja        ..B1.65       # Prob 0%                       #19.5
..LN507:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.07e+03]
..LN508:
	.loc    1  21  is_stmt 1
        movl      %r12d, %ebx                                   #21.13
..LN509:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN510:
	.loc    1  21  is_stmt 1
        shll      $7, %ebx                                      #21.13
..LN511:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN512:
	.loc    1  21  is_stmt 1
        negl      %ebx                                          #21.13
..LN513:
	.loc    1  22  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #22.27
..LN514:
        movq      %r12, %rcx                                    #22.27
..LN515:
	.loc    1  21  is_stmt 1
        addl      $4096, %ebx                                   #21.13
..LN516:
	.loc    1  22  is_stmt 1
        shlq      $9, %rcx                                      #22.27
..LN517:
	.loc    1  21  is_stmt 1
        cmpl      $128, %ebx                                    #21.13
..LN518:
	.loc    1  22  is_stmt 1
        movq      %r10, 96(%rsp)                                #22.47[spill]
..LN519:
        movl      %r11d, 104(%rsp)                              #22.47[spill]
..LN520:
	.loc    1  21  is_stmt 1
        cmova     %eax, %ebx                                    #21.13
..LN521:
	.loc    1  22  is_stmt 1
        movq      %r12, 112(%rsp)                               #22.47[spill]
..LN522:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN523:
	.loc    1  22  is_stmt 1
        movq      %r9, 232(%rsp)                                #22.47[spill]
..LN524:
        addl      %r11d, %r15d                                  #22.27
..LN525:
        movq      160(%rsp), %rax                               #22.47[spill]
..LN526:
        lea       (%r10,%rcx), %rdx                             #22.47
..LN527:
        movl      144(%rsp), %edi                               #22.47[spill]
..LN528:
        xorl      %r10d, %r10d                                  #22.47
..LN529:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.55:                        # Preds ..B1.63 ..B1.54
                                # Execution count [4.10e+03]
..L131:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN530:
	.loc    1  19  is_stmt 1
..LN531:
	.loc    1  20  is_stmt 1
        movq      %r10, %r9                                     #20.9
..LN532:
        movq      %rdx, %r12                                    #20.9
..LN533:
        testl     %edi, %edi                                    #20.9
..LN534:
        jbe       ..B1.63       # Prob 0%                       #20.9
..LN535:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.10e+03]
..LN536:
	.loc    1  22  is_stmt 1
        movl      %r14d, 184(%rsp)                              #22.27[spill]
..LN537:
        lea       (%r15,%r13), %r11d                            #22.27
..LN538:
        movslq    %r11d, %r11                                   #22.27
..LN539:
        shlq      $14, %r11                                     #22.27
..LN540:
        movl      %esi, 168(%rsp)                               #22.27[spill]
..LN541:
        movl      %r13d, 176(%rsp)                              #22.27[spill]
..LN542:
        movq      152(%rsp), %r14                               #22.27[spill]
..LN543:
        lea       (%rax,%r11), %r8                              #22.37
..LN544:
        addq      %rcx, %r11                                    #22.27
..LN545:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.57:                        # Preds ..B1.61 ..B1.56
                                # Execution count [1.68e+07]
..L136:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN546:
	.loc    1  20  is_stmt 1
..LN547:
	.loc    1  21  is_stmt 1
        cmpl      $8, %ebx                                      #21.13
..LN548:
        jb        ..B1.61       # Prob 10%                      #21.13
..LN549:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.68e+07]
..LN550:
        movq      %r10, %r13                                    #21.13
..LN551:
	.loc    1  22  is_stmt 1
        movq      %r12, %rax                                    #22.47
..LN552:
        vbroadcastss -49152+A(%r8,%r9,4), %ymm0                 #22.37
..LN553:
	.loc    1  21  is_stmt 1
        movq      %r13, %rsi                                    #21.13
..LN554:
        movslq    %ebx, %rdi                                    #21.13
..LN555:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [6.87e+10]
..L137:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN556:
	.loc    1  22  is_stmt 1
        vmovups   B(%rax), %ymm1                                #22.47
..LN557:
	.loc    1  21  is_stmt 1
        addq      $8, %r13                                      #21.13
..LN558:
	.loc    1  22  is_stmt 1
        vfmadd213ps -49152+C(%rsi,%r11), %ymm0, %ymm1           #22.47
..LN559:
	.loc    1  21  is_stmt 1
        addq      $32, %rax                                     #21.13
..LN560:
	.loc    1  22  is_stmt 1
        vmovups   %ymm1, -49152+C(%rsi,%r11)                    #22.17
..LN561:
	.loc    1  21  is_stmt 1
        addq      $32, %rsi                                     #21.13
..LN562:
        cmpq      %rdi, %r13                                    #21.13
..LN563:
        jb        ..B1.59       # Prob 99%                      #21.13
..LN564:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.61:                        # Preds ..B1.59 ..B1.57
                                # Execution count [1.68e+07]
..LN565:
	.loc    1  20  is_stmt 1
        incq      %r9                                           #20.9
..LN566:
        addq      $16384, %r12                                  #20.9
..LN567:
        cmpq      %r14, %r9                                     #20.9
..LN568:
        jb        ..B1.57       # Prob 99%                      #20.9
..LN569:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [4.10e+03]
..LN570:
        movl      168(%rsp), %esi                               #[spill]
..LN571:
        movl      176(%rsp), %r13d                              #[spill]
..LN572:
        movl      184(%rsp), %r14d                              #[spill]
..LN573:
        movq      160(%rsp), %rax                               #[spill]
..LN574:
        movl      144(%rsp), %edi                               #[spill]
..LN575:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.63:                        # Preds ..B1.55 ..B1.62
                                # Execution count [1.02e+03]
..LN576:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN577:
        addl      $3, %r13d                                     #19.5
..LN578:
        cmpl      %esi, %r14d                                   #19.5
..LN579:
        jb        ..B1.55       # Prob 99%                      #19.5
..LN580:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
..LN581:
        movq      96(%rsp), %r10                                #[spill]
..LN582:
        movl      $128, %eax                                    #
..LN583:
        movl      104(%rsp), %r11d                              #[spill]
..LN584:
        movq      112(%rsp), %r12                               #[spill]
..LN585:
        movl      200(%rsp), %edi                               #[spill]
..LN586:
        movl      16(%rsp), %r8d                                #[spill]
..LN587:
        movq      232(%rsp), %r9                                #[spill]
..LN588:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.65:                        # Preds ..B1.53 ..B1.64
                                # Execution count [6.87e+10]
..LN589:
        incq      %r12                                          #19.5
..LN590:
        cmpq      $32, %r12                                     #19.5
..LN591:
        jb        ..B1.33       # Prob 99%                      #19.5
..LN592:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.68e+07]
..LN593:
        movl      240(%rsp), %ecx                               #[spill]
..LN594:
        xorl      %edx, %edx                                    #
..LN595:
        incl      %ecx                                          #19.5
..LN596:
        movq      %r9, 232(%rsp)                                #[spill]
..LN597:
        movl      224(%rsp), %r9d                               #[spill]
..LN598:
        cmpl      $32, %ecx                                     #19.5
..LN599:
        jb        ..B1.32       # Prob 99%                      #19.5
..LN600:
                                # LOE rdx eax ecx r9d
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.10e+03]
..LN601:
        movl      136(%rsp), %r8d                               #[spill]
..LN602:
        movl      $125, %r10d                                   #
..LN603:
        incl      %r8d                                          #19.5
..LN604:
        xorl      %r12d, %r12d                                  #
..LN605:
        movl      128(%rsp), %r11d                              #[spill]
..LN606:
        movl      120(%rsp), %edi                               #[spill]
..LN607:
        cmpl      %r11d, %r8d                                   #19.5
..LN608:
        jb        ..B1.31       # Prob 99%                      #19.5
..LN609:
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B1.68:                        # Preds ..B1.67
                                # Execution count [0.00e+00]
..LN610:
        movl      %r12d, %r8d                                   #19.5
..LN611:
        movl      %r9d, 224(%rsp)                               #19.5[spill]
..LN612:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.69:                        # Preds ..B1.105 ..B1.68
                                # Execution count [0.00e+00]
..L156:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # %s was not vectorized: inner loop was already vectorized
..LN613:
        imull     $125, %r8d, %esi                              #19.5
..LN614:
        movl      %r12d, %ecx                                   #19.5
..LN615:
        addl      $125, %esi                                    #19.5
..LN616:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN617:
        addl      %edi, %esi                                    #18.5
..LN618:
        addl      $125, %esi                                    #18.5
..LN619:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN620:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN621:
        cmovge    %r10d, %esi                                   #19.5
..LN622:
        movl      %esi, %ebx                                    #19.5
..LN623:
        shrl      $2, %ebx                                      #19.5
..LN624:
        movl      %ebx, 192(%rsp)                               #19.5[spill]
..LN625:
        movl      %esi, 16(%rsp)                                #19.5[spill]
..LN626:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN627:
                                # LOE rdx eax ecx r8d
..B1.70:                        # Preds ..B1.104 ..B1.69
                                # Execution count [0.00e+00]
..L161:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # %s was not vectorized: inner loop was already vectorized
..LN628:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r9d                                    #20.9
..LN629:
        movl      %eax, %edi                                    #20.9
..LN630:
        shll      $7, %r9d                                      #20.9
..LN631:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN632:
	.loc    1  20  is_stmt 1
        movl      %r9d, %esi                                    #20.9
..LN633:
        negl      %esi                                          #20.9
..LN634:
        addl      $4096, %esi                                   #20.9
..LN635:
	.loc    1  25  is_stmt 1
        imull     $375, %r8d, %r14d                             #25.31
..LN636:
	.loc    1  20  is_stmt 1
        cmpl      $128, %esi                                    #20.9
..LN637:
	.loc    1  25  is_stmt 1
        movl      224(%rsp), %r11d                              #25.31[spill]
..LN638:
	.loc    1  20  is_stmt 1
        cmovb     %esi, %edi                                    #20.9
..LN639:
	.loc    1  25  is_stmt 1
        movl      %ecx, %r10d                                   #25.45
..LN640:
	.loc    1  20  is_stmt 1
        cmova     %eax, %esi                                    #20.9
..LN641:
        movl      %esi, %r13d                                   #20.9
..LN642:
	.loc    1  25  is_stmt 1
        movq      %r10, %r15                                    #25.45
..LN643:
	.loc    1  20  is_stmt 1
        movslq    %esi, %rbx                                    #20.9
..LN644:
	.loc    1  25  is_stmt 1
        addl      %r14d, %r11d                                  #25.31
..LN645:
	.loc    1  20  is_stmt 1
        shrl      $2, %r13d                                     #20.9
..LN646:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN647:
	.loc    1  25  is_stmt 1
        shlq      $9, %r15                                      #25.45
..LN648:
        movl      %edi, 80(%rsp)                                #25.59[spill]
..LN649:
        movl      %r9d, 184(%rsp)                               #25.59[spill]
..LN650:
        movl      %r8d, 216(%rsp)                               #25.59[spill]
..LN651:
        shlq      $21, %r10                                     #25.59
..LN652:
        movq      %r14, 8(%rsp)                                 #25.59[spill]
..LN653:
        movq      %r15, 152(%rsp)                               #25.59[spill]
..LN654:
        movl      %r13d, 88(%rsp)                               #25.59[spill]
..LN655:
        movq      %rbx, 144(%rsp)                               #25.59[spill]
..LN656:
        movl      %esi, 136(%rsp)                               #25.59[spill]
..LN657:
        movl      %ecx, 240(%rsp)                               #25.59[spill]
..LN658:
        movl      192(%rsp), %edi                               #25.59[spill]
..LN659:
        movl      16(%rsp), %r8d                                #25.59[spill]
..LN660:
        movq      232(%rsp), %r9                                #25.59[spill]
..LN661:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.71:                        # Preds ..B1.103 ..B1.70
                                # Execution count [1.00e+00]
..L176:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN662:
	.loc    1  19  is_stmt 1
..LN663:
	.loc    1  25  is_stmt 1
        movq      8(%rsp), %rdx                                 #25.31[spill]
..LN664:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN665:
	.loc    1  25  is_stmt 1
        shlq      $14, %rdx                                     #25.31
..LN666:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN667:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN668:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN669:
        jbe       ..B1.91       # Prob 0%                       #19.5
..LN670:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.07e+03]
..LN671:
	.loc    1  24  is_stmt 1
        movl      %r12d, %r14d                                  #24.13
..LN672:
	.loc    1  25  is_stmt 1
        movq      %r12, %rcx                                    #25.31
..LN673:
	.loc    1  24  is_stmt 1
        shll      $7, %r14d                                     #24.13
..LN674:
        negl      %r14d                                         #24.13
..LN675:
	.loc    1  25  is_stmt 1
        shlq      $9, %rcx                                      #25.31
..LN676:
	.loc    1  24  is_stmt 1
        addl      $4096, %r14d                                  #24.13
..LN677:
        cmpl      $128, %r14d                                   #24.13
..LN678:
        movq      %r10, 96(%rsp)                                #24.13[spill]
..LN679:
        cmova     %eax, %r14d                                   #24.13
..LN680:
        movl      %r11d, 104(%rsp)                              #24.13[spill]
..LN681:
	.loc    1  25  is_stmt 1
        lea       (%r9,%rcx), %r13                              #25.31
..LN682:
        addq      %r13, %rdx                                    #25.31
..LN683:
	.loc    1  24  is_stmt 1
        movslq    %r14d, %r13                                   #24.13
..LN684:
        movq      %r9, 232(%rsp)                                #24.13[spill]
..LN685:
        movq      %r13, 200(%rsp)                               #24.13[spill]
..LN686:
        xorl      %r13d, %r13d                                  #24.13
..LN687:
        movl      %r14d, 208(%rsp)                              #24.13[spill]
..LN688:
        movq      %r12, 112(%rsp)                               #24.13[spill]
..LN689:
        movl      $1, %r12d                                     #24.13
..LN690:
        movl      88(%rsp), %r9d                                #24.13[spill]
..LN691:
        movl      80(%rsp), %r10d                               #24.13[spill]
..LN692:
        movl      184(%rsp), %r11d                              #24.13[spill]
..LN693:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.73:                        # Preds ..B1.89 ..B1.72
                                # Execution count [4.10e+03]
..L185:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN694:
	.loc    1  19  is_stmt 1
..LN695:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN696:
        movl      %r13d, %eax                                   #20.9
..LN697:
        testl     %r9d, %r9d                                    #20.9
..LN698:
        jbe       ..B1.81       # Prob 0%                       #20.9
..LN699:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.64e+04]
..LN700:
        movq      200(%rsp), %r12                               #[spill]
..LN701:
        xorl      %r14d, %r14d                                  #
..LN702:
        movl      208(%rsp), %r13d                              #[spill]
..LN703:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.75:                        # Preds ..B1.79 ..B1.74
                                # Execution count [1.68e+07]
..L188:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN704:
..LN705:
	.loc    1  24  is_stmt 1
        cmpl      $8, %r13d                                     #24.13
..LN706:
        jb        ..B1.79       # Prob 10%                      #24.13
..LN707:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.76:                        # Preds ..B1.75
                                # Execution count [1.68e+07]
..LN708:
        movq      %r14, %r8                                     #24.13
..LN709:
	.loc    1  25  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #25.45
..LN710:
        movslq    %r15d, %r15                                   #25.45
..LN711:
        vbroadcastss 114688+A(%rsi,%r15,4), %ymm15              #25.45
..LN712:
        vbroadcastss 114692+A(%rsi,%r15,4), %ymm11              #25.45
..LN713:
        vbroadcastss 163840+A(%rsi,%r15,4), %ymm14              #25.45
..LN714:
        vbroadcastss 16388+A(%rsi,%r15,4), %ymm13               #25.45
..LN715:
        vbroadcastss 65540+A(%rsi,%r15,4), %ymm12               #25.45
..LN716:
        vbroadcastss 65536+A(%rsi,%r15,4), %ymm9                #25.45
..LN717:
        vbroadcastss 65544+A(%rsi,%r15,4), %ymm6                #25.45
..LN718:
        vbroadcastss 65548+A(%rsi,%r15,4), %ymm2                #25.45
..LN719:
        vbroadcastss 16384+A(%rsi,%r15,4), %ymm10               #25.45
..LN720:
        vbroadcastss 16392+A(%rsi,%r15,4), %ymm7                #25.45
..LN721:
        vbroadcastss 16396+A(%rsi,%r15,4), %ymm3                #25.45
..LN722:
        vbroadcastss 163844+A(%rsi,%r15,4), %ymm8               #25.45
..LN723:
        vbroadcastss 163848+A(%rsi,%r15,4), %ymm4               #25.45
..LN724:
        vbroadcastss 163852+A(%rsi,%r15,4), %ymm0               #25.45
..LN725:
        vbroadcastss 114696+A(%rsi,%r15,4), %ymm5               #25.45
..LN726:
        vbroadcastss 114700+A(%rsi,%r15,4), %ymm1               #25.45
..LN727:
        vmovups   %ymm11, 384(%rsp)                             #25.59[spill]
..LN728:
        vmovups   %ymm12, 352(%rsp)                             #25.59[spill]
..LN729:
        vmovups   %ymm13, 320(%rsp)                             #25.59[spill]
..LN730:
        vmovups   %ymm14, 288(%rsp)                             #25.59[spill]
..LN731:
        vmovups   %ymm15, 256(%rsp)                             #25.59[spill]
..LN732:
        shlq      $14, %r15                                     #25.59
..LN733:
        addq      %rcx, %r15                                    #25.59
..LN734:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [6.87e+10]
..L195:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN735:
	.loc    1  24  is_stmt 1
..LN736:
	.loc    1  25  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #25.59
..LN737:
        vmovups   114688+C(%rdx,%r8,4), %ymm14                  #25.31
..LN738:
        vmovups   163840+C(%rdx,%r8,4), %ymm11                  #25.31
..LN739:
        vmovups   16384+C(%rdx,%r8,4), %ymm12                   #25.31
..LN740:
        vmovups   65536+C(%rdx,%r8,4), %ymm13                   #25.31
..LN741:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #25.59[spill]
..LN742:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #25.59[spill]
..LN743:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #25.59
..LN744:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #25.59
..LN745:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #25.59
..LN746:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #25.59[spill]
..LN747:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #25.59[spill]
..LN748:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #25.59[spill]
..LN749:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #25.59
..LN750:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #25.59
..LN751:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #25.59
..LN752:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #25.59
..LN753:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #25.59
..LN754:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #25.59
..LN755:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #25.59
..LN756:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #25.59
..LN757:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #25.59
..LN758:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #25.59
..LN759:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #25.59
..LN760:
        vmovups   %ymm12, 16384+C(%rdx,%r8,4)                   #25.17
..LN761:
        vmovups   %ymm13, 65536+C(%rdx,%r8,4)                   #25.17
..LN762:
        vmovups   %ymm14, 114688+C(%rdx,%r8,4)                  #25.17
..LN763:
        vmovups   %ymm11, 163840+C(%rdx,%r8,4)                  #25.17
..LN764:
	.loc    1  24  is_stmt 1
        addq      $8, %r8                                       #24.13
..LN765:
        cmpq      %r12, %r8                                     #24.13
..LN766:
        jb        ..B1.77       # Prob 99%                      #24.13
..LN767:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.79:                        # Preds ..B1.77 ..B1.75
                                # Execution count [1.68e+07]
..LN768:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN769:
        cmpl      %r9d, %eax                                    #20.9
..LN770:
        jb        ..B1.75       # Prob 99%                      #20.9
..LN771:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.80:                        # Preds ..B1.79
                                # Execution count [4.10e+03]
..LN772:
        movl      $1, %r12d                                     #
..LN773:
        xorl      %r13d, %r13d                                  #
..LN774:
        lea       1(,%rax,4), %r14d                             #20.9
..LN775:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.81:                        # Preds ..B1.80 ..B1.73
                                # Execution count [4.10e+03]
..LN776:
        xorl      %eax, %eax                                    #20.9
..LN777:
        cmpl      %r10d, %r14d                                  #20.9
..LN778:
        ja        ..B1.89       # Prob 0%                       #20.9
..LN779:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.82:                        # Preds ..B1.81
                                # Execution count [1.64e+04]
..LN780:
	.loc    1  25  is_stmt 1
        movl      208(%rsp), %r12d                              #25.59[spill]
..LN781:
        lea       (%r11,%r14), %r8d                             #25.45
..LN782:
        movslq    %r8d, %r8                                     #25.45
..LN783:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN784:
        addl      %r10d, %r14d                                  #20.9
..LN785:
	.loc    1  25  is_stmt 1
        xorl      %r13d, %r13d                                  #25.59
..LN786:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN787:
	.loc    1  25  is_stmt 1
        movq      200(%rsp), %r11                               #25.59[spill]
..LN788:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN789:
	.loc    1  25  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #25.45
..LN790:
        shlq      $14, %r8                                      #25.59
..LN791:
        addq      %rcx, %r8                                     #25.59
..LN792:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.83:                        # Preds ..B1.87 ..B1.82
                                # Execution count [1.68e+07]
..L203:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN793:
	.loc    1  20  is_stmt 1
..LN794:
	.loc    1  24  is_stmt 1
        cmpl      $8, %r12d                                     #24.13
..LN795:
        jb        ..B1.87       # Prob 10%                      #24.13
..LN796:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.84:                        # Preds ..B1.83
                                # Execution count [1.68e+07]
..LN797:
	.loc    1  25  is_stmt 1
        vbroadcastss 163836+A(%r15,%rax,4), %ymm3               #25.45
..LN798:
	.loc    1  24  is_stmt 1
        movq      %r13, %rdi                                    #24.13
..LN799:
	.loc    1  25  is_stmt 1
        vbroadcastss 114684+A(%r15,%rax,4), %ymm2               #25.45
..LN800:
        vbroadcastss 65532+A(%r15,%rax,4), %ymm1                #25.45
..LN801:
        vbroadcastss 16380+A(%r15,%rax,4), %ymm0                #25.45
        .align    16,0x90
..LN802:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [6.87e+10]
..L204:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN803:
	.loc    1  24  is_stmt 1
..LN804:
	.loc    1  25  is_stmt 1
        vmovups   16384+C(%rdx,%rdi,4), %ymm4                   #25.31
..LN805:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #25.59
..LN806:
        vmovups   65536+C(%rdx,%rdi,4), %ymm5                   #25.31
..LN807:
        vmovups   114688+C(%rdx,%rdi,4), %ymm6                  #25.31
..LN808:
        vmovups   163840+C(%rdx,%rdi,4), %ymm8                  #25.31
..LN809:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #25.59
..LN810:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #25.59
..LN811:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #25.59
..LN812:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #25.59
..LN813:
        vmovups   %ymm4, 16384+C(%rdx,%rdi,4)                   #25.17
..LN814:
        vmovups   %ymm5, 65536+C(%rdx,%rdi,4)                   #25.17
..LN815:
        vmovups   %ymm6, 114688+C(%rdx,%rdi,4)                  #25.17
..LN816:
        vmovups   %ymm8, 163840+C(%rdx,%rdi,4)                  #25.17
..LN817:
	.loc    1  24  is_stmt 1
        addq      $8, %rdi                                      #24.13
..LN818:
        cmpq      %r11, %rdi                                    #24.13
..LN819:
        jb        ..B1.85       # Prob 99%                      #24.13
..LN820:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.87:                        # Preds ..B1.85 ..B1.83
                                # Execution count [1.68e+07]
..LN821:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN822:
        addq      $16384, %r8                                   #20.9
..LN823:
        cmpq      %r14, %rax                                    #20.9
..LN824:
        jb        ..B1.83       # Prob 99%                      #20.9
..LN825:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.88:                        # Preds ..B1.87
                                # Execution count [1.64e+04]
..LN826:
        movl      184(%rsp), %r11d                              #[spill]
..LN827:
        movl      $1, %r12d                                     #
..LN828:
        movl      192(%rsp), %edi                               #[spill]
..LN829:
        xorl      %r13d, %r13d                                  #
..LN830:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.89:                        # Preds ..B1.81 ..B1.88
                                # Execution count [1.02e+03]
..LN831:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN832:
        addq      $196608, %rdx                                 #19.5
..LN833:
        addq      $196608, %rsi                                 #19.5
..LN834:
        cmpl      %edi, %ebx                                    #19.5
..LN835:
        jb        ..B1.73       # Prob 99%                      #19.5
..LN836:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.90:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
..LN837:
        movq      96(%rsp), %r10                                #[spill]
..LN838:
        movl      $128, %eax                                    #
..LN839:
        movl      104(%rsp), %r11d                              #[spill]
..LN840:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN841:
        movq      112(%rsp), %r12                               #[spill]
..LN842:
        movl      16(%rsp), %r8d                                #[spill]
..LN843:
        movq      232(%rsp), %r9                                #[spill]
..LN844:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.91:                        # Preds ..B1.90 ..B1.71
                                # Execution count [1.00e+00]
..LN845:
        xorl      %r14d, %r14d                                  #19.5
..LN846:
        xorl      %r13d, %r13d                                  #19.5
..LN847:
        cmpl      %r8d, %ecx                                    #19.5
..LN848:
        ja        ..B1.103      # Prob 0%                       #19.5
..LN849:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.07e+03]
..LN850:
	.loc    1  24  is_stmt 1
        movl      %r12d, %ebx                                   #24.13
..LN851:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN852:
	.loc    1  24  is_stmt 1
        shll      $7, %ebx                                      #24.13
..LN853:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN854:
	.loc    1  24  is_stmt 1
        negl      %ebx                                          #24.13
..LN855:
	.loc    1  25  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #25.31
..LN856:
        movq      %r12, %rcx                                    #25.31
..LN857:
	.loc    1  24  is_stmt 1
        addl      $4096, %ebx                                   #24.13
..LN858:
	.loc    1  25  is_stmt 1
        shlq      $9, %rcx                                      #25.31
..LN859:
	.loc    1  24  is_stmt 1
        cmpl      $128, %ebx                                    #24.13
..LN860:
	.loc    1  25  is_stmt 1
        movq      %r10, 96(%rsp)                                #25.59[spill]
..LN861:
        movl      %r11d, 104(%rsp)                              #25.59[spill]
..LN862:
	.loc    1  24  is_stmt 1
        cmova     %eax, %ebx                                    #24.13
..LN863:
	.loc    1  25  is_stmt 1
        movq      %r12, 112(%rsp)                               #25.59[spill]
..LN864:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN865:
	.loc    1  25  is_stmt 1
        movq      %r9, 232(%rsp)                                #25.59[spill]
..LN866:
        addl      %r11d, %r15d                                  #25.31
..LN867:
        movq      152(%rsp), %rax                               #25.59[spill]
..LN868:
        lea       (%r10,%rcx), %rdx                             #25.59
..LN869:
        movl      136(%rsp), %edi                               #25.59[spill]
..LN870:
        xorl      %r10d, %r10d                                  #25.59
..LN871:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.93:                        # Preds ..B1.101 ..B1.92
                                # Execution count [4.10e+03]
..L218:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN872:
	.loc    1  19  is_stmt 1
..LN873:
	.loc    1  20  is_stmt 1
        movq      %r10, %r9                                     #20.9
..LN874:
        movq      %rdx, %r12                                    #20.9
..LN875:
        testl     %edi, %edi                                    #20.9
..LN876:
        jbe       ..B1.101      # Prob 0%                       #20.9
..LN877:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.94:                        # Preds ..B1.93
                                # Execution count [4.10e+03]
..LN878:
	.loc    1  25  is_stmt 1
        movl      %r14d, 176(%rsp)                              #25.31[spill]
..LN879:
        lea       (%r15,%r13), %r11d                            #25.31
..LN880:
        movslq    %r11d, %r11                                   #25.31
..LN881:
        shlq      $14, %r11                                     #25.31
..LN882:
        movl      %esi, 160(%rsp)                               #25.31[spill]
..LN883:
        movl      %r13d, 168(%rsp)                              #25.31[spill]
..LN884:
        movq      144(%rsp), %r14                               #25.31[spill]
..LN885:
        lea       (%rax,%r11), %r8                              #25.45
..LN886:
        addq      %rcx, %r11                                    #25.31
..LN887:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.95:                        # Preds ..B1.99 ..B1.94
                                # Execution count [1.68e+07]
..L223:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN888:
	.loc    1  20  is_stmt 1
..LN889:
	.loc    1  24  is_stmt 1
        cmpl      $8, %ebx                                      #24.13
..LN890:
        jb        ..B1.99       # Prob 10%                      #24.13
..LN891:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.96:                        # Preds ..B1.95
                                # Execution count [1.68e+07]
..LN892:
        movq      %r10, %r13                                    #24.13
..LN893:
	.loc    1  25  is_stmt 1
        movq      %r12, %rax                                    #25.59
..LN894:
        vbroadcastss -32768+A(%r8,%r9,4), %ymm0                 #25.45
..LN895:
	.loc    1  24  is_stmt 1
        movq      %r13, %rsi                                    #24.13
..LN896:
        movslq    %ebx, %rdi                                    #24.13
..LN897:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [6.87e+10]
..L224:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN898:
	.loc    1  25  is_stmt 1
        vmovups   B(%rax), %ymm1                                #25.59
..LN899:
	.loc    1  24  is_stmt 1
        addq      $8, %r13                                      #24.13
..LN900:
	.loc    1  25  is_stmt 1
        vfmadd213ps -32768+C(%rsi,%r11), %ymm0, %ymm1           #25.59
..LN901:
	.loc    1  24  is_stmt 1
        addq      $32, %rax                                     #24.13
..LN902:
	.loc    1  25  is_stmt 1
        vmovups   %ymm1, -32768+C(%rsi,%r11)                    #25.17
..LN903:
	.loc    1  24  is_stmt 1
        addq      $32, %rsi                                     #24.13
..LN904:
        cmpq      %rdi, %r13                                    #24.13
..LN905:
        jb        ..B1.97       # Prob 99%                      #24.13
..LN906:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.99:                        # Preds ..B1.97 ..B1.95
                                # Execution count [1.68e+07]
..LN907:
	.loc    1  20  is_stmt 1
        incq      %r9                                           #20.9
..LN908:
        addq      $16384, %r12                                  #20.9
..LN909:
        cmpq      %r14, %r9                                     #20.9
..LN910:
        jb        ..B1.95       # Prob 99%                      #20.9
..LN911:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.100:                       # Preds ..B1.99
                                # Execution count [4.10e+03]
..LN912:
        movl      160(%rsp), %esi                               #[spill]
..LN913:
        movl      168(%rsp), %r13d                              #[spill]
..LN914:
        movl      176(%rsp), %r14d                              #[spill]
..LN915:
        movq      152(%rsp), %rax                               #[spill]
..LN916:
        movl      136(%rsp), %edi                               #[spill]
..LN917:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.101:                       # Preds ..B1.93 ..B1.100
                                # Execution count [1.02e+03]
..LN918:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN919:
        addl      $3, %r13d                                     #19.5
..LN920:
        cmpl      %esi, %r14d                                   #19.5
..LN921:
        jb        ..B1.93       # Prob 99%                      #19.5
..LN922:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.102:                       # Preds ..B1.101
                                # Execution count [1.00e+00]
..LN923:
        movq      96(%rsp), %r10                                #[spill]
..LN924:
        movl      $128, %eax                                    #
..LN925:
        movl      104(%rsp), %r11d                              #[spill]
..LN926:
        movq      112(%rsp), %r12                               #[spill]
..LN927:
        movl      192(%rsp), %edi                               #[spill]
..LN928:
        movl      16(%rsp), %r8d                                #[spill]
..LN929:
        movq      232(%rsp), %r9                                #[spill]
..LN930:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.103:                       # Preds ..B1.91 ..B1.102
                                # Execution count [6.87e+10]
..LN931:
        incq      %r12                                          #19.5
..LN932:
        cmpq      $32, %r12                                     #19.5
..LN933:
        jb        ..B1.71       # Prob 99%                      #19.5
..LN934:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.104:                       # Preds ..B1.103
                                # Execution count [1.68e+07]
..LN935:
        movl      240(%rsp), %ecx                               #[spill]
..LN936:
        xorl      %edx, %edx                                    #
..LN937:
        incl      %ecx                                          #19.5
..LN938:
        movl      216(%rsp), %r8d                               #[spill]
..LN939:
        movq      %r9, 232(%rsp)                                #[spill]
..LN940:
        cmpl      $32, %ecx                                     #19.5
..LN941:
        jb        ..B1.70       # Prob 99%                      #19.5
..LN942:
                                # LOE rdx r9 eax ecx r8d
..B1.105:                       # Preds ..B1.104
                                # Execution count [4.10e+03]
..LN943:
        incl      %r8d                                          #19.5
..LN944:
        movl      $125, %r10d                                   #
..LN945:
        movl      128(%rsp), %r11d                              #[spill]
..LN946:
        xorl      %r12d, %r12d                                  #
..LN947:
        movl      120(%rsp), %edi                               #[spill]
..LN948:
        cmpl      %r11d, %r8d                                   #19.5
..LN949:
        jb        ..B1.69       # Prob 99%                      #19.5
..LN950:
                                # LOE rdx r9 eax edi r8d r10d r11d r12d
..B1.106:                       # Preds ..B1.105
                                # Execution count [0.00e+00]
..LN951:
        movl      %r12d, %r8d                                   #19.5
..LN952:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.107:                       # Preds ..B1.143 ..B1.106
                                # Execution count [0.00e+00]
..L241:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # %s was not vectorized: inner loop was already vectorized
..LN953:
        imull     $125, %r8d, %esi                              #19.5
..LN954:
        movl      %r12d, %ecx                                   #19.5
..LN955:
        addl      $125, %esi                                    #19.5
..LN956:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN957:
        addl      %edi, %esi                                    #18.5
..LN958:
        addl      $125, %esi                                    #18.5
..LN959:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN960:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN961:
        cmovge    %r10d, %esi                                   #19.5
..LN962:
        movl      %esi, %ebx                                    #19.5
..LN963:
        shrl      $2, %ebx                                      #19.5
..LN964:
        movl      %ebx, 192(%rsp)                               #19.5[spill]
..LN965:
        movl      %esi, 16(%rsp)                                #19.5[spill]
..LN966:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN967:
                                # LOE rdx eax ecx r8d
..B1.108:                       # Preds ..B1.142 ..B1.107
                                # Execution count [0.00e+00]
..L246:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # %s was not vectorized: inner loop was already vectorized
..LN968:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r9d                                    #20.9
..LN969:
        movl      %eax, %edi                                    #20.9
..LN970:
        shll      $7, %r9d                                      #20.9
..LN971:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN972:
	.loc    1  20  is_stmt 1
        movl      %r9d, %esi                                    #20.9
..LN973:
        negl      %esi                                          #20.9
..LN974:
        addl      $4096, %esi                                   #20.9
..LN975:
	.loc    1  28  is_stmt 1
        imull     $375, %r8d, %r14d                             #28.31
..LN976:
	.loc    1  20  is_stmt 1
        cmpl      $128, %esi                                    #20.9
..LN977:
	.loc    1  28  is_stmt 1
        movl      224(%rsp), %r11d                              #28.31[spill]
..LN978:
	.loc    1  20  is_stmt 1
        cmovb     %esi, %edi                                    #20.9
..LN979:
	.loc    1  28  is_stmt 1
        movl      %ecx, %r10d                                   #28.45
..LN980:
	.loc    1  20  is_stmt 1
        cmova     %eax, %esi                                    #20.9
..LN981:
        movl      %esi, %r13d                                   #20.9
..LN982:
	.loc    1  28  is_stmt 1
        movq      %r10, %r15                                    #28.45
..LN983:
	.loc    1  20  is_stmt 1
        movslq    %esi, %rbx                                    #20.9
..LN984:
	.loc    1  28  is_stmt 1
        addl      %r14d, %r11d                                  #28.31
..LN985:
	.loc    1  20  is_stmt 1
        shrl      $2, %r13d                                     #20.9
..LN986:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN987:
	.loc    1  28  is_stmt 1
        shlq      $9, %r15                                      #28.45
..LN988:
        movl      %edi, 80(%rsp)                                #28.59[spill]
..LN989:
        movl      %r9d, 184(%rsp)                               #28.59[spill]
..LN990:
        movl      %r8d, 216(%rsp)                               #28.59[spill]
..LN991:
        shlq      $21, %r10                                     #28.59
..LN992:
        movq      %r14, 8(%rsp)                                 #28.59[spill]
..LN993:
        movq      %r15, 152(%rsp)                               #28.59[spill]
..LN994:
        movl      %r13d, 88(%rsp)                               #28.59[spill]
..LN995:
        movq      %rbx, 144(%rsp)                               #28.59[spill]
..LN996:
        movl      %esi, 136(%rsp)                               #28.59[spill]
..LN997:
        movl      %ecx, 240(%rsp)                               #28.59[spill]
..LN998:
        movl      192(%rsp), %edi                               #28.59[spill]
..LN999:
        movl      16(%rsp), %r8d                                #28.59[spill]
..LN1000:
        movq      232(%rsp), %r9                                #28.59[spill]
..LN1001:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.109:                       # Preds ..B1.141 ..B1.108
                                # Execution count [1.00e+00]
..L261:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1002:
	.loc    1  19  is_stmt 1
..LN1003:
	.loc    1  28  is_stmt 1
        movq      8(%rsp), %rdx                                 #28.31[spill]
..LN1004:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN1005:
	.loc    1  28  is_stmt 1
        shlq      $14, %rdx                                     #28.31
..LN1006:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN1007:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN1008:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN1009:
        jbe       ..B1.129      # Prob 0%                       #19.5
..LN1010:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.07e+03]
..LN1011:
	.loc    1  27  is_stmt 1
        movl      %r12d, %r14d                                  #27.13
..LN1012:
	.loc    1  28  is_stmt 1
        movq      %r12, %rcx                                    #28.31
..LN1013:
	.loc    1  27  is_stmt 1
        shll      $7, %r14d                                     #27.13
..LN1014:
        negl      %r14d                                         #27.13
..LN1015:
	.loc    1  28  is_stmt 1
        shlq      $9, %rcx                                      #28.31
..LN1016:
	.loc    1  27  is_stmt 1
        addl      $4096, %r14d                                  #27.13
..LN1017:
        cmpl      $128, %r14d                                   #27.13
..LN1018:
        movq      %r10, 96(%rsp)                                #27.13[spill]
..LN1019:
        cmova     %eax, %r14d                                   #27.13
..LN1020:
        movl      %r11d, 104(%rsp)                              #27.13[spill]
..LN1021:
	.loc    1  28  is_stmt 1
        lea       (%r9,%rcx), %r13                              #28.31
..LN1022:
        addq      %r13, %rdx                                    #28.31
..LN1023:
	.loc    1  27  is_stmt 1
        movslq    %r14d, %r13                                   #27.13
..LN1024:
        movq      %r13, 200(%rsp)                               #27.13[spill]
..LN1025:
        xorl      %r13d, %r13d                                  #27.13
..LN1026:
        movl      %r14d, 208(%rsp)                              #27.13[spill]
..LN1027:
        movq      %r12, 112(%rsp)                               #27.13[spill]
..LN1028:
        movl      $1, %r12d                                     #27.13
..LN1029:
        movl      88(%rsp), %r9d                                #27.13[spill]
..LN1030:
        movl      80(%rsp), %r10d                               #27.13[spill]
..LN1031:
        movl      184(%rsp), %r11d                              #27.13[spill]
..LN1032:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.111:                       # Preds ..B1.127 ..B1.110
                                # Execution count [4.10e+03]
..L269:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN1033:
	.loc    1  19  is_stmt 1
..LN1034:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN1035:
        movl      %r13d, %eax                                   #20.9
..LN1036:
        testl     %r9d, %r9d                                    #20.9
..LN1037:
        jbe       ..B1.119      # Prob 0%                       #20.9
..LN1038:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B1.112:                       # Preds ..B1.111
                                # Execution count [1.64e+04]
..LN1039:
        movq      200(%rsp), %r12                               #[spill]
..LN1040:
        xorl      %r14d, %r14d                                  #
..LN1041:
        movl      208(%rsp), %r13d                              #[spill]
..LN1042:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.113:                       # Preds ..B1.117 ..B1.112
                                # Execution count [1.68e+07]
..L272:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1043:
..LN1044:
	.loc    1  27  is_stmt 1
        cmpl      $8, %r13d                                     #27.13
..LN1045:
        jb        ..B1.117      # Prob 10%                      #27.13
..LN1046:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.114:                       # Preds ..B1.113
                                # Execution count [1.68e+07]
..LN1047:
        movq      %r14, %r8                                     #27.13
..LN1048:
	.loc    1  28  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #28.45
..LN1049:
        movslq    %r15d, %r15                                   #28.45
..LN1050:
        vbroadcastss 131072+A(%rsi,%r15,4), %ymm15              #28.45
..LN1051:
        vbroadcastss 131076+A(%rsi,%r15,4), %ymm11              #28.45
..LN1052:
        vbroadcastss 180224+A(%rsi,%r15,4), %ymm14              #28.45
..LN1053:
        vbroadcastss 32772+A(%rsi,%r15,4), %ymm13               #28.45
..LN1054:
        vbroadcastss 81924+A(%rsi,%r15,4), %ymm12               #28.45
..LN1055:
        vbroadcastss 81920+A(%rsi,%r15,4), %ymm9                #28.45
..LN1056:
        vbroadcastss 81928+A(%rsi,%r15,4), %ymm6                #28.45
..LN1057:
        vbroadcastss 81932+A(%rsi,%r15,4), %ymm2                #28.45
..LN1058:
        vbroadcastss 32768+A(%rsi,%r15,4), %ymm10               #28.45
..LN1059:
        vbroadcastss 32776+A(%rsi,%r15,4), %ymm7                #28.45
..LN1060:
        vbroadcastss 32780+A(%rsi,%r15,4), %ymm3                #28.45
..LN1061:
        vbroadcastss 180228+A(%rsi,%r15,4), %ymm8               #28.45
..LN1062:
        vbroadcastss 180232+A(%rsi,%r15,4), %ymm4               #28.45
..LN1063:
        vbroadcastss 180236+A(%rsi,%r15,4), %ymm0               #28.45
..LN1064:
        vbroadcastss 131080+A(%rsi,%r15,4), %ymm5               #28.45
..LN1065:
        vbroadcastss 131084+A(%rsi,%r15,4), %ymm1               #28.45
..LN1066:
        vmovups   %ymm11, 384(%rsp)                             #28.59[spill]
..LN1067:
        vmovups   %ymm12, 352(%rsp)                             #28.59[spill]
..LN1068:
        vmovups   %ymm13, 320(%rsp)                             #28.59[spill]
..LN1069:
        vmovups   %ymm14, 288(%rsp)                             #28.59[spill]
..LN1070:
        vmovups   %ymm15, 256(%rsp)                             #28.59[spill]
..LN1071:
        shlq      $14, %r15                                     #28.59
..LN1072:
        addq      %rcx, %r15                                    #28.59
..LN1073:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.115:                       # Preds ..B1.115 ..B1.114
                                # Execution count [6.87e+10]
..L279:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1074:
	.loc    1  27  is_stmt 1
..LN1075:
	.loc    1  28  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #28.59
..LN1076:
        vmovups   131072+C(%rdx,%r8,4), %ymm14                  #28.31
..LN1077:
        vmovups   180224+C(%rdx,%r8,4), %ymm11                  #28.31
..LN1078:
        vmovups   32768+C(%rdx,%r8,4), %ymm12                   #28.31
..LN1079:
        vmovups   81920+C(%rdx,%r8,4), %ymm13                   #28.31
..LN1080:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #28.59[spill]
..LN1081:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #28.59[spill]
..LN1082:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #28.59
..LN1083:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #28.59
..LN1084:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #28.59
..LN1085:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #28.59[spill]
..LN1086:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #28.59[spill]
..LN1087:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #28.59[spill]
..LN1088:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #28.59
..LN1089:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #28.59
..LN1090:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #28.59
..LN1091:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #28.59
..LN1092:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #28.59
..LN1093:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #28.59
..LN1094:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #28.59
..LN1095:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #28.59
..LN1096:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #28.59
..LN1097:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #28.59
..LN1098:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #28.59
..LN1099:
        vmovups   %ymm12, 32768+C(%rdx,%r8,4)                   #28.17
..LN1100:
        vmovups   %ymm13, 81920+C(%rdx,%r8,4)                   #28.17
..LN1101:
        vmovups   %ymm14, 131072+C(%rdx,%r8,4)                  #28.17
..LN1102:
        vmovups   %ymm11, 180224+C(%rdx,%r8,4)                  #28.17
..LN1103:
	.loc    1  27  is_stmt 1
        addq      $8, %r8                                       #27.13
..LN1104:
        cmpq      %r12, %r8                                     #27.13
..LN1105:
        jb        ..B1.115      # Prob 99%                      #27.13
..LN1106:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B1.117:                       # Preds ..B1.115 ..B1.113
                                # Execution count [1.68e+07]
..LN1107:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN1108:
        cmpl      %r9d, %eax                                    #20.9
..LN1109:
        jb        ..B1.113      # Prob 99%                      #20.9
..LN1110:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B1.118:                       # Preds ..B1.117
                                # Execution count [4.10e+03]
..LN1111:
        movl      $1, %r12d                                     #
..LN1112:
        xorl      %r13d, %r13d                                  #
..LN1113:
        lea       1(,%rax,4), %r14d                             #20.9
..LN1114:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.119:                       # Preds ..B1.118 ..B1.111
                                # Execution count [4.10e+03]
..LN1115:
        xorl      %eax, %eax                                    #20.9
..LN1116:
        cmpl      %r10d, %r14d                                  #20.9
..LN1117:
        ja        ..B1.127      # Prob 0%                       #20.9
..LN1118:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B1.120:                       # Preds ..B1.119
                                # Execution count [1.64e+04]
..LN1119:
	.loc    1  28  is_stmt 1
        movl      208(%rsp), %r12d                              #28.59[spill]
..LN1120:
        lea       (%r11,%r14), %r8d                             #28.45
..LN1121:
        movslq    %r8d, %r8                                     #28.45
..LN1122:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN1123:
        addl      %r10d, %r14d                                  #20.9
..LN1124:
	.loc    1  28  is_stmt 1
        xorl      %r13d, %r13d                                  #28.59
..LN1125:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN1126:
	.loc    1  28  is_stmt 1
        movq      200(%rsp), %r11                               #28.59[spill]
..LN1127:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN1128:
	.loc    1  28  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #28.45
..LN1129:
        shlq      $14, %r8                                      #28.59
..LN1130:
        addq      %rcx, %r8                                     #28.59
..LN1131:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.121:                       # Preds ..B1.125 ..B1.120
                                # Execution count [1.68e+07]
..L287:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1132:
	.loc    1  20  is_stmt 1
..LN1133:
	.loc    1  27  is_stmt 1
        cmpl      $8, %r12d                                     #27.13
..LN1134:
        jb        ..B1.125      # Prob 10%                      #27.13
..LN1135:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.122:                       # Preds ..B1.121
                                # Execution count [1.68e+07]
..LN1136:
	.loc    1  28  is_stmt 1
        vbroadcastss 180220+A(%r15,%rax,4), %ymm3               #28.45
..LN1137:
	.loc    1  27  is_stmt 1
        movq      %r13, %rdi                                    #27.13
..LN1138:
	.loc    1  28  is_stmt 1
        vbroadcastss 131068+A(%r15,%rax,4), %ymm2               #28.45
..LN1139:
        vbroadcastss 81916+A(%r15,%rax,4), %ymm1                #28.45
..LN1140:
        vbroadcastss 32764+A(%r15,%rax,4), %ymm0                #28.45
        .align    16,0x90
..LN1141:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.123:                       # Preds ..B1.123 ..B1.122
                                # Execution count [6.87e+10]
..L288:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1142:
	.loc    1  27  is_stmt 1
..LN1143:
	.loc    1  28  is_stmt 1
        vmovups   32768+C(%rdx,%rdi,4), %ymm4                   #28.31
..LN1144:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #28.59
..LN1145:
        vmovups   81920+C(%rdx,%rdi,4), %ymm5                   #28.31
..LN1146:
        vmovups   131072+C(%rdx,%rdi,4), %ymm6                  #28.31
..LN1147:
        vmovups   180224+C(%rdx,%rdi,4), %ymm8                  #28.31
..LN1148:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #28.59
..LN1149:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #28.59
..LN1150:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #28.59
..LN1151:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #28.59
..LN1152:
        vmovups   %ymm4, 32768+C(%rdx,%rdi,4)                   #28.17
..LN1153:
        vmovups   %ymm5, 81920+C(%rdx,%rdi,4)                   #28.17
..LN1154:
        vmovups   %ymm6, 131072+C(%rdx,%rdi,4)                  #28.17
..LN1155:
        vmovups   %ymm8, 180224+C(%rdx,%rdi,4)                  #28.17
..LN1156:
	.loc    1  27  is_stmt 1
        addq      $8, %rdi                                      #27.13
..LN1157:
        cmpq      %r11, %rdi                                    #27.13
..LN1158:
        jb        ..B1.123      # Prob 99%                      #27.13
..LN1159:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B1.125:                       # Preds ..B1.123 ..B1.121
                                # Execution count [1.68e+07]
..LN1160:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN1161:
        addq      $16384, %r8                                   #20.9
..LN1162:
        cmpq      %r14, %rax                                    #20.9
..LN1163:
        jb        ..B1.121      # Prob 99%                      #20.9
..LN1164:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B1.126:                       # Preds ..B1.125
                                # Execution count [1.64e+04]
..LN1165:
        movl      184(%rsp), %r11d                              #[spill]
..LN1166:
        movl      $1, %r12d                                     #
..LN1167:
        movl      192(%rsp), %edi                               #[spill]
..LN1168:
        xorl      %r13d, %r13d                                  #
..LN1169:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.127:                       # Preds ..B1.119 ..B1.126
                                # Execution count [1.02e+03]
..LN1170:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN1171:
        addq      $196608, %rdx                                 #19.5
..LN1172:
        addq      $196608, %rsi                                 #19.5
..LN1173:
        cmpl      %edi, %ebx                                    #19.5
..LN1174:
        jb        ..B1.111      # Prob 99%                      #19.5
..LN1175:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B1.128:                       # Preds ..B1.127
                                # Execution count [1.00e+00]
..LN1176:
        movq      96(%rsp), %r10                                #[spill]
..LN1177:
        movl      $128, %eax                                    #
..LN1178:
        movl      104(%rsp), %r11d                              #[spill]
..LN1179:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN1180:
        movq      112(%rsp), %r12                               #[spill]
..LN1181:
        movl      16(%rsp), %r8d                                #[spill]
..LN1182:
        movq      232(%rsp), %r9                                #[spill]
..LN1183:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B1.129:                       # Preds ..B1.128 ..B1.109
                                # Execution count [1.00e+00]
..LN1184:
        xorl      %r14d, %r14d                                  #19.5
..LN1185:
        xorl      %r13d, %r13d                                  #19.5
..LN1186:
        cmpl      %r8d, %ecx                                    #19.5
..LN1187:
        ja        ..B1.141      # Prob 0%                       #19.5
..LN1188:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.07e+03]
..LN1189:
	.loc    1  27  is_stmt 1
        movl      %r12d, %ebx                                   #27.13
..LN1190:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN1191:
	.loc    1  27  is_stmt 1
        shll      $7, %ebx                                      #27.13
..LN1192:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN1193:
	.loc    1  27  is_stmt 1
        negl      %ebx                                          #27.13
..LN1194:
	.loc    1  28  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #28.31
..LN1195:
        movq      %r12, %rcx                                    #28.31
..LN1196:
	.loc    1  27  is_stmt 1
        addl      $4096, %ebx                                   #27.13
..LN1197:
	.loc    1  28  is_stmt 1
        shlq      $9, %rcx                                      #28.31
..LN1198:
	.loc    1  27  is_stmt 1
        cmpl      $128, %ebx                                    #27.13
..LN1199:
	.loc    1  28  is_stmt 1
        movq      %r10, 96(%rsp)                                #28.59[spill]
..LN1200:
        movl      %r11d, 104(%rsp)                              #28.59[spill]
..LN1201:
	.loc    1  27  is_stmt 1
        cmova     %eax, %ebx                                    #27.13
..LN1202:
	.loc    1  28  is_stmt 1
        movq      %r12, 112(%rsp)                               #28.59[spill]
..LN1203:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN1204:
	.loc    1  28  is_stmt 1
        movq      152(%rsp), %rax                               #28.59[spill]
..LN1205:
        addl      %r11d, %r15d                                  #28.31
..LN1206:
        movl      136(%rsp), %edi                               #28.59[spill]
..LN1207:
        lea       (%r10,%rcx), %rdx                             #28.59
..LN1208:
        xorl      %r10d, %r10d                                  #28.59
..LN1209:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.131:                       # Preds ..B1.139 ..B1.130
                                # Execution count [4.10e+03]
..L301:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN1210:
	.loc    1  19  is_stmt 1
..LN1211:
	.loc    1  20  is_stmt 1
        movq      %r10, %r12                                    #20.9
..LN1212:
        movq      %rdx, %r9                                     #20.9
..LN1213:
        testl     %edi, %edi                                    #20.9
..LN1214:
        jbe       ..B1.139      # Prob 0%                       #20.9
..LN1215:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B1.132:                       # Preds ..B1.131
                                # Execution count [4.10e+03]
..LN1216:
	.loc    1  28  is_stmt 1
        movl      %r14d, 176(%rsp)                              #28.45[spill]
..LN1217:
        lea       (%r15,%r13), %r11d                            #28.31
..LN1218:
        movslq    %r11d, %r11                                   #28.31
..LN1219:
        shlq      $14, %r11                                     #28.31
..LN1220:
        movl      %esi, 160(%rsp)                               #28.45[spill]
..LN1221:
        movl      %r13d, 168(%rsp)                              #28.45[spill]
..LN1222:
        movq      144(%rsp), %r14                               #28.45[spill]
..LN1223:
        lea       (%rcx,%r11), %r8                              #28.31
..LN1224:
        addq      %rax, %r11                                    #28.45
..LN1225:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.133:                       # Preds ..B1.137 ..B1.132
                                # Execution count [1.68e+07]
..L306:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1226:
	.loc    1  20  is_stmt 1
..LN1227:
	.loc    1  27  is_stmt 1
        cmpl      $8, %ebx                                      #27.13
..LN1228:
        jb        ..B1.137      # Prob 10%                      #27.13
..LN1229:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.134:                       # Preds ..B1.133
                                # Execution count [1.68e+07]
..LN1230:
        movq      %r10, %r13                                    #27.13
..LN1231:
	.loc    1  28  is_stmt 1
        movq      %r9, %rax                                     #28.59
..LN1232:
        vbroadcastss -16384+A(%r11,%r12,4), %ymm0               #28.45
..LN1233:
	.loc    1  27  is_stmt 1
        movq      %r13, %rsi                                    #27.13
..LN1234:
        movslq    %ebx, %rdi                                    #27.13
..LN1235:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.135:                       # Preds ..B1.135 ..B1.134
                                # Execution count [6.87e+10]
..L307:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1236:
	.loc    1  28  is_stmt 1
        vmovups   B(%rax), %ymm1                                #28.59
..LN1237:
	.loc    1  27  is_stmt 1
        addq      $8, %r13                                      #27.13
..LN1238:
	.loc    1  28  is_stmt 1
        vfmadd213ps -16384+C(%rsi,%r8), %ymm0, %ymm1            #28.59
..LN1239:
	.loc    1  27  is_stmt 1
        addq      $32, %rax                                     #27.13
..LN1240:
	.loc    1  28  is_stmt 1
        vmovups   %ymm1, -16384+C(%rsi,%r8)                     #28.17
..LN1241:
	.loc    1  27  is_stmt 1
        addq      $32, %rsi                                     #27.13
..LN1242:
        cmpq      %rdi, %r13                                    #27.13
..LN1243:
        jb        ..B1.135      # Prob 99%                      #27.13
..LN1244:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B1.137:                       # Preds ..B1.135 ..B1.133
                                # Execution count [1.68e+07]
..LN1245:
	.loc    1  20  is_stmt 1
        incq      %r12                                          #20.9
..LN1246:
        addq      $16384, %r9                                   #20.9
..LN1247:
        cmpq      %r14, %r12                                    #20.9
..LN1248:
        jb        ..B1.133      # Prob 99%                      #20.9
..LN1249:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B1.138:                       # Preds ..B1.137
                                # Execution count [4.10e+03]
..LN1250:
        movl      160(%rsp), %esi                               #[spill]
..LN1251:
        movl      168(%rsp), %r13d                              #[spill]
..LN1252:
        movl      176(%rsp), %r14d                              #[spill]
..LN1253:
        movq      152(%rsp), %rax                               #[spill]
..LN1254:
        movl      136(%rsp), %edi                               #[spill]
..LN1255:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.139:                       # Preds ..B1.138 ..B1.131
                                # Execution count [1.02e+03]
..LN1256:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN1257:
        addl      $3, %r13d                                     #19.5
..LN1258:
        cmpl      %esi, %r14d                                   #19.5
..LN1259:
        jb        ..B1.131      # Prob 99%                      #19.5
..LN1260:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B1.140:                       # Preds ..B1.139
                                # Execution count [1.00e+00]
..LN1261:
        movq      96(%rsp), %r10                                #[spill]
..LN1262:
        movl      $128, %eax                                    #
..LN1263:
        movl      104(%rsp), %r11d                              #[spill]
..LN1264:
        movq      112(%rsp), %r12                               #[spill]
..LN1265:
        movl      192(%rsp), %edi                               #[spill]
..LN1266:
        movl      16(%rsp), %r8d                                #[spill]
..LN1267:
        movq      232(%rsp), %r9                                #[spill]
..LN1268:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.141:                       # Preds ..B1.140 ..B1.129
                                # Execution count [6.87e+10]
..LN1269:
        incq      %r12                                          #19.5
..LN1270:
        cmpq      $32, %r12                                     #19.5
..LN1271:
        jb        ..B1.109      # Prob 99%                      #19.5
..LN1272:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B1.142:                       # Preds ..B1.141
                                # Execution count [1.68e+07]
..LN1273:
        movl      240(%rsp), %ecx                               #[spill]
..LN1274:
        xorl      %edx, %edx                                    #
..LN1275:
        incl      %ecx                                          #19.5
..LN1276:
        movl      216(%rsp), %r8d                               #[spill]
..LN1277:
        cmpl      $32, %ecx                                     #19.5
..LN1278:
        jb        ..B1.108      # Prob 99%                      #19.5
..LN1279:
                                # LOE rdx eax ecx r8d
..B1.143:                       # Preds ..B1.142
                                # Execution count [4.10e+03]
..LN1280:
        incl      %r8d                                          #19.5
..LN1281:
        movl      $125, %r10d                                   #
..LN1282:
        movl      128(%rsp), %r11d                              #[spill]
..LN1283:
        xorl      %r12d, %r12d                                  #
..LN1284:
        movl      120(%rsp), %edi                               #[spill]
..LN1285:
        cmpl      %r11d, %r8d                                   #19.5
..LN1286:
        jb        ..B1.107      # Prob 99%                      #19.5
..LN1287:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B1.144:                       # Preds ..B1.143
                                # Execution count [1.00e+00]
..LN1288:
        movl      (%rsp), %ebx                                  #[spill]
..LN1289:
                                # LOE ebx
..B1.145:                       # Preds ..B1.29 ..B1.144
                                # Execution count [0.00e+00]
..LN1290:
	.loc    1  18  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.28, %edi         #18.5
..LN1291:
        movl      %ebx, %esi                                    #18.5
..LN1292:
        vzeroupper                                              #18.5
..LN1293:
        call      __kmpc_for_static_fini                        #18.5
..LN1294:
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [0.00e+00]
..LN1295:
        xorl      %eax, %eax                                    #18.5
..LN1296:
        movq      32(%rsp), %r15                                #18.5[spill]
	.cfi_restore 15
..LN1297:
        movq      40(%rsp), %r14                                #18.5[spill]
	.cfi_restore 14
..LN1298:
        movq      48(%rsp), %r13                                #18.5[spill]
	.cfi_restore 13
..LN1299:
        movq      56(%rsp), %r12                                #18.5[spill]
	.cfi_restore 12
..LN1300:
        movq      64(%rsp), %rbx                                #18.5[spill]
	.cfi_restore 3
..LN1301:
	.loc    1  18  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #18.5
..LN1302:
        popq      %rbp                                          #18.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1303:
        ret                                                     #18.5
        .align    16,0x90
..LN1304:
                                # LOE
..LN1305:
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.1306:
.LNmain:
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
	.byte	49
	.byte	56
	.byte	59
	.byte	49
	.byte	56
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
	.byte	49
	.byte	56
	.byte	59
	.byte	51
	.byte	49
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
	.file   2 "/usr/include/x86_64-linux-gnu/c++/7.3.0/bits/c++config.h"
	.file   3 "/usr/include/bits/types/struct_timespec.h"
	.file   4 "/usr/include/bits/types.h"
# -- End  main, L_main_18__par_loop0_2.0
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
..___tag_value__Z21multiplicationMatricev.342:
..L343:
                                                        #17.29
..LN1307:
	.loc    1  17  is_stmt 1
        pushq     %rbp                                          #17.29
	.cfi_def_cfa_offset 16
..LN1308:
        movq      %rsp, %rbp                                    #17.29
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1309:
        andq      $-32, %rsp                                    #17.29
..LN1310:
        subq      $416, %rsp                                    #17.29
..LN1311:
	.loc    1  18  prologue_end  is_stmt 1
        movl      $.2.6_2_kmpc_loc_struct_pack.12, %edi         #18.5
..LN1312:
	.loc    1  17  is_stmt 1
        movq      %rbx, 32(%rsp)                                #17.29[spill]
..LN1313:
        movq      %r15, (%rsp)                                  #17.29[spill]
..LN1314:
        movq      %r14, 8(%rsp)                                 #17.29[spill]
..LN1315:
        movq      %r13, 16(%rsp)                                #17.29[spill]
..LN1316:
        movq      %r12, 24(%rsp)                                #17.29[spill]
..LN1317:
	.loc    1  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
..LN1318:
                                # LOE eax
..B2.134:                       # Preds ..B2.1
                                # Execution count [1.00e+00]
..LN1319:
        movl      %eax, 40(%rsp)                                #18.5
..LN1320:
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN1321:
        xorl      %eax, %eax                                    #18.5
..___tag_value__Z21multiplicationMatricev.358:
..LN1322:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value__Z21multiplicationMatricev.359:
..LN1323:
                                # LOE eax
..B2.2:                         # Preds ..B2.134
                                # Execution count [1.00e+00]
..LN1324:
        testl     %eax, %eax                                    #18.5
..LN1325:
        je        ..B2.4        # Prob 50%                      #18.5
..LN1326:
                                # LOE
..B2.3:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
..LN1327:
        movl      $L__Z21multiplicationMatricev_18__par_loop0_2.2, %edx #18.5
..LN1328:
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN1329:
        xorl      %esi, %esi                                    #18.5
..LN1330:
        xorl      %eax, %eax                                    #18.5
..___tag_value__Z21multiplicationMatricev.360:
..LN1331:
        call      __kmpc_fork_call                              #18.5
..___tag_value__Z21multiplicationMatricev.361:
..LN1332:
        jmp       ..B2.7        # Prob 100%                     #18.5
..LN1333:
                                # LOE
..B2.4:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
..LN1334:
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN1335:
        xorl      %eax, %eax                                    #18.5
..LN1336:
        movl      40(%rsp), %esi                                #18.5
..___tag_value__Z21multiplicationMatricev.362:
..LN1337:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value__Z21multiplicationMatricev.363:
..LN1338:
                                # LOE
..B2.5:                         # Preds ..B2.4
                                # Execution count [0.00e+00]
..LN1339:
        movl      $___kmpv_zero_Z21multiplicationMatricev_0, %esi #18.5
..LN1340:
        lea       40(%rsp), %rdi                                #18.5
..___tag_value__Z21multiplicationMatricev.364:
..LN1341:
        call      L__Z21multiplicationMatricev_18__par_loop0_2.2 #18.5
..___tag_value__Z21multiplicationMatricev.365:
..LN1342:
                                # LOE
..B2.6:                         # Preds ..B2.5
                                # Execution count [0.00e+00]
..LN1343:
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN1344:
        xorl      %eax, %eax                                    #18.5
..LN1345:
        movl      40(%rsp), %esi                                #18.5
..___tag_value__Z21multiplicationMatricev.366:
..LN1346:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value__Z21multiplicationMatricev.367:
..LN1347:
                                # LOE
..B2.7:                         # Preds ..B2.6 ..B2.3
                                # Execution count [2.00e+00]
..LN1348:
	.loc    1  33  is_stmt 1
        xorl      %ecx, %ecx                                    #33.9
..LN1349:
	.loc    1  35  is_stmt 1
        movabsq   $C+67092512, %rax                             #35.27
..LN1350:
	.loc    1  33  is_stmt 1
        xorl      %edx, %edx                                    #33.9
..LN1351:
                                # LOE rax rdx rcx
..B2.8:                         # Preds ..B2.10 ..B2.7
                                # Execution count [4.10e+03]
..L368:
                # optimization report
                # LOOP WAS UNROLLED AND JAMMED BY 2
                # %s was not vectorized: inner loop was already vectorized
..LN1352:
	.loc    1  34  is_stmt 1
        xorl      %ebx, %ebx                                    #34.13
..LN1353:
	.loc    1  35  is_stmt 1
        lea       67092480(,%rcx,8), %rsi                       #35.37
..LN1354:
        vbroadcastss A(%rsi), %ymm1                             #35.37
..LN1355:
        lea       67092484(,%rcx,8), %rdi                       #35.37
..LN1356:
        vbroadcastss A(%rdi), %ymm0                             #35.37
        .align    16,0x90
..LN1357:
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B2.9:                         # Preds ..B2.9 ..B2.8
                                # Execution count [1.68e+07]
..L369:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 10.289062
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.070312
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1358:
	.loc    1  34  is_stmt 1
..LN1359:
	.loc    1  35  is_stmt 1
        vmovups   B(%rdx,%rbx,4), %ymm2                         #35.47
..LN1360:
        vmovups   32+B(%rdx,%rbx,4), %ymm3                      #35.47
..LN1361:
        vfmadd213ps -32(%rax,%rbx,4), %ymm1, %ymm2              #35.47
..LN1362:
        vfmadd213ps (%rax,%rbx,4), %ymm1, %ymm3                 #35.47
..LN1363:
        vfmadd231ps 16384+B(%rdx,%rbx,4), %ymm0, %ymm2          #35.47
..LN1364:
        vfmadd231ps 16416+B(%rdx,%rbx,4), %ymm0, %ymm3          #35.47
..LN1365:
        vmovups   %ymm2, -32(%rax,%rbx,4)                       #35.17
..LN1366:
        vmovups   %ymm3, (%rax,%rbx,4)                          #35.17
..LN1367:
	.loc    1  34  is_stmt 1
        addq      $16, %rbx                                     #34.13
..LN1368:
        cmpq      $4096, %rbx                                   #34.13
..LN1369:
        jb        ..B2.9        # Prob 99%                      #34.13
..LN1370:
                                # LOE rax rdx rcx rbx ymm0 ymm1
..B2.10:                        # Preds ..B2.9
                                # Execution count [4.10e+03]
..LN1371:
	.loc    1  33  is_stmt 1
        incq      %rcx                                          #33.9
..LN1372:
        addq      $32768, %rdx                                  #33.9
..LN1373:
        cmpq      $2048, %rcx                                   #33.9
..LN1374:
        jb        ..B2.8        # Prob 99%                      #33.9
..LN1375:
                                # LOE rax rdx rcx
..B2.11:                        # Preds ..B2.10
                                # Execution count [1.00e+00]
..LN1376:
	.loc    1  39  is_stmt 1
        movq      (%rsp), %r15                                  #39.1[spill]
	.cfi_restore 15
..LN1377:
        movq      8(%rsp), %r14                                 #39.1[spill]
	.cfi_restore 14
..LN1378:
        movq      16(%rsp), %r13                                #39.1[spill]
	.cfi_restore 13
..LN1379:
        movq      24(%rsp), %r12                                #39.1[spill]
	.cfi_restore 12
..LN1380:
        movq      32(%rsp), %rbx                                #39.1[spill]
	.cfi_restore 3
..LN1381:
        vzeroupper                                              #39.1
..LN1382:
	.loc    1  39  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #39.1
..LN1383:
        popq      %rbp                                          #39.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1384:
        ret                                                     #39.1
	.cfi_def_cfa 6, 16
..LN1385:
                                # LOE
L__Z21multiplicationMatricev_18__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
..B2.12:                        # Preds ..B2.0
                                # Execution count [1.00e+00]
..LN1386:
	.loc    1  18  is_stmt 1
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN1387:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1388:
        andq      $-32, %rsp                                    #18.5
..LN1389:
        subq      $416, %rsp                                    #18.5
..LN1390:
        movl      $3, %r10d                                     #18.5
..LN1391:
        movq      %r12, 24(%rsp)                                #18.5[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xfe, 0xff, 0xff, 0x22
..LN1392:
        xorl      %r12d, %r12d                                  #18.5
..LN1393:
        movq      %rbx, 32(%rsp)                                #18.5[spill]
..LN1394:
        movl      $34, %edx                                     #18.5
..LN1395:
        movq      %r15, (%rsp)                                  #18.5[spill]
..LN1396:
        movq      %r14, 8(%rsp)                                 #18.5[spill]
..LN1397:
        movq      %r13, 16(%rsp)                                #18.5[spill]
..LN1398:
        movl      %r12d, 64(%rsp)                               #18.5
..LN1399:
        movl      $2729, 68(%rsp)                               #18.5
..LN1400:
        movl      %r12d, 72(%rsp)                               #18.5
..LN1401:
        movl      %r10d, 76(%rsp)                               #18.5
..LN1402:
        addq      $-32, %rsp                                    #18.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
..LN1403:
        movl      (%rdi), %ebx                                  #18.5
..LN1404:
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN1405:
        movl      %ebx, %esi                                    #18.5
..LN1406:
        lea       104(%rsp), %rcx                               #18.5
..LN1407:
        lea       96(%rsp), %r8                                 #18.5
..LN1408:
        lea       100(%rsp), %r9                                #18.5
..LN1409:
        lea       108(%rsp), %rax                               #18.5
..LN1410:
        movq      %rax, (%rsp)                                  #18.5
..LN1411:
        movl      %r10d, 8(%rsp)                                #18.5
..LN1412:
        movl      $1, 16(%rsp)                                  #18.5
..LN1413:
        call      __kmpc_for_static_init_4                      #18.5
..LN1414:
                                # LOE ebx r12d
..B2.135:                       # Preds ..B2.12
                                # Execution count [1.00e+00]
..LN1415:
	.loc    1  18  prologue_end  is_stmt 1
        addq      $32, %rsp                                     #18.5
..LN1416:
                                # LOE ebx r12d
..B2.13:                        # Preds ..B2.135
                                # Execution count [0.00e+00]
..LN1417:
        movl      64(%rsp), %r9d                                #18.5
..LN1418:
        movl      68(%rsp), %eax                                #18.5
..LN1419:
        cmpl      $2729, %r9d                                   #18.5
..LN1420:
        jg        ..B2.129      # Prob 50%                      #18.5
..LN1421:
                                # LOE eax ebx r9d r12d
..B2.14:                        # Preds ..B2.13
                                # Execution count [0.00e+00]
..LN1422:
        movl      $2729, %r11d                                  #18.5
..LN1423:
        cmpl      $2729, %eax                                   #18.5
..LN1424:
	.loc    1  22  is_stmt 1
        movslq    %r9d, %r13                                    #22.27
..LN1425:
	.loc    1  19  is_stmt 1
        movl      %r12d, %r8d                                   #19.5
..LN1426:
	.loc    1  18  is_stmt 1
        cmovl     %eax, %r11d                                   #18.5
..LN1427:
        movl      $1431655766, %eax                             #18.5
..LN1428:
        subl      %r9d, %r11d                                   #18.5
..LN1429:
        addl      $3, %r11d                                     #18.5
..LN1430:
        imull     %r11d                                         #18.5
..LN1431:
        sarl      $31, %r11d                                    #18.5
..LN1432:
        movl      %edx, %edi                                    #18.5
..LN1433:
        subl      %r11d, %edi                                   #18.5
..LN1434:
	.loc    1  19  is_stmt 1
        movl      $274877907, %edx                              #19.5
..LN1435:
	.loc    1  22  is_stmt 1
        shlq      $14, %r13                                     #22.27
..LN1436:
        movl      $128, %eax                                    #22.27
..LN1437:
        movq      %r13, 232(%rsp)                               #22.27[spill]
..LN1438:
        movl      %ebx, 40(%rsp)                                #22.27[spill]
..LN1439:
	.loc    1  18  is_stmt 1
        lea       124(%rdi), %ecx                               #18.5
..LN1440:
	.loc    1  19  is_stmt 1
        mulx      %ecx, %r10d, %r11d                            #19.5
..LN1441:
	.loc    1  22  is_stmt 1
        xorl      %edx, %edx                                    #22.27
..LN1442:
	.loc    1  19  is_stmt 1
        shrl      $3, %r11d                                     #19.5
..LN1443:
	.loc    1  22  is_stmt 1
        movl      $125, %r10d                                   #22.27
..LN1444:
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B2.15:                        # Preds ..B2.51 ..B2.14
                                # Execution count [0.00e+00]
..L400:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # %s was not vectorized: inner loop was already vectorized
..LN1445:
	.loc    1  19  is_stmt 1
        imull     $125, %r8d, %esi                              #19.5
..LN1446:
        movl      %r12d, %ecx                                   #19.5
..LN1447:
        addl      $125, %esi                                    #19.5
..LN1448:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN1449:
        addl      %edi, %esi                                    #18.5
..LN1450:
        addl      $125, %esi                                    #18.5
..LN1451:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN1452:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN1453:
        cmovge    %r10d, %esi                                   #19.5
..LN1454:
        movl      %esi, %ebx                                    #19.5
..LN1455:
        shrl      $2, %ebx                                      #19.5
..LN1456:
        movl      %ebx, 200(%rsp)                               #19.5[spill]
..LN1457:
        movl      %esi, 56(%rsp)                                #19.5[spill]
..LN1458:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN1459:
        movl      %r8d, 136(%rsp)                               #19.5[spill]
..LN1460:
                                # LOE rdx eax ecx r9d
..B2.16:                        # Preds ..B2.50 ..B2.15
                                # Execution count [0.00e+00]
..L406:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # %s was not vectorized: inner loop was already vectorized
..LN1461:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r13d                                   #20.9
..LN1462:
        movl      %eax, %r8d                                    #20.9
..LN1463:
        shll      $7, %r13d                                     #20.9
..LN1464:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN1465:
	.loc    1  20  is_stmt 1
        movl      %r13d, %edi                                   #20.9
..LN1466:
        negl      %edi                                          #20.9
..LN1467:
        addl      $4096, %edi                                   #20.9
..LN1468:
	.loc    1  22  is_stmt 1
        imull     $375, 136(%rsp), %r14d                        #22.27[spill]
..LN1469:
	.loc    1  20  is_stmt 1
        cmpl      $128, %edi                                    #20.9
..LN1470:
	.loc    1  22  is_stmt 1
        movl      %ecx, %r10d                                   #22.37
..LN1471:
	.loc    1  20  is_stmt 1
        cmovb     %edi, %r8d                                    #20.9
..LN1472:
        cmova     %eax, %edi                                    #20.9
..LN1473:
	.loc    1  22  is_stmt 1
        movq      %r10, %r15                                    #22.37
..LN1474:
	.loc    1  20  is_stmt 1
        movl      %edi, %ebx                                    #20.9
..LN1475:
	.loc    1  22  is_stmt 1
        lea       (%r9,%r14), %r11d                             #22.27
..LN1476:
	.loc    1  20  is_stmt 1
        movslq    %edi, %rsi                                    #20.9
..LN1477:
        shrl      $2, %ebx                                      #20.9
..LN1478:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN1479:
	.loc    1  22  is_stmt 1
        shlq      $9, %r15                                      #22.37
..LN1480:
        movl      %edi, 144(%rsp)                               #22.47[spill]
..LN1481:
        movl      %r8d, 80(%rsp)                                #22.47[spill]
..LN1482:
        movl      %r9d, 224(%rsp)                               #22.47[spill]
..LN1483:
        shlq      $21, %r10                                     #22.47
..LN1484:
        movq      %r14, 48(%rsp)                                #22.47[spill]
..LN1485:
        movq      %r15, 160(%rsp)                               #22.47[spill]
..LN1486:
        movl      %ebx, 88(%rsp)                                #22.47[spill]
..LN1487:
        movq      %rsi, 152(%rsp)                               #22.47[spill]
..LN1488:
        movl      %r13d, 192(%rsp)                              #22.47[spill]
..LN1489:
        movl      %ecx, 240(%rsp)                               #22.47[spill]
..LN1490:
        movl      200(%rsp), %edi                               #22.47[spill]
..LN1491:
        movl      56(%rsp), %r8d                                #22.47[spill]
..LN1492:
        movq      232(%rsp), %r9                                #22.47[spill]
..LN1493:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.17:                        # Preds ..B2.49 ..B2.16
                                # Execution count [1.00e+00]
..L421:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1494:
	.loc    1  19  is_stmt 1
..LN1495:
	.loc    1  22  is_stmt 1
        movq      48(%rsp), %rdx                                #22.27[spill]
..LN1496:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN1497:
	.loc    1  22  is_stmt 1
        shlq      $14, %rdx                                     #22.27
..LN1498:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN1499:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN1500:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN1501:
        jbe       ..B2.37       # Prob 0%                       #19.5
..LN1502:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.18:                        # Preds ..B2.17
                                # Execution count [3.07e+03]
..LN1503:
	.loc    1  21  is_stmt 1
        movl      %r12d, %r14d                                  #21.13
..LN1504:
	.loc    1  22  is_stmt 1
        movq      %r12, %rcx                                    #22.27
..LN1505:
	.loc    1  21  is_stmt 1
        shll      $7, %r14d                                     #21.13
..LN1506:
        negl      %r14d                                         #21.13
..LN1507:
	.loc    1  22  is_stmt 1
        shlq      $9, %rcx                                      #22.27
..LN1508:
	.loc    1  21  is_stmt 1
        addl      $4096, %r14d                                  #21.13
..LN1509:
        cmpl      $128, %r14d                                   #21.13
..LN1510:
        movq      %r10, 96(%rsp)                                #21.13[spill]
..LN1511:
        cmova     %eax, %r14d                                   #21.13
..LN1512:
        movl      %r11d, 104(%rsp)                              #21.13[spill]
..LN1513:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rcx), %r13                              #22.27
..LN1514:
        addq      %r13, %rdx                                    #22.27
..LN1515:
	.loc    1  21  is_stmt 1
        movslq    %r14d, %r13                                   #21.13
..LN1516:
        movq      %r9, 232(%rsp)                                #21.13[spill]
..LN1517:
        movq      %r13, 208(%rsp)                               #21.13[spill]
..LN1518:
        xorl      %r13d, %r13d                                  #21.13
..LN1519:
        movl      %r14d, 216(%rsp)                              #21.13[spill]
..LN1520:
        movq      %r12, 112(%rsp)                               #21.13[spill]
..LN1521:
        movl      $1, %r12d                                     #21.13
..LN1522:
        movl      88(%rsp), %r9d                                #21.13[spill]
..LN1523:
        movl      80(%rsp), %r10d                               #21.13[spill]
..LN1524:
        movl      192(%rsp), %r11d                              #21.13[spill]
..LN1525:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.19:                        # Preds ..B2.35 ..B2.18
                                # Execution count [4.10e+03]
..L430:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN1526:
	.loc    1  19  is_stmt 1
..LN1527:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN1528:
        movl      %r13d, %eax                                   #20.9
..LN1529:
        testl     %r9d, %r9d                                    #20.9
..LN1530:
        jbe       ..B2.27       # Prob 0%                       #20.9
..LN1531:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.20:                        # Preds ..B2.19
                                # Execution count [1.64e+04]
..LN1532:
        movq      208(%rsp), %r12                               #[spill]
..LN1533:
        xorl      %r14d, %r14d                                  #
..LN1534:
        movl      216(%rsp), %r13d                              #[spill]
..LN1535:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.21:                        # Preds ..B2.25 ..B2.20
                                # Execution count [1.68e+07]
..L433:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1536:
..LN1537:
	.loc    1  21  is_stmt 1
        cmpl      $8, %r13d                                     #21.13
..LN1538:
        jb        ..B2.25       # Prob 10%                      #21.13
..LN1539:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.22:                        # Preds ..B2.21
                                # Execution count [1.68e+07]
..LN1540:
        movq      %r14, %r8                                     #21.13
..LN1541:
	.loc    1  22  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #22.37
..LN1542:
        movslq    %r15d, %r15                                   #22.37
..LN1543:
        vbroadcastss 98304+A(%rsi,%r15,4), %ymm15               #22.37
..LN1544:
        vbroadcastss 98308+A(%rsi,%r15,4), %ymm11               #22.37
..LN1545:
        vbroadcastss 147456+A(%rsi,%r15,4), %ymm14              #22.37
..LN1546:
        vbroadcastss 4+A(%rsi,%r15,4), %ymm13                   #22.37
..LN1547:
        vbroadcastss 49156+A(%rsi,%r15,4), %ymm12               #22.37
..LN1548:
        vbroadcastss 49152+A(%rsi,%r15,4), %ymm9                #22.37
..LN1549:
        vbroadcastss 49160+A(%rsi,%r15,4), %ymm6                #22.37
..LN1550:
        vbroadcastss 49164+A(%rsi,%r15,4), %ymm2                #22.37
..LN1551:
        vbroadcastss A(%rsi,%r15,4), %ymm10                     #22.37
..LN1552:
        vbroadcastss 8+A(%rsi,%r15,4), %ymm7                    #22.37
..LN1553:
        vbroadcastss 12+A(%rsi,%r15,4), %ymm3                   #22.37
..LN1554:
        vbroadcastss 147460+A(%rsi,%r15,4), %ymm8               #22.37
..LN1555:
        vbroadcastss 147464+A(%rsi,%r15,4), %ymm4               #22.37
..LN1556:
        vbroadcastss 147468+A(%rsi,%r15,4), %ymm0               #22.37
..LN1557:
        vbroadcastss 98312+A(%rsi,%r15,4), %ymm5                #22.37
..LN1558:
        vbroadcastss 98316+A(%rsi,%r15,4), %ymm1                #22.37
..LN1559:
        vmovups   %ymm11, 384(%rsp)                             #22.47[spill]
..LN1560:
        vmovups   %ymm12, 352(%rsp)                             #22.47[spill]
..LN1561:
        vmovups   %ymm13, 320(%rsp)                             #22.47[spill]
..LN1562:
        vmovups   %ymm14, 288(%rsp)                             #22.47[spill]
..LN1563:
        vmovups   %ymm15, 256(%rsp)                             #22.47[spill]
..LN1564:
        shlq      $14, %r15                                     #22.47
..LN1565:
        addq      %rcx, %r15                                    #22.47
..LN1566:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.23:                        # Preds ..B2.23 ..B2.22
                                # Execution count [6.87e+10]
..L440:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1567:
	.loc    1  21  is_stmt 1
..LN1568:
	.loc    1  22  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #22.47
..LN1569:
        vmovups   98304+C(%rdx,%r8,4), %ymm14                   #22.27
..LN1570:
        vmovups   147456+C(%rdx,%r8,4), %ymm11                  #22.27
..LN1571:
        vmovups   C(%rdx,%r8,4), %ymm12                         #22.27
..LN1572:
        vmovups   49152+C(%rdx,%r8,4), %ymm13                   #22.27
..LN1573:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #22.47[spill]
..LN1574:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #22.47[spill]
..LN1575:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #22.47
..LN1576:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #22.47
..LN1577:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #22.47
..LN1578:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #22.47[spill]
..LN1579:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #22.47[spill]
..LN1580:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #22.47[spill]
..LN1581:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #22.47
..LN1582:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #22.47
..LN1583:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #22.47
..LN1584:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #22.47
..LN1585:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #22.47
..LN1586:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #22.47
..LN1587:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #22.47
..LN1588:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #22.47
..LN1589:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #22.47
..LN1590:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #22.47
..LN1591:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #22.47
..LN1592:
        vmovups   %ymm12, C(%rdx,%r8,4)                         #22.17
..LN1593:
        vmovups   %ymm13, 49152+C(%rdx,%r8,4)                   #22.17
..LN1594:
        vmovups   %ymm14, 98304+C(%rdx,%r8,4)                   #22.17
..LN1595:
        vmovups   %ymm11, 147456+C(%rdx,%r8,4)                  #22.17
..LN1596:
	.loc    1  21  is_stmt 1
        addq      $8, %r8                                       #21.13
..LN1597:
        cmpq      %r12, %r8                                     #21.13
..LN1598:
        jb        ..B2.23       # Prob 99%                      #21.13
..LN1599:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.25:                        # Preds ..B2.23 ..B2.21
                                # Execution count [1.68e+07]
..LN1600:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN1601:
        cmpl      %r9d, %eax                                    #20.9
..LN1602:
        jb        ..B2.21       # Prob 99%                      #20.9
..LN1603:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.26:                        # Preds ..B2.25
                                # Execution count [4.10e+03]
..LN1604:
        movl      $1, %r12d                                     #
..LN1605:
        xorl      %r13d, %r13d                                  #
..LN1606:
        lea       1(,%rax,4), %r14d                             #20.9
..LN1607:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.27:                        # Preds ..B2.26 ..B2.19
                                # Execution count [4.10e+03]
..LN1608:
        xorl      %eax, %eax                                    #20.9
..LN1609:
        cmpl      %r10d, %r14d                                  #20.9
..LN1610:
        ja        ..B2.35       # Prob 0%                       #20.9
..LN1611:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.28:                        # Preds ..B2.27
                                # Execution count [1.64e+04]
..LN1612:
	.loc    1  22  is_stmt 1
        movl      216(%rsp), %r12d                              #22.47[spill]
..LN1613:
        lea       (%r11,%r14), %r8d                             #22.37
..LN1614:
        movslq    %r8d, %r8                                     #22.37
..LN1615:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN1616:
        addl      %r10d, %r14d                                  #20.9
..LN1617:
	.loc    1  22  is_stmt 1
        xorl      %r13d, %r13d                                  #22.47
..LN1618:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN1619:
	.loc    1  22  is_stmt 1
        movq      208(%rsp), %r11                               #22.47[spill]
..LN1620:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN1621:
	.loc    1  22  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #22.37
..LN1622:
        shlq      $14, %r8                                      #22.47
..LN1623:
        addq      %rcx, %r8                                     #22.47
..LN1624:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.29:                        # Preds ..B2.33 ..B2.28
                                # Execution count [1.68e+07]
..L448:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1625:
	.loc    1  20  is_stmt 1
..LN1626:
	.loc    1  21  is_stmt 1
        cmpl      $8, %r12d                                     #21.13
..LN1627:
        jb        ..B2.33       # Prob 10%                      #21.13
..LN1628:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.30:                        # Preds ..B2.29
                                # Execution count [1.68e+07]
..LN1629:
	.loc    1  22  is_stmt 1
        vbroadcastss 147452+A(%r15,%rax,4), %ymm3               #22.37
..LN1630:
	.loc    1  21  is_stmt 1
        movq      %r13, %rdi                                    #21.13
..LN1631:
	.loc    1  22  is_stmt 1
        vbroadcastss 98300+A(%r15,%rax,4), %ymm2                #22.37
..LN1632:
        vbroadcastss 49148+A(%r15,%rax,4), %ymm1                #22.37
..LN1633:
        vbroadcastss -4+A(%r15,%rax,4), %ymm0                   #22.37
        .align    16,0x90
..LN1634:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.31:                        # Preds ..B2.31 ..B2.30
                                # Execution count [6.87e+10]
..L449:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1635:
	.loc    1  21  is_stmt 1
..LN1636:
	.loc    1  22  is_stmt 1
        vmovups   C(%rdx,%rdi,4), %ymm4                         #22.27
..LN1637:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #22.47
..LN1638:
        vmovups   49152+C(%rdx,%rdi,4), %ymm5                   #22.27
..LN1639:
        vmovups   98304+C(%rdx,%rdi,4), %ymm6                   #22.27
..LN1640:
        vmovups   147456+C(%rdx,%rdi,4), %ymm8                  #22.27
..LN1641:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #22.47
..LN1642:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #22.47
..LN1643:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #22.47
..LN1644:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #22.47
..LN1645:
        vmovups   %ymm4, C(%rdx,%rdi,4)                         #22.17
..LN1646:
        vmovups   %ymm5, 49152+C(%rdx,%rdi,4)                   #22.17
..LN1647:
        vmovups   %ymm6, 98304+C(%rdx,%rdi,4)                   #22.17
..LN1648:
        vmovups   %ymm8, 147456+C(%rdx,%rdi,4)                  #22.17
..LN1649:
	.loc    1  21  is_stmt 1
        addq      $8, %rdi                                      #21.13
..LN1650:
        cmpq      %r11, %rdi                                    #21.13
..LN1651:
        jb        ..B2.31       # Prob 99%                      #21.13
..LN1652:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.33:                        # Preds ..B2.31 ..B2.29
                                # Execution count [1.68e+07]
..LN1653:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN1654:
        addq      $16384, %r8                                   #20.9
..LN1655:
        cmpq      %r14, %rax                                    #20.9
..LN1656:
        jb        ..B2.29       # Prob 99%                      #20.9
..LN1657:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.34:                        # Preds ..B2.33
                                # Execution count [1.64e+04]
..LN1658:
        movl      192(%rsp), %r11d                              #[spill]
..LN1659:
        movl      $1, %r12d                                     #
..LN1660:
        movl      200(%rsp), %edi                               #[spill]
..LN1661:
        xorl      %r13d, %r13d                                  #
..LN1662:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.35:                        # Preds ..B2.34 ..B2.27
                                # Execution count [1.02e+03]
..LN1663:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN1664:
        addq      $196608, %rdx                                 #19.5
..LN1665:
        addq      $196608, %rsi                                 #19.5
..LN1666:
        cmpl      %edi, %ebx                                    #19.5
..LN1667:
        jb        ..B2.19       # Prob 99%                      #19.5
..LN1668:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.36:                        # Preds ..B2.35
                                # Execution count [1.00e+00]
..LN1669:
        movq      96(%rsp), %r10                                #[spill]
..LN1670:
        movl      $128, %eax                                    #
..LN1671:
        movl      104(%rsp), %r11d                              #[spill]
..LN1672:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN1673:
        movq      112(%rsp), %r12                               #[spill]
..LN1674:
        movl      56(%rsp), %r8d                                #[spill]
..LN1675:
        movq      232(%rsp), %r9                                #[spill]
..LN1676:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.37:                        # Preds ..B2.36 ..B2.17
                                # Execution count [1.00e+00]
..LN1677:
        xorl      %r14d, %r14d                                  #19.5
..LN1678:
        xorl      %r13d, %r13d                                  #19.5
..LN1679:
        cmpl      %r8d, %ecx                                    #19.5
..LN1680:
        ja        ..B2.49       # Prob 0%                       #19.5
..LN1681:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.38:                        # Preds ..B2.37
                                # Execution count [3.07e+03]
..LN1682:
	.loc    1  21  is_stmt 1
        movl      %r12d, %ebx                                   #21.13
..LN1683:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN1684:
	.loc    1  21  is_stmt 1
        shll      $7, %ebx                                      #21.13
..LN1685:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN1686:
	.loc    1  21  is_stmt 1
        negl      %ebx                                          #21.13
..LN1687:
	.loc    1  22  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #22.27
..LN1688:
        movq      %r12, %rcx                                    #22.27
..LN1689:
	.loc    1  21  is_stmt 1
        addl      $4096, %ebx                                   #21.13
..LN1690:
	.loc    1  22  is_stmt 1
        shlq      $9, %rcx                                      #22.27
..LN1691:
	.loc    1  21  is_stmt 1
        cmpl      $128, %ebx                                    #21.13
..LN1692:
	.loc    1  22  is_stmt 1
        movq      %r10, 96(%rsp)                                #22.47[spill]
..LN1693:
        movl      %r11d, 104(%rsp)                              #22.47[spill]
..LN1694:
	.loc    1  21  is_stmt 1
        cmova     %eax, %ebx                                    #21.13
..LN1695:
	.loc    1  22  is_stmt 1
        movq      %r12, 112(%rsp)                               #22.47[spill]
..LN1696:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN1697:
	.loc    1  22  is_stmt 1
        movq      %r9, 232(%rsp)                                #22.47[spill]
..LN1698:
        addl      %r11d, %r15d                                  #22.27
..LN1699:
        movq      160(%rsp), %rax                               #22.47[spill]
..LN1700:
        lea       (%r10,%rcx), %rdx                             #22.47
..LN1701:
        movl      144(%rsp), %edi                               #22.47[spill]
..LN1702:
        xorl      %r10d, %r10d                                  #22.47
..LN1703:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.39:                        # Preds ..B2.47 ..B2.38
                                # Execution count [4.10e+03]
..L463:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN1704:
	.loc    1  19  is_stmt 1
..LN1705:
	.loc    1  20  is_stmt 1
        movq      %r10, %r9                                     #20.9
..LN1706:
        movq      %rdx, %r12                                    #20.9
..LN1707:
        testl     %edi, %edi                                    #20.9
..LN1708:
        jbe       ..B2.47       # Prob 0%                       #20.9
..LN1709:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.40:                        # Preds ..B2.39
                                # Execution count [4.10e+03]
..LN1710:
	.loc    1  22  is_stmt 1
        movl      %r14d, 184(%rsp)                              #22.27[spill]
..LN1711:
        lea       (%r15,%r13), %r11d                            #22.27
..LN1712:
        movslq    %r11d, %r11                                   #22.27
..LN1713:
        shlq      $14, %r11                                     #22.27
..LN1714:
        movl      %esi, 168(%rsp)                               #22.27[spill]
..LN1715:
        movl      %r13d, 176(%rsp)                              #22.27[spill]
..LN1716:
        movq      152(%rsp), %r14                               #22.27[spill]
..LN1717:
        lea       (%rax,%r11), %r8                              #22.37
..LN1718:
        addq      %rcx, %r11                                    #22.27
..LN1719:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.41:                        # Preds ..B2.45 ..B2.40
                                # Execution count [1.68e+07]
..L468:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 1
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1720:
	.loc    1  20  is_stmt 1
..LN1721:
	.loc    1  21  is_stmt 1
        cmpl      $8, %ebx                                      #21.13
..LN1722:
        jb        ..B2.45       # Prob 10%                      #21.13
..LN1723:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.42:                        # Preds ..B2.41
                                # Execution count [1.68e+07]
..LN1724:
        movq      %r10, %r13                                    #21.13
..LN1725:
	.loc    1  22  is_stmt 1
        movq      %r12, %rax                                    #22.47
..LN1726:
        vbroadcastss -49152+A(%r8,%r9,4), %ymm0                 #22.37
..LN1727:
	.loc    1  21  is_stmt 1
        movq      %r13, %rsi                                    #21.13
..LN1728:
        movslq    %ebx, %rdi                                    #21.13
..LN1729:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.43:                        # Preds ..B2.43 ..B2.42
                                # Execution count [6.87e+10]
..L469:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1730:
	.loc    1  22  is_stmt 1
        vmovups   B(%rax), %ymm1                                #22.47
..LN1731:
	.loc    1  21  is_stmt 1
        addq      $8, %r13                                      #21.13
..LN1732:
	.loc    1  22  is_stmt 1
        vfmadd213ps -49152+C(%rsi,%r11), %ymm0, %ymm1           #22.47
..LN1733:
	.loc    1  21  is_stmt 1
        addq      $32, %rax                                     #21.13
..LN1734:
	.loc    1  22  is_stmt 1
        vmovups   %ymm1, -49152+C(%rsi,%r11)                    #22.17
..LN1735:
	.loc    1  21  is_stmt 1
        addq      $32, %rsi                                     #21.13
..LN1736:
        cmpq      %rdi, %r13                                    #21.13
..LN1737:
        jb        ..B2.43       # Prob 99%                      #21.13
..LN1738:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.45:                        # Preds ..B2.43 ..B2.41
                                # Execution count [1.68e+07]
..LN1739:
	.loc    1  20  is_stmt 1
        incq      %r9                                           #20.9
..LN1740:
        addq      $16384, %r12                                  #20.9
..LN1741:
        cmpq      %r14, %r9                                     #20.9
..LN1742:
        jb        ..B2.41       # Prob 99%                      #20.9
..LN1743:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.46:                        # Preds ..B2.45
                                # Execution count [4.10e+03]
..LN1744:
        movl      168(%rsp), %esi                               #[spill]
..LN1745:
        movl      176(%rsp), %r13d                              #[spill]
..LN1746:
        movl      184(%rsp), %r14d                              #[spill]
..LN1747:
        movq      160(%rsp), %rax                               #[spill]
..LN1748:
        movl      144(%rsp), %edi                               #[spill]
..LN1749:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.47:                        # Preds ..B2.39 ..B2.46
                                # Execution count [1.02e+03]
..LN1750:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN1751:
        addl      $3, %r13d                                     #19.5
..LN1752:
        cmpl      %esi, %r14d                                   #19.5
..LN1753:
        jb        ..B2.39       # Prob 99%                      #19.5
..LN1754:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.48:                        # Preds ..B2.47
                                # Execution count [1.00e+00]
..LN1755:
        movq      96(%rsp), %r10                                #[spill]
..LN1756:
        movl      $128, %eax                                    #
..LN1757:
        movl      104(%rsp), %r11d                              #[spill]
..LN1758:
        movq      112(%rsp), %r12                               #[spill]
..LN1759:
        movl      200(%rsp), %edi                               #[spill]
..LN1760:
        movl      56(%rsp), %r8d                                #[spill]
..LN1761:
        movq      232(%rsp), %r9                                #[spill]
..LN1762:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.49:                        # Preds ..B2.37 ..B2.48
                                # Execution count [6.87e+10]
..LN1763:
        incq      %r12                                          #19.5
..LN1764:
        cmpq      $32, %r12                                     #19.5
..LN1765:
        jb        ..B2.17       # Prob 99%                      #19.5
..LN1766:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.50:                        # Preds ..B2.49
                                # Execution count [1.68e+07]
..LN1767:
        movl      240(%rsp), %ecx                               #[spill]
..LN1768:
        xorl      %edx, %edx                                    #
..LN1769:
        incl      %ecx                                          #19.5
..LN1770:
        movq      %r9, 232(%rsp)                                #[spill]
..LN1771:
        movl      224(%rsp), %r9d                               #[spill]
..LN1772:
        cmpl      $32, %ecx                                     #19.5
..LN1773:
        jb        ..B2.16       # Prob 99%                      #19.5
..LN1774:
                                # LOE rdx eax ecx r9d
..B2.51:                        # Preds ..B2.50
                                # Execution count [4.10e+03]
..LN1775:
        movl      136(%rsp), %r8d                               #[spill]
..LN1776:
        movl      $125, %r10d                                   #
..LN1777:
        incl      %r8d                                          #19.5
..LN1778:
        xorl      %r12d, %r12d                                  #
..LN1779:
        movl      128(%rsp), %r11d                              #[spill]
..LN1780:
        movl      120(%rsp), %edi                               #[spill]
..LN1781:
        cmpl      %r11d, %r8d                                   #19.5
..LN1782:
        jb        ..B2.15       # Prob 99%                      #19.5
..LN1783:
                                # LOE rdx eax edi r8d r9d r10d r11d r12d
..B2.52:                        # Preds ..B2.51
                                # Execution count [0.00e+00]
..LN1784:
        movl      %r12d, %r8d                                   #19.5
..LN1785:
        movl      %r9d, 224(%rsp)                               #19.5[spill]
..LN1786:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.53:                        # Preds ..B2.89 ..B2.52
                                # Execution count [0.00e+00]
..L488:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # %s was not vectorized: inner loop was already vectorized
..LN1787:
        imull     $125, %r8d, %esi                              #19.5
..LN1788:
        movl      %r12d, %ecx                                   #19.5
..LN1789:
        addl      $125, %esi                                    #19.5
..LN1790:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN1791:
        addl      %edi, %esi                                    #18.5
..LN1792:
        addl      $125, %esi                                    #18.5
..LN1793:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN1794:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN1795:
        cmovge    %r10d, %esi                                   #19.5
..LN1796:
        movl      %esi, %ebx                                    #19.5
..LN1797:
        shrl      $2, %ebx                                      #19.5
..LN1798:
        movl      %ebx, 192(%rsp)                               #19.5[spill]
..LN1799:
        movl      %esi, 56(%rsp)                                #19.5[spill]
..LN1800:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN1801:
                                # LOE rdx eax ecx r8d
..B2.54:                        # Preds ..B2.88 ..B2.53
                                # Execution count [0.00e+00]
..L493:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # %s was not vectorized: inner loop was already vectorized
..LN1802:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r9d                                    #20.9
..LN1803:
        movl      %eax, %edi                                    #20.9
..LN1804:
        shll      $7, %r9d                                      #20.9
..LN1805:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN1806:
	.loc    1  20  is_stmt 1
        movl      %r9d, %esi                                    #20.9
..LN1807:
        negl      %esi                                          #20.9
..LN1808:
        addl      $4096, %esi                                   #20.9
..LN1809:
	.loc    1  25  is_stmt 1
        imull     $375, %r8d, %r14d                             #25.31
..LN1810:
	.loc    1  20  is_stmt 1
        cmpl      $128, %esi                                    #20.9
..LN1811:
	.loc    1  25  is_stmt 1
        movl      224(%rsp), %r11d                              #25.31[spill]
..LN1812:
	.loc    1  20  is_stmt 1
        cmovb     %esi, %edi                                    #20.9
..LN1813:
	.loc    1  25  is_stmt 1
        movl      %ecx, %r10d                                   #25.45
..LN1814:
	.loc    1  20  is_stmt 1
        cmova     %eax, %esi                                    #20.9
..LN1815:
        movl      %esi, %r13d                                   #20.9
..LN1816:
	.loc    1  25  is_stmt 1
        movq      %r10, %r15                                    #25.45
..LN1817:
	.loc    1  20  is_stmt 1
        movslq    %esi, %rbx                                    #20.9
..LN1818:
	.loc    1  25  is_stmt 1
        addl      %r14d, %r11d                                  #25.31
..LN1819:
	.loc    1  20  is_stmt 1
        shrl      $2, %r13d                                     #20.9
..LN1820:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN1821:
	.loc    1  25  is_stmt 1
        shlq      $9, %r15                                      #25.45
..LN1822:
        movl      %edi, 80(%rsp)                                #25.59[spill]
..LN1823:
        movl      %r9d, 184(%rsp)                               #25.59[spill]
..LN1824:
        movl      %r8d, 216(%rsp)                               #25.59[spill]
..LN1825:
        shlq      $21, %r10                                     #25.59
..LN1826:
        movq      %r14, 48(%rsp)                                #25.59[spill]
..LN1827:
        movq      %r15, 152(%rsp)                               #25.59[spill]
..LN1828:
        movl      %r13d, 88(%rsp)                               #25.59[spill]
..LN1829:
        movq      %rbx, 144(%rsp)                               #25.59[spill]
..LN1830:
        movl      %esi, 136(%rsp)                               #25.59[spill]
..LN1831:
        movl      %ecx, 240(%rsp)                               #25.59[spill]
..LN1832:
        movl      192(%rsp), %edi                               #25.59[spill]
..LN1833:
        movl      56(%rsp), %r8d                                #25.59[spill]
..LN1834:
        movq      232(%rsp), %r9                                #25.59[spill]
..LN1835:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.55:                        # Preds ..B2.87 ..B2.54
                                # Execution count [1.00e+00]
..L508:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1836:
	.loc    1  19  is_stmt 1
..LN1837:
	.loc    1  25  is_stmt 1
        movq      48(%rsp), %rdx                                #25.31[spill]
..LN1838:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN1839:
	.loc    1  25  is_stmt 1
        shlq      $14, %rdx                                     #25.31
..LN1840:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN1841:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN1842:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN1843:
        jbe       ..B2.75       # Prob 0%                       #19.5
..LN1844:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.56:                        # Preds ..B2.55
                                # Execution count [3.07e+03]
..LN1845:
	.loc    1  24  is_stmt 1
        movl      %r12d, %r14d                                  #24.13
..LN1846:
	.loc    1  25  is_stmt 1
        movq      %r12, %rcx                                    #25.31
..LN1847:
	.loc    1  24  is_stmt 1
        shll      $7, %r14d                                     #24.13
..LN1848:
        negl      %r14d                                         #24.13
..LN1849:
	.loc    1  25  is_stmt 1
        shlq      $9, %rcx                                      #25.31
..LN1850:
	.loc    1  24  is_stmt 1
        addl      $4096, %r14d                                  #24.13
..LN1851:
        cmpl      $128, %r14d                                   #24.13
..LN1852:
        movq      %r10, 96(%rsp)                                #24.13[spill]
..LN1853:
        cmova     %eax, %r14d                                   #24.13
..LN1854:
        movl      %r11d, 104(%rsp)                              #24.13[spill]
..LN1855:
	.loc    1  25  is_stmt 1
        lea       (%r9,%rcx), %r13                              #25.31
..LN1856:
        addq      %r13, %rdx                                    #25.31
..LN1857:
	.loc    1  24  is_stmt 1
        movslq    %r14d, %r13                                   #24.13
..LN1858:
        movq      %r9, 232(%rsp)                                #24.13[spill]
..LN1859:
        movq      %r13, 200(%rsp)                               #24.13[spill]
..LN1860:
        xorl      %r13d, %r13d                                  #24.13
..LN1861:
        movl      %r14d, 208(%rsp)                              #24.13[spill]
..LN1862:
        movq      %r12, 112(%rsp)                               #24.13[spill]
..LN1863:
        movl      $1, %r12d                                     #24.13
..LN1864:
        movl      88(%rsp), %r9d                                #24.13[spill]
..LN1865:
        movl      80(%rsp), %r10d                               #24.13[spill]
..LN1866:
        movl      184(%rsp), %r11d                              #24.13[spill]
..LN1867:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.57:                        # Preds ..B2.73 ..B2.56
                                # Execution count [4.10e+03]
..L517:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN1868:
	.loc    1  19  is_stmt 1
..LN1869:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN1870:
        movl      %r13d, %eax                                   #20.9
..LN1871:
        testl     %r9d, %r9d                                    #20.9
..LN1872:
        jbe       ..B2.65       # Prob 0%                       #20.9
..LN1873:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.58:                        # Preds ..B2.57
                                # Execution count [1.64e+04]
..LN1874:
        movq      200(%rsp), %r12                               #[spill]
..LN1875:
        xorl      %r14d, %r14d                                  #
..LN1876:
        movl      208(%rsp), %r13d                              #[spill]
..LN1877:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.59:                        # Preds ..B2.63 ..B2.58
                                # Execution count [1.68e+07]
..L520:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1878:
..LN1879:
	.loc    1  24  is_stmt 1
        cmpl      $8, %r13d                                     #24.13
..LN1880:
        jb        ..B2.63       # Prob 10%                      #24.13
..LN1881:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.60:                        # Preds ..B2.59
                                # Execution count [1.68e+07]
..LN1882:
        movq      %r14, %r8                                     #24.13
..LN1883:
	.loc    1  25  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #25.45
..LN1884:
        movslq    %r15d, %r15                                   #25.45
..LN1885:
        vbroadcastss 114688+A(%rsi,%r15,4), %ymm15              #25.45
..LN1886:
        vbroadcastss 114692+A(%rsi,%r15,4), %ymm11              #25.45
..LN1887:
        vbroadcastss 163840+A(%rsi,%r15,4), %ymm14              #25.45
..LN1888:
        vbroadcastss 16388+A(%rsi,%r15,4), %ymm13               #25.45
..LN1889:
        vbroadcastss 65540+A(%rsi,%r15,4), %ymm12               #25.45
..LN1890:
        vbroadcastss 65536+A(%rsi,%r15,4), %ymm9                #25.45
..LN1891:
        vbroadcastss 65544+A(%rsi,%r15,4), %ymm6                #25.45
..LN1892:
        vbroadcastss 65548+A(%rsi,%r15,4), %ymm2                #25.45
..LN1893:
        vbroadcastss 16384+A(%rsi,%r15,4), %ymm10               #25.45
..LN1894:
        vbroadcastss 16392+A(%rsi,%r15,4), %ymm7                #25.45
..LN1895:
        vbroadcastss 16396+A(%rsi,%r15,4), %ymm3                #25.45
..LN1896:
        vbroadcastss 163844+A(%rsi,%r15,4), %ymm8               #25.45
..LN1897:
        vbroadcastss 163848+A(%rsi,%r15,4), %ymm4               #25.45
..LN1898:
        vbroadcastss 163852+A(%rsi,%r15,4), %ymm0               #25.45
..LN1899:
        vbroadcastss 114696+A(%rsi,%r15,4), %ymm5               #25.45
..LN1900:
        vbroadcastss 114700+A(%rsi,%r15,4), %ymm1               #25.45
..LN1901:
        vmovups   %ymm11, 384(%rsp)                             #25.59[spill]
..LN1902:
        vmovups   %ymm12, 352(%rsp)                             #25.59[spill]
..LN1903:
        vmovups   %ymm13, 320(%rsp)                             #25.59[spill]
..LN1904:
        vmovups   %ymm14, 288(%rsp)                             #25.59[spill]
..LN1905:
        vmovups   %ymm15, 256(%rsp)                             #25.59[spill]
..LN1906:
        shlq      $14, %r15                                     #25.59
..LN1907:
        addq      %rcx, %r15                                    #25.59
..LN1908:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.61:                        # Preds ..B2.61 ..B2.60
                                # Execution count [6.87e+10]
..L527:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1909:
	.loc    1  24  is_stmt 1
..LN1910:
	.loc    1  25  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #25.59
..LN1911:
        vmovups   114688+C(%rdx,%r8,4), %ymm14                  #25.31
..LN1912:
        vmovups   163840+C(%rdx,%r8,4), %ymm11                  #25.31
..LN1913:
        vmovups   16384+C(%rdx,%r8,4), %ymm12                   #25.31
..LN1914:
        vmovups   65536+C(%rdx,%r8,4), %ymm13                   #25.31
..LN1915:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #25.59[spill]
..LN1916:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #25.59[spill]
..LN1917:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #25.59
..LN1918:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #25.59
..LN1919:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #25.59
..LN1920:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #25.59[spill]
..LN1921:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #25.59[spill]
..LN1922:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #25.59[spill]
..LN1923:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #25.59
..LN1924:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #25.59
..LN1925:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #25.59
..LN1926:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #25.59
..LN1927:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #25.59
..LN1928:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #25.59
..LN1929:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #25.59
..LN1930:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #25.59
..LN1931:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #25.59
..LN1932:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #25.59
..LN1933:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #25.59
..LN1934:
        vmovups   %ymm12, 16384+C(%rdx,%r8,4)                   #25.17
..LN1935:
        vmovups   %ymm13, 65536+C(%rdx,%r8,4)                   #25.17
..LN1936:
        vmovups   %ymm14, 114688+C(%rdx,%r8,4)                  #25.17
..LN1937:
        vmovups   %ymm11, 163840+C(%rdx,%r8,4)                  #25.17
..LN1938:
	.loc    1  24  is_stmt 1
        addq      $8, %r8                                       #24.13
..LN1939:
        cmpq      %r12, %r8                                     #24.13
..LN1940:
        jb        ..B2.61       # Prob 99%                      #24.13
..LN1941:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.63:                        # Preds ..B2.61 ..B2.59
                                # Execution count [1.68e+07]
..LN1942:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN1943:
        cmpl      %r9d, %eax                                    #20.9
..LN1944:
        jb        ..B2.59       # Prob 99%                      #20.9
..LN1945:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.64:                        # Preds ..B2.63
                                # Execution count [4.10e+03]
..LN1946:
        movl      $1, %r12d                                     #
..LN1947:
        xorl      %r13d, %r13d                                  #
..LN1948:
        lea       1(,%rax,4), %r14d                             #20.9
..LN1949:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.65:                        # Preds ..B2.64 ..B2.57
                                # Execution count [4.10e+03]
..LN1950:
        xorl      %eax, %eax                                    #20.9
..LN1951:
        cmpl      %r10d, %r14d                                  #20.9
..LN1952:
        ja        ..B2.73       # Prob 0%                       #20.9
..LN1953:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.66:                        # Preds ..B2.65
                                # Execution count [1.64e+04]
..LN1954:
	.loc    1  25  is_stmt 1
        movl      208(%rsp), %r12d                              #25.59[spill]
..LN1955:
        lea       (%r11,%r14), %r8d                             #25.45
..LN1956:
        movslq    %r8d, %r8                                     #25.45
..LN1957:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN1958:
        addl      %r10d, %r14d                                  #20.9
..LN1959:
	.loc    1  25  is_stmt 1
        xorl      %r13d, %r13d                                  #25.59
..LN1960:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN1961:
	.loc    1  25  is_stmt 1
        movq      200(%rsp), %r11                               #25.59[spill]
..LN1962:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN1963:
	.loc    1  25  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #25.45
..LN1964:
        shlq      $14, %r8                                      #25.59
..LN1965:
        addq      %rcx, %r8                                     #25.59
..LN1966:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.67:                        # Preds ..B2.71 ..B2.66
                                # Execution count [1.68e+07]
..L535:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN1967:
	.loc    1  20  is_stmt 1
..LN1968:
	.loc    1  24  is_stmt 1
        cmpl      $8, %r12d                                     #24.13
..LN1969:
        jb        ..B2.71       # Prob 10%                      #24.13
..LN1970:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.68:                        # Preds ..B2.67
                                # Execution count [1.68e+07]
..LN1971:
	.loc    1  25  is_stmt 1
        vbroadcastss 163836+A(%r15,%rax,4), %ymm3               #25.45
..LN1972:
	.loc    1  24  is_stmt 1
        movq      %r13, %rdi                                    #24.13
..LN1973:
	.loc    1  25  is_stmt 1
        vbroadcastss 114684+A(%r15,%rax,4), %ymm2               #25.45
..LN1974:
        vbroadcastss 65532+A(%r15,%rax,4), %ymm1                #25.45
..LN1975:
        vbroadcastss 16380+A(%r15,%rax,4), %ymm0                #25.45
        .align    16,0x90
..LN1976:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.69:                        # Preds ..B2.69 ..B2.68
                                # Execution count [6.87e+10]
..L536:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN1977:
	.loc    1  24  is_stmt 1
..LN1978:
	.loc    1  25  is_stmt 1
        vmovups   16384+C(%rdx,%rdi,4), %ymm4                   #25.31
..LN1979:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #25.59
..LN1980:
        vmovups   65536+C(%rdx,%rdi,4), %ymm5                   #25.31
..LN1981:
        vmovups   114688+C(%rdx,%rdi,4), %ymm6                  #25.31
..LN1982:
        vmovups   163840+C(%rdx,%rdi,4), %ymm8                  #25.31
..LN1983:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #25.59
..LN1984:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #25.59
..LN1985:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #25.59
..LN1986:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #25.59
..LN1987:
        vmovups   %ymm4, 16384+C(%rdx,%rdi,4)                   #25.17
..LN1988:
        vmovups   %ymm5, 65536+C(%rdx,%rdi,4)                   #25.17
..LN1989:
        vmovups   %ymm6, 114688+C(%rdx,%rdi,4)                  #25.17
..LN1990:
        vmovups   %ymm8, 163840+C(%rdx,%rdi,4)                  #25.17
..LN1991:
	.loc    1  24  is_stmt 1
        addq      $8, %rdi                                      #24.13
..LN1992:
        cmpq      %r11, %rdi                                    #24.13
..LN1993:
        jb        ..B2.69       # Prob 99%                      #24.13
..LN1994:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.71:                        # Preds ..B2.69 ..B2.67
                                # Execution count [1.68e+07]
..LN1995:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN1996:
        addq      $16384, %r8                                   #20.9
..LN1997:
        cmpq      %r14, %rax                                    #20.9
..LN1998:
        jb        ..B2.67       # Prob 99%                      #20.9
..LN1999:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.72:                        # Preds ..B2.71
                                # Execution count [1.64e+04]
..LN2000:
        movl      184(%rsp), %r11d                              #[spill]
..LN2001:
        movl      $1, %r12d                                     #
..LN2002:
        movl      192(%rsp), %edi                               #[spill]
..LN2003:
        xorl      %r13d, %r13d                                  #
..LN2004:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.73:                        # Preds ..B2.65 ..B2.72
                                # Execution count [1.02e+03]
..LN2005:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN2006:
        addq      $196608, %rdx                                 #19.5
..LN2007:
        addq      $196608, %rsi                                 #19.5
..LN2008:
        cmpl      %edi, %ebx                                    #19.5
..LN2009:
        jb        ..B2.57       # Prob 99%                      #19.5
..LN2010:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.74:                        # Preds ..B2.73
                                # Execution count [1.00e+00]
..LN2011:
        movq      96(%rsp), %r10                                #[spill]
..LN2012:
        movl      $128, %eax                                    #
..LN2013:
        movl      104(%rsp), %r11d                              #[spill]
..LN2014:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN2015:
        movq      112(%rsp), %r12                               #[spill]
..LN2016:
        movl      56(%rsp), %r8d                                #[spill]
..LN2017:
        movq      232(%rsp), %r9                                #[spill]
..LN2018:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.75:                        # Preds ..B2.74 ..B2.55
                                # Execution count [1.00e+00]
..LN2019:
        xorl      %r14d, %r14d                                  #19.5
..LN2020:
        xorl      %r13d, %r13d                                  #19.5
..LN2021:
        cmpl      %r8d, %ecx                                    #19.5
..LN2022:
        ja        ..B2.87       # Prob 0%                       #19.5
..LN2023:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.76:                        # Preds ..B2.75
                                # Execution count [3.07e+03]
..LN2024:
	.loc    1  24  is_stmt 1
        movl      %r12d, %ebx                                   #24.13
..LN2025:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN2026:
	.loc    1  24  is_stmt 1
        shll      $7, %ebx                                      #24.13
..LN2027:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN2028:
	.loc    1  24  is_stmt 1
        negl      %ebx                                          #24.13
..LN2029:
	.loc    1  25  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #25.31
..LN2030:
        movq      %r12, %rcx                                    #25.31
..LN2031:
	.loc    1  24  is_stmt 1
        addl      $4096, %ebx                                   #24.13
..LN2032:
	.loc    1  25  is_stmt 1
        shlq      $9, %rcx                                      #25.31
..LN2033:
	.loc    1  24  is_stmt 1
        cmpl      $128, %ebx                                    #24.13
..LN2034:
	.loc    1  25  is_stmt 1
        movq      %r10, 96(%rsp)                                #25.59[spill]
..LN2035:
        movl      %r11d, 104(%rsp)                              #25.59[spill]
..LN2036:
	.loc    1  24  is_stmt 1
        cmova     %eax, %ebx                                    #24.13
..LN2037:
	.loc    1  25  is_stmt 1
        movq      %r12, 112(%rsp)                               #25.59[spill]
..LN2038:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN2039:
	.loc    1  25  is_stmt 1
        movq      %r9, 232(%rsp)                                #25.59[spill]
..LN2040:
        addl      %r11d, %r15d                                  #25.31
..LN2041:
        movq      152(%rsp), %rax                               #25.59[spill]
..LN2042:
        lea       (%r10,%rcx), %rdx                             #25.59
..LN2043:
        movl      136(%rsp), %edi                               #25.59[spill]
..LN2044:
        xorl      %r10d, %r10d                                  #25.59
..LN2045:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.77:                        # Preds ..B2.85 ..B2.76
                                # Execution count [4.10e+03]
..L550:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN2046:
	.loc    1  19  is_stmt 1
..LN2047:
	.loc    1  20  is_stmt 1
        movq      %r10, %r9                                     #20.9
..LN2048:
        movq      %rdx, %r12                                    #20.9
..LN2049:
        testl     %edi, %edi                                    #20.9
..LN2050:
        jbe       ..B2.85       # Prob 0%                       #20.9
..LN2051:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.78:                        # Preds ..B2.77
                                # Execution count [4.10e+03]
..LN2052:
	.loc    1  25  is_stmt 1
        movl      %r14d, 176(%rsp)                              #25.31[spill]
..LN2053:
        lea       (%r15,%r13), %r11d                            #25.31
..LN2054:
        movslq    %r11d, %r11                                   #25.31
..LN2055:
        shlq      $14, %r11                                     #25.31
..LN2056:
        movl      %esi, 160(%rsp)                               #25.31[spill]
..LN2057:
        movl      %r13d, 168(%rsp)                              #25.31[spill]
..LN2058:
        movq      144(%rsp), %r14                               #25.31[spill]
..LN2059:
        lea       (%rax,%r11), %r8                              #25.45
..LN2060:
        addq      %rcx, %r11                                    #25.31
..LN2061:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.79:                        # Preds ..B2.83 ..B2.78
                                # Execution count [1.68e+07]
..L555:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN2062:
	.loc    1  20  is_stmt 1
..LN2063:
	.loc    1  24  is_stmt 1
        cmpl      $8, %ebx                                      #24.13
..LN2064:
        jb        ..B2.83       # Prob 10%                      #24.13
..LN2065:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.80:                        # Preds ..B2.79
                                # Execution count [1.68e+07]
..LN2066:
        movq      %r10, %r13                                    #24.13
..LN2067:
	.loc    1  25  is_stmt 1
        movq      %r12, %rax                                    #25.59
..LN2068:
        vbroadcastss -32768+A(%r8,%r9,4), %ymm0                 #25.45
..LN2069:
	.loc    1  24  is_stmt 1
        movq      %r13, %rsi                                    #24.13
..LN2070:
        movslq    %ebx, %rdi                                    #24.13
..LN2071:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.81:                        # Preds ..B2.81 ..B2.80
                                # Execution count [6.87e+10]
..L556:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN2072:
	.loc    1  25  is_stmt 1
        vmovups   B(%rax), %ymm1                                #25.59
..LN2073:
	.loc    1  24  is_stmt 1
        addq      $8, %r13                                      #24.13
..LN2074:
	.loc    1  25  is_stmt 1
        vfmadd213ps -32768+C(%rsi,%r11), %ymm0, %ymm1           #25.59
..LN2075:
	.loc    1  24  is_stmt 1
        addq      $32, %rax                                     #24.13
..LN2076:
	.loc    1  25  is_stmt 1
        vmovups   %ymm1, -32768+C(%rsi,%r11)                    #25.17
..LN2077:
	.loc    1  24  is_stmt 1
        addq      $32, %rsi                                     #24.13
..LN2078:
        cmpq      %rdi, %r13                                    #24.13
..LN2079:
        jb        ..B2.81       # Prob 99%                      #24.13
..LN2080:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.83:                        # Preds ..B2.81 ..B2.79
                                # Execution count [1.68e+07]
..LN2081:
	.loc    1  20  is_stmt 1
        incq      %r9                                           #20.9
..LN2082:
        addq      $16384, %r12                                  #20.9
..LN2083:
        cmpq      %r14, %r9                                     #20.9
..LN2084:
        jb        ..B2.79       # Prob 99%                      #20.9
..LN2085:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.84:                        # Preds ..B2.83
                                # Execution count [4.10e+03]
..LN2086:
        movl      160(%rsp), %esi                               #[spill]
..LN2087:
        movl      168(%rsp), %r13d                              #[spill]
..LN2088:
        movl      176(%rsp), %r14d                              #[spill]
..LN2089:
        movq      152(%rsp), %rax                               #[spill]
..LN2090:
        movl      136(%rsp), %edi                               #[spill]
..LN2091:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.85:                        # Preds ..B2.77 ..B2.84
                                # Execution count [1.02e+03]
..LN2092:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN2093:
        addl      $3, %r13d                                     #19.5
..LN2094:
        cmpl      %esi, %r14d                                   #19.5
..LN2095:
        jb        ..B2.77       # Prob 99%                      #19.5
..LN2096:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.86:                        # Preds ..B2.85
                                # Execution count [1.00e+00]
..LN2097:
        movq      96(%rsp), %r10                                #[spill]
..LN2098:
        movl      $128, %eax                                    #
..LN2099:
        movl      104(%rsp), %r11d                              #[spill]
..LN2100:
        movq      112(%rsp), %r12                               #[spill]
..LN2101:
        movl      192(%rsp), %edi                               #[spill]
..LN2102:
        movl      56(%rsp), %r8d                                #[spill]
..LN2103:
        movq      232(%rsp), %r9                                #[spill]
..LN2104:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.87:                        # Preds ..B2.75 ..B2.86
                                # Execution count [6.87e+10]
..LN2105:
        incq      %r12                                          #19.5
..LN2106:
        cmpq      $32, %r12                                     #19.5
..LN2107:
        jb        ..B2.55       # Prob 99%                      #19.5
..LN2108:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.88:                        # Preds ..B2.87
                                # Execution count [1.68e+07]
..LN2109:
        movl      240(%rsp), %ecx                               #[spill]
..LN2110:
        xorl      %edx, %edx                                    #
..LN2111:
        incl      %ecx                                          #19.5
..LN2112:
        movl      216(%rsp), %r8d                               #[spill]
..LN2113:
        movq      %r9, 232(%rsp)                                #[spill]
..LN2114:
        cmpl      $32, %ecx                                     #19.5
..LN2115:
        jb        ..B2.54       # Prob 99%                      #19.5
..LN2116:
                                # LOE rdx r9 eax ecx r8d
..B2.89:                        # Preds ..B2.88
                                # Execution count [4.10e+03]
..LN2117:
        incl      %r8d                                          #19.5
..LN2118:
        movl      $125, %r10d                                   #
..LN2119:
        movl      128(%rsp), %r11d                              #[spill]
..LN2120:
        xorl      %r12d, %r12d                                  #
..LN2121:
        movl      120(%rsp), %edi                               #[spill]
..LN2122:
        cmpl      %r11d, %r8d                                   #19.5
..LN2123:
        jb        ..B2.53       # Prob 99%                      #19.5
..LN2124:
                                # LOE rdx r9 eax edi r8d r10d r11d r12d
..B2.90:                        # Preds ..B2.89
                                # Execution count [0.00e+00]
..LN2125:
        movl      %r12d, %r8d                                   #19.5
..LN2126:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.91:                        # Preds ..B2.127 ..B2.90
                                # Execution count [0.00e+00]
..L573:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # %s was not vectorized: inner loop was already vectorized
..LN2127:
        imull     $125, %r8d, %esi                              #19.5
..LN2128:
        movl      %r12d, %ecx                                   #19.5
..LN2129:
        addl      $125, %esi                                    #19.5
..LN2130:
	.loc    1  18  is_stmt 1
        negl      %esi                                          #18.5
..LN2131:
        addl      %edi, %esi                                    #18.5
..LN2132:
        addl      $125, %esi                                    #18.5
..LN2133:
	.loc    1  19  is_stmt 1
        cmpl      $125, %esi                                    #19.5
..LN2134:
        movl      %r11d, 128(%rsp)                              #19.5[spill]
..LN2135:
        cmovge    %r10d, %esi                                   #19.5
..LN2136:
        movl      %esi, %ebx                                    #19.5
..LN2137:
        shrl      $2, %ebx                                      #19.5
..LN2138:
        movl      %ebx, 192(%rsp)                               #19.5[spill]
..LN2139:
        movl      %esi, 56(%rsp)                                #19.5[spill]
..LN2140:
        movl      %edi, 120(%rsp)                               #19.5[spill]
..LN2141:
                                # LOE rdx eax ecx r8d
..B2.92:                        # Preds ..B2.126 ..B2.91
                                # Execution count [0.00e+00]
..L578:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # %s was not vectorized: inner loop was already vectorized
..LN2142:
	.loc    1  20  is_stmt 1
        movl      %ecx, %r9d                                    #20.9
..LN2143:
        movl      %eax, %edi                                    #20.9
..LN2144:
        shll      $7, %r9d                                      #20.9
..LN2145:
	.loc    1  19  is_stmt 1
        movq      %rdx, %r12                                    #19.5
..LN2146:
	.loc    1  20  is_stmt 1
        movl      %r9d, %esi                                    #20.9
..LN2147:
        negl      %esi                                          #20.9
..LN2148:
        addl      $4096, %esi                                   #20.9
..LN2149:
	.loc    1  28  is_stmt 1
        imull     $375, %r8d, %r14d                             #28.31
..LN2150:
	.loc    1  20  is_stmt 1
        cmpl      $128, %esi                                    #20.9
..LN2151:
	.loc    1  28  is_stmt 1
        movl      224(%rsp), %r11d                              #28.31[spill]
..LN2152:
	.loc    1  20  is_stmt 1
        cmovb     %esi, %edi                                    #20.9
..LN2153:
	.loc    1  28  is_stmt 1
        movl      %ecx, %r10d                                   #28.45
..LN2154:
	.loc    1  20  is_stmt 1
        cmova     %eax, %esi                                    #20.9
..LN2155:
        movl      %esi, %r13d                                   #20.9
..LN2156:
	.loc    1  28  is_stmt 1
        movq      %r10, %r15                                    #28.45
..LN2157:
	.loc    1  20  is_stmt 1
        movslq    %esi, %rbx                                    #20.9
..LN2158:
	.loc    1  28  is_stmt 1
        addl      %r14d, %r11d                                  #28.31
..LN2159:
	.loc    1  20  is_stmt 1
        shrl      $2, %r13d                                     #20.9
..LN2160:
	.loc    1  19  is_stmt 1
        movslq    %r14d, %r14                                   #19.5
..LN2161:
	.loc    1  28  is_stmt 1
        shlq      $9, %r15                                      #28.45
..LN2162:
        movl      %edi, 80(%rsp)                                #28.59[spill]
..LN2163:
        movl      %r9d, 184(%rsp)                               #28.59[spill]
..LN2164:
        movl      %r8d, 216(%rsp)                               #28.59[spill]
..LN2165:
        shlq      $21, %r10                                     #28.59
..LN2166:
        movq      %r14, 48(%rsp)                                #28.59[spill]
..LN2167:
        movq      %r15, 152(%rsp)                               #28.59[spill]
..LN2168:
        movl      %r13d, 88(%rsp)                               #28.59[spill]
..LN2169:
        movq      %rbx, 144(%rsp)                               #28.59[spill]
..LN2170:
        movl      %esi, 136(%rsp)                               #28.59[spill]
..LN2171:
        movl      %ecx, 240(%rsp)                               #28.59[spill]
..LN2172:
        movl      192(%rsp), %edi                               #28.59[spill]
..LN2173:
        movl      56(%rsp), %r8d                                #28.59[spill]
..LN2174:
        movq      232(%rsp), %r9                                #28.59[spill]
..LN2175:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.93:                        # Preds ..B2.125 ..B2.92
                                # Execution count [1.00e+00]
..L593:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN2176:
	.loc    1  19  is_stmt 1
..LN2177:
	.loc    1  28  is_stmt 1
        movq      48(%rsp), %rdx                                #28.31[spill]
..LN2178:
	.loc    1  19  is_stmt 1
        movl      $1, %ecx                                      #19.5
..LN2179:
	.loc    1  28  is_stmt 1
        shlq      $14, %rdx                                     #28.31
..LN2180:
	.loc    1  19  is_stmt 1
        xorl      %ebx, %ebx                                    #19.5
..LN2181:
	.loc    1  22  is_stmt 1
        lea       (%r9,%rdx), %rsi                              #22.27
..LN2182:
	.loc    1  19  is_stmt 1
        testl     %edi, %edi                                    #19.5
..LN2183:
        jbe       ..B2.113      # Prob 0%                       #19.5
..LN2184:
                                # LOE rdx rsi r9 r10 r12 eax ecx ebx edi r8d r11d
..B2.94:                        # Preds ..B2.93
                                # Execution count [3.07e+03]
..LN2185:
	.loc    1  27  is_stmt 1
        movl      %r12d, %r14d                                  #27.13
..LN2186:
	.loc    1  28  is_stmt 1
        movq      %r12, %rcx                                    #28.31
..LN2187:
	.loc    1  27  is_stmt 1
        shll      $7, %r14d                                     #27.13
..LN2188:
        negl      %r14d                                         #27.13
..LN2189:
	.loc    1  28  is_stmt 1
        shlq      $9, %rcx                                      #28.31
..LN2190:
	.loc    1  27  is_stmt 1
        addl      $4096, %r14d                                  #27.13
..LN2191:
        cmpl      $128, %r14d                                   #27.13
..LN2192:
        movq      %r10, 96(%rsp)                                #27.13[spill]
..LN2193:
        cmova     %eax, %r14d                                   #27.13
..LN2194:
        movl      %r11d, 104(%rsp)                              #27.13[spill]
..LN2195:
	.loc    1  28  is_stmt 1
        lea       (%r9,%rcx), %r13                              #28.31
..LN2196:
        addq      %r13, %rdx                                    #28.31
..LN2197:
	.loc    1  27  is_stmt 1
        movslq    %r14d, %r13                                   #27.13
..LN2198:
        movq      %r13, 200(%rsp)                               #27.13[spill]
..LN2199:
        xorl      %r13d, %r13d                                  #27.13
..LN2200:
        movl      %r14d, 208(%rsp)                              #27.13[spill]
..LN2201:
        movq      %r12, 112(%rsp)                               #27.13[spill]
..LN2202:
        movl      $1, %r12d                                     #27.13
..LN2203:
        movl      88(%rsp), %r9d                                #27.13[spill]
..LN2204:
        movl      80(%rsp), %r10d                               #27.13[spill]
..LN2205:
        movl      184(%rsp), %r11d                              #27.13[spill]
..LN2206:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.95:                        # Preds ..B2.111 ..B2.94
                                # Execution count [4.10e+03]
..L601:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN2207:
	.loc    1  19  is_stmt 1
..LN2208:
	.loc    1  20  is_stmt 1
        movl      %r12d, %r14d                                  #20.9
..LN2209:
        movl      %r13d, %eax                                   #20.9
..LN2210:
        testl     %r9d, %r9d                                    #20.9
..LN2211:
        jbe       ..B2.103      # Prob 0%                       #20.9
..LN2212:
                                # LOE rdx rcx rsi eax ebx edi r9d r10d r11d r12d r13d r14d
..B2.96:                        # Preds ..B2.95
                                # Execution count [1.64e+04]
..LN2213:
        movq      200(%rsp), %r12                               #[spill]
..LN2214:
        xorl      %r14d, %r14d                                  #
..LN2215:
        movl      208(%rsp), %r13d                              #[spill]
..LN2216:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.97:                        # Preds ..B2.101 ..B2.96
                                # Execution count [1.68e+07]
..L604:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS UNROLLED AND JAMMED BY 4
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN2217:
..LN2218:
	.loc    1  27  is_stmt 1
        cmpl      $8, %r13d                                     #27.13
..LN2219:
        jb        ..B2.101      # Prob 10%                      #27.13
..LN2220:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.98:                        # Preds ..B2.97
                                # Execution count [1.68e+07]
..LN2221:
        movq      %r14, %r8                                     #27.13
..LN2222:
	.loc    1  28  is_stmt 1
        lea       (%r11,%rax,4), %r15d                          #28.45
..LN2223:
        movslq    %r15d, %r15                                   #28.45
..LN2224:
        vbroadcastss 131072+A(%rsi,%r15,4), %ymm15              #28.45
..LN2225:
        vbroadcastss 131076+A(%rsi,%r15,4), %ymm11              #28.45
..LN2226:
        vbroadcastss 180224+A(%rsi,%r15,4), %ymm14              #28.45
..LN2227:
        vbroadcastss 32772+A(%rsi,%r15,4), %ymm13               #28.45
..LN2228:
        vbroadcastss 81924+A(%rsi,%r15,4), %ymm12               #28.45
..LN2229:
        vbroadcastss 81920+A(%rsi,%r15,4), %ymm9                #28.45
..LN2230:
        vbroadcastss 81928+A(%rsi,%r15,4), %ymm6                #28.45
..LN2231:
        vbroadcastss 81932+A(%rsi,%r15,4), %ymm2                #28.45
..LN2232:
        vbroadcastss 32768+A(%rsi,%r15,4), %ymm10               #28.45
..LN2233:
        vbroadcastss 32776+A(%rsi,%r15,4), %ymm7                #28.45
..LN2234:
        vbroadcastss 32780+A(%rsi,%r15,4), %ymm3                #28.45
..LN2235:
        vbroadcastss 180228+A(%rsi,%r15,4), %ymm8               #28.45
..LN2236:
        vbroadcastss 180232+A(%rsi,%r15,4), %ymm4               #28.45
..LN2237:
        vbroadcastss 180236+A(%rsi,%r15,4), %ymm0               #28.45
..LN2238:
        vbroadcastss 131080+A(%rsi,%r15,4), %ymm5               #28.45
..LN2239:
        vbroadcastss 131084+A(%rsi,%r15,4), %ymm1               #28.45
..LN2240:
        vmovups   %ymm11, 384(%rsp)                             #28.59[spill]
..LN2241:
        vmovups   %ymm12, 352(%rsp)                             #28.59[spill]
..LN2242:
        vmovups   %ymm13, 320(%rsp)                             #28.59[spill]
..LN2243:
        vmovups   %ymm14, 288(%rsp)                             #28.59[spill]
..LN2244:
        vmovups   %ymm15, 256(%rsp)                             #28.59[spill]
..LN2245:
        shlq      $14, %r15                                     #28.59
..LN2246:
        addq      %rcx, %r15                                    #28.59
..LN2247:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.99:                        # Preds ..B2.99 ..B2.98
                                # Execution count [6.87e+10]
..L611:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.843750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN2248:
	.loc    1  27  is_stmt 1
..LN2249:
	.loc    1  28  is_stmt 1
        vmovups   B(%r15,%r8,4), %ymm15                         #28.59
..LN2250:
        vmovups   131072+C(%rdx,%r8,4), %ymm14                  #28.31
..LN2251:
        vmovups   180224+C(%rdx,%r8,4), %ymm11                  #28.31
..LN2252:
        vmovups   32768+C(%rdx,%r8,4), %ymm12                   #28.31
..LN2253:
        vmovups   81920+C(%rdx,%r8,4), %ymm13                   #28.31
..LN2254:
        vfmadd231ps 256(%rsp), %ymm15, %ymm14                   #28.59[spill]
..LN2255:
        vfmadd231ps 288(%rsp), %ymm15, %ymm11                   #28.59[spill]
..LN2256:
        vfmadd231ps %ymm10, %ymm15, %ymm12                      #28.59
..LN2257:
        vfmadd231ps %ymm9, %ymm15, %ymm13                       #28.59
..LN2258:
        vmovups   16384+B(%r15,%r8,4), %ymm15                   #28.59
..LN2259:
        vfmadd231ps 320(%rsp), %ymm15, %ymm12                   #28.59[spill]
..LN2260:
        vfmadd231ps 352(%rsp), %ymm15, %ymm13                   #28.59[spill]
..LN2261:
        vfmadd231ps 384(%rsp), %ymm15, %ymm14                   #28.59[spill]
..LN2262:
        vfmadd231ps %ymm8, %ymm15, %ymm11                       #28.59
..LN2263:
        vmovups   32768+B(%r15,%r8,4), %ymm15                   #28.59
..LN2264:
        vfmadd231ps %ymm7, %ymm15, %ymm12                       #28.59
..LN2265:
        vfmadd231ps %ymm6, %ymm15, %ymm13                       #28.59
..LN2266:
        vfmadd231ps %ymm5, %ymm15, %ymm14                       #28.59
..LN2267:
        vfmadd231ps %ymm4, %ymm15, %ymm11                       #28.59
..LN2268:
        vmovups   49152+B(%r15,%r8,4), %ymm15                   #28.59
..LN2269:
        vfmadd231ps %ymm3, %ymm15, %ymm12                       #28.59
..LN2270:
        vfmadd231ps %ymm2, %ymm15, %ymm13                       #28.59
..LN2271:
        vfmadd231ps %ymm1, %ymm15, %ymm14                       #28.59
..LN2272:
        vfmadd231ps %ymm0, %ymm15, %ymm11                       #28.59
..LN2273:
        vmovups   %ymm12, 32768+C(%rdx,%r8,4)                   #28.17
..LN2274:
        vmovups   %ymm13, 81920+C(%rdx,%r8,4)                   #28.17
..LN2275:
        vmovups   %ymm14, 131072+C(%rdx,%r8,4)                  #28.17
..LN2276:
        vmovups   %ymm11, 180224+C(%rdx,%r8,4)                  #28.17
..LN2277:
	.loc    1  27  is_stmt 1
        addq      $8, %r8                                       #27.13
..LN2278:
        cmpq      %r12, %r8                                     #27.13
..LN2279:
        jb        ..B2.99       # Prob 99%                      #27.13
..LN2280:
                                # LOE rdx rcx rsi r8 r12 r14 r15 eax ebx edi r9d r10d r11d r13d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10
..B2.101:                       # Preds ..B2.99 ..B2.97
                                # Execution count [1.68e+07]
..LN2281:
	.loc    1  20  is_stmt 1
        incl      %eax                                          #20.9
..LN2282:
        cmpl      %r9d, %eax                                    #20.9
..LN2283:
        jb        ..B2.97       # Prob 99%                      #20.9
..LN2284:
                                # LOE rdx rcx rsi r12 r14 eax ebx edi r9d r10d r11d r13d
..B2.102:                       # Preds ..B2.101
                                # Execution count [4.10e+03]
..LN2285:
        movl      $1, %r12d                                     #
..LN2286:
        xorl      %r13d, %r13d                                  #
..LN2287:
        lea       1(,%rax,4), %r14d                             #20.9
..LN2288:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.103:                       # Preds ..B2.102 ..B2.95
                                # Execution count [4.10e+03]
..LN2289:
        xorl      %eax, %eax                                    #20.9
..LN2290:
        cmpl      %r10d, %r14d                                  #20.9
..LN2291:
        ja        ..B2.111      # Prob 0%                       #20.9
..LN2292:
                                # LOE rax rdx rcx rsi ebx edi r9d r10d r11d r12d r13d r14d
..B2.104:                       # Preds ..B2.103
                                # Execution count [1.64e+04]
..LN2293:
	.loc    1  28  is_stmt 1
        movl      208(%rsp), %r12d                              #28.59[spill]
..LN2294:
        lea       (%r11,%r14), %r8d                             #28.45
..LN2295:
        movslq    %r8d, %r8                                     #28.45
..LN2296:
	.loc    1  20  is_stmt 1
        negl      %r14d                                         #20.9
..LN2297:
        addl      %r10d, %r14d                                  #20.9
..LN2298:
	.loc    1  28  is_stmt 1
        xorl      %r13d, %r13d                                  #28.59
..LN2299:
	.loc    1  20  is_stmt 1
        movslq    %r14d, %r14                                   #20.9
..LN2300:
	.loc    1  28  is_stmt 1
        movq      200(%rsp), %r11                               #28.59[spill]
..LN2301:
	.loc    1  20  is_stmt 1
        incq      %r14                                          #20.9
..LN2302:
	.loc    1  28  is_stmt 1
        lea       (%rsi,%r8,4), %r15                            #28.45
..LN2303:
        shlq      $14, %r8                                      #28.59
..LN2304:
        addq      %rcx, %r8                                     #28.59
..LN2305:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.105:                       # Preds ..B2.109 ..B2.104
                                # Execution count [1.68e+07]
..L619:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN2306:
	.loc    1  20  is_stmt 1
..LN2307:
	.loc    1  27  is_stmt 1
        cmpl      $8, %r12d                                     #27.13
..LN2308:
        jb        ..B2.109      # Prob 10%                      #27.13
..LN2309:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.106:                       # Preds ..B2.105
                                # Execution count [1.68e+07]
..LN2310:
	.loc    1  28  is_stmt 1
        vbroadcastss 180220+A(%r15,%rax,4), %ymm3               #28.45
..LN2311:
	.loc    1  27  is_stmt 1
        movq      %r13, %rdi                                    #27.13
..LN2312:
	.loc    1  28  is_stmt 1
        vbroadcastss 131068+A(%r15,%rax,4), %ymm2               #28.45
..LN2313:
        vbroadcastss 81916+A(%r15,%rax,4), %ymm1                #28.45
..LN2314:
        vbroadcastss 32764+A(%r15,%rax,4), %ymm0                #28.45
        .align    16,0x90
..LN2315:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.107:                       # Preds ..B2.107 ..B2.106
                                # Execution count [6.87e+10]
..L620:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN2316:
	.loc    1  27  is_stmt 1
..LN2317:
	.loc    1  28  is_stmt 1
        vmovups   32768+C(%rdx,%rdi,4), %ymm4                   #28.31
..LN2318:
        vmovups   -16384+B(%r8,%rdi,4), %ymm7                   #28.59
..LN2319:
        vmovups   81920+C(%rdx,%rdi,4), %ymm5                   #28.31
..LN2320:
        vmovups   131072+C(%rdx,%rdi,4), %ymm6                  #28.31
..LN2321:
        vmovups   180224+C(%rdx,%rdi,4), %ymm8                  #28.31
..LN2322:
        vfmadd231ps %ymm0, %ymm7, %ymm4                         #28.59
..LN2323:
        vfmadd231ps %ymm1, %ymm7, %ymm5                         #28.59
..LN2324:
        vfmadd231ps %ymm2, %ymm7, %ymm6                         #28.59
..LN2325:
        vfmadd231ps %ymm3, %ymm7, %ymm8                         #28.59
..LN2326:
        vmovups   %ymm4, 32768+C(%rdx,%rdi,4)                   #28.17
..LN2327:
        vmovups   %ymm5, 81920+C(%rdx,%rdi,4)                   #28.17
..LN2328:
        vmovups   %ymm6, 131072+C(%rdx,%rdi,4)                  #28.17
..LN2329:
        vmovups   %ymm8, 180224+C(%rdx,%rdi,4)                  #28.17
..LN2330:
	.loc    1  27  is_stmt 1
        addq      $8, %rdi                                      #27.13
..LN2331:
        cmpq      %r11, %rdi                                    #27.13
..LN2332:
        jb        ..B2.107      # Prob 99%                      #27.13
..LN2333:
                                # LOE rax rdx rcx rsi rdi r8 r11 r13 r14 r15 ebx r9d r10d r12d ymm0 ymm1 ymm2 ymm3
..B2.109:                       # Preds ..B2.107 ..B2.105
                                # Execution count [1.68e+07]
..LN2334:
	.loc    1  20  is_stmt 1
        incq      %rax                                          #20.9
..LN2335:
        addq      $16384, %r8                                   #20.9
..LN2336:
        cmpq      %r14, %rax                                    #20.9
..LN2337:
        jb        ..B2.105      # Prob 99%                      #20.9
..LN2338:
                                # LOE rax rdx rcx rsi r8 r11 r13 r14 r15 ebx r9d r10d r12d
..B2.110:                       # Preds ..B2.109
                                # Execution count [1.64e+04]
..LN2339:
        movl      184(%rsp), %r11d                              #[spill]
..LN2340:
        movl      $1, %r12d                                     #
..LN2341:
        movl      192(%rsp), %edi                               #[spill]
..LN2342:
        xorl      %r13d, %r13d                                  #
..LN2343:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.111:                       # Preds ..B2.103 ..B2.110
                                # Execution count [1.02e+03]
..LN2344:
	.loc    1  19  is_stmt 1
        incl      %ebx                                          #19.5
..LN2345:
        addq      $196608, %rdx                                 #19.5
..LN2346:
        addq      $196608, %rsi                                 #19.5
..LN2347:
        cmpl      %edi, %ebx                                    #19.5
..LN2348:
        jb        ..B2.95       # Prob 99%                      #19.5
..LN2349:
                                # LOE rdx rcx rsi ebx edi r9d r10d r11d r12d r13d
..B2.112:                       # Preds ..B2.111
                                # Execution count [1.00e+00]
..LN2350:
        movq      96(%rsp), %r10                                #[spill]
..LN2351:
        movl      $128, %eax                                    #
..LN2352:
        movl      104(%rsp), %r11d                              #[spill]
..LN2353:
        lea       1(,%rbx,4), %ecx                              #19.5
..LN2354:
        movq      112(%rsp), %r12                               #[spill]
..LN2355:
        movl      56(%rsp), %r8d                                #[spill]
..LN2356:
        movq      232(%rsp), %r9                                #[spill]
..LN2357:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d
..B2.113:                       # Preds ..B2.112 ..B2.93
                                # Execution count [1.00e+00]
..LN2358:
        xorl      %r14d, %r14d                                  #19.5
..LN2359:
        xorl      %r13d, %r13d                                  #19.5
..LN2360:
        cmpl      %r8d, %ecx                                    #19.5
..LN2361:
        ja        ..B2.125      # Prob 0%                       #19.5
..LN2362:
                                # LOE r9 r10 r12 eax ecx edi r8d r11d r13d r14d
..B2.114:                       # Preds ..B2.113
                                # Execution count [3.07e+03]
..LN2363:
	.loc    1  27  is_stmt 1
        movl      %r12d, %ebx                                   #27.13
..LN2364:
	.loc    1  19  is_stmt 1
        movl      %r8d, %esi                                    #19.5
..LN2365:
	.loc    1  27  is_stmt 1
        shll      $7, %ebx                                      #27.13
..LN2366:
	.loc    1  19  is_stmt 1
        subl      %ecx, %esi                                    #19.5
..LN2367:
	.loc    1  27  is_stmt 1
        negl      %ebx                                          #27.13
..LN2368:
	.loc    1  28  is_stmt 1
        lea       (%rcx,%rcx,2), %r15d                          #28.31
..LN2369:
        movq      %r12, %rcx                                    #28.31
..LN2370:
	.loc    1  27  is_stmt 1
        addl      $4096, %ebx                                   #27.13
..LN2371:
	.loc    1  28  is_stmt 1
        shlq      $9, %rcx                                      #28.31
..LN2372:
	.loc    1  27  is_stmt 1
        cmpl      $128, %ebx                                    #27.13
..LN2373:
	.loc    1  28  is_stmt 1
        movq      %r10, 96(%rsp)                                #28.59[spill]
..LN2374:
        movl      %r11d, 104(%rsp)                              #28.59[spill]
..LN2375:
	.loc    1  27  is_stmt 1
        cmova     %eax, %ebx                                    #27.13
..LN2376:
	.loc    1  28  is_stmt 1
        movq      %r12, 112(%rsp)                               #28.59[spill]
..LN2377:
	.loc    1  19  is_stmt 1
        incl      %esi                                          #19.5
..LN2378:
	.loc    1  28  is_stmt 1
        movq      152(%rsp), %rax                               #28.59[spill]
..LN2379:
        addl      %r11d, %r15d                                  #28.31
..LN2380:
        movl      136(%rsp), %edi                               #28.59[spill]
..LN2381:
        lea       (%r10,%rcx), %rdx                             #28.59
..LN2382:
        xorl      %r10d, %r10d                                  #28.59
..LN2383:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.115:                       # Preds ..B2.123 ..B2.114
                                # Execution count [4.10e+03]
..L633:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 125
                # %s was not vectorized: inner loop was already vectorized
..LN2384:
	.loc    1  19  is_stmt 1
..LN2385:
	.loc    1  20  is_stmt 1
        movq      %r10, %r12                                    #20.9
..LN2386:
        movq      %rdx, %r9                                     #20.9
..LN2387:
        testl     %edi, %edi                                    #20.9
..LN2388:
        jbe       ..B2.123      # Prob 0%                       #20.9
..LN2389:
                                # LOE rax rdx rcx r9 r10 r12 ebx esi edi r13d r14d r15d
..B2.116:                       # Preds ..B2.115
                                # Execution count [4.10e+03]
..LN2390:
	.loc    1  28  is_stmt 1
        movl      %r14d, 176(%rsp)                              #28.45[spill]
..LN2391:
        lea       (%r15,%r13), %r11d                            #28.31
..LN2392:
        movslq    %r11d, %r11                                   #28.31
..LN2393:
        shlq      $14, %r11                                     #28.31
..LN2394:
        movl      %esi, 160(%rsp)                               #28.45[spill]
..LN2395:
        movl      %r13d, 168(%rsp)                              #28.45[spill]
..LN2396:
        movq      144(%rsp), %r14                               #28.45[spill]
..LN2397:
        lea       (%rcx,%r11), %r8                              #28.31
..LN2398:
        addq      %rax, %r11                                    #28.45
..LN2399:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.117:                       # Preds ..B2.121 ..B2.116
                                # Execution count [1.68e+07]
..L638:
                # optimization report
                # LOOP WAS DISTRIBUTED, CHUNK 3
                # LOOP WAS BLOCKED BY 128
                # %s was not vectorized: inner loop was already vectorized
..LN2400:
	.loc    1  20  is_stmt 1
..LN2401:
	.loc    1  27  is_stmt 1
        cmpl      $8, %ebx                                      #27.13
..LN2402:
        jb        ..B2.121      # Prob 10%                      #27.13
..LN2403:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.118:                       # Preds ..B2.117
                                # Execution count [1.68e+07]
..LN2404:
        movq      %r10, %r13                                    #27.13
..LN2405:
	.loc    1  28  is_stmt 1
        movq      %r9, %rax                                     #28.59
..LN2406:
        vbroadcastss -16384+A(%r11,%r12,4), %ymm0               #28.45
..LN2407:
	.loc    1  27  is_stmt 1
        movq      %r13, %rsi                                    #27.13
..LN2408:
        movslq    %ebx, %rdi                                    #27.13
..LN2409:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.119:                       # Preds ..B2.119 ..B2.118
                                # Execution count [6.87e+10]
..L639:
                # optimization report
                # LOOP WAS BLOCKED BY 128
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 9.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
                # MAIN VECTOR TYPE: 32-bits floating point
..LN2410:
	.loc    1  28  is_stmt 1
        vmovups   B(%rax), %ymm1                                #28.59
..LN2411:
	.loc    1  27  is_stmt 1
        addq      $8, %r13                                      #27.13
..LN2412:
	.loc    1  28  is_stmt 1
        vfmadd213ps -16384+C(%rsi,%r8), %ymm0, %ymm1            #28.59
..LN2413:
	.loc    1  27  is_stmt 1
        addq      $32, %rax                                     #27.13
..LN2414:
	.loc    1  28  is_stmt 1
        vmovups   %ymm1, -16384+C(%rsi,%r8)                     #28.17
..LN2415:
	.loc    1  27  is_stmt 1
        addq      $32, %rsi                                     #27.13
..LN2416:
        cmpq      %rdi, %r13                                    #27.13
..LN2417:
        jb        ..B2.119      # Prob 99%                      #27.13
..LN2418:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx r15d ymm0
..B2.121:                       # Preds ..B2.119 ..B2.117
                                # Execution count [1.68e+07]
..LN2419:
	.loc    1  20  is_stmt 1
        incq      %r12                                          #20.9
..LN2420:
        addq      $16384, %r9                                   #20.9
..LN2421:
        cmpq      %r14, %r12                                    #20.9
..LN2422:
        jb        ..B2.117      # Prob 99%                      #20.9
..LN2423:
                                # LOE rdx rcx r8 r9 r10 r11 r12 r14 ebx r15d
..B2.122:                       # Preds ..B2.121
                                # Execution count [4.10e+03]
..LN2424:
        movl      160(%rsp), %esi                               #[spill]
..LN2425:
        movl      168(%rsp), %r13d                              #[spill]
..LN2426:
        movl      176(%rsp), %r14d                              #[spill]
..LN2427:
        movq      152(%rsp), %rax                               #[spill]
..LN2428:
        movl      136(%rsp), %edi                               #[spill]
..LN2429:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.123:                       # Preds ..B2.122 ..B2.115
                                # Execution count [1.02e+03]
..LN2430:
	.loc    1  19  is_stmt 1
        incl      %r14d                                         #19.5
..LN2431:
        addl      $3, %r13d                                     #19.5
..LN2432:
        cmpl      %esi, %r14d                                   #19.5
..LN2433:
        jb        ..B2.115      # Prob 99%                      #19.5
..LN2434:
                                # LOE rax rdx rcx r10 ebx esi edi r13d r14d r15d
..B2.124:                       # Preds ..B2.123
                                # Execution count [1.00e+00]
..LN2435:
        movq      96(%rsp), %r10                                #[spill]
..LN2436:
        movl      $128, %eax                                    #
..LN2437:
        movl      104(%rsp), %r11d                              #[spill]
..LN2438:
        movq      112(%rsp), %r12                               #[spill]
..LN2439:
        movl      192(%rsp), %edi                               #[spill]
..LN2440:
        movl      56(%rsp), %r8d                                #[spill]
..LN2441:
        movq      232(%rsp), %r9                                #[spill]
..LN2442:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.125:                       # Preds ..B2.124 ..B2.113
                                # Execution count [6.87e+10]
..LN2443:
        incq      %r12                                          #19.5
..LN2444:
        cmpq      $32, %r12                                     #19.5
..LN2445:
        jb        ..B2.93       # Prob 99%                      #19.5
..LN2446:
                                # LOE r9 r10 r12 eax edi r8d r11d
..B2.126:                       # Preds ..B2.125
                                # Execution count [1.68e+07]
..LN2447:
        movl      240(%rsp), %ecx                               #[spill]
..LN2448:
        xorl      %edx, %edx                                    #
..LN2449:
        incl      %ecx                                          #19.5
..LN2450:
        movl      216(%rsp), %r8d                               #[spill]
..LN2451:
        cmpl      $32, %ecx                                     #19.5
..LN2452:
        jb        ..B2.92       # Prob 99%                      #19.5
..LN2453:
                                # LOE rdx eax ecx r8d
..B2.127:                       # Preds ..B2.126
                                # Execution count [4.10e+03]
..LN2454:
        incl      %r8d                                          #19.5
..LN2455:
        movl      $125, %r10d                                   #
..LN2456:
        movl      128(%rsp), %r11d                              #[spill]
..LN2457:
        xorl      %r12d, %r12d                                  #
..LN2458:
        movl      120(%rsp), %edi                               #[spill]
..LN2459:
        cmpl      %r11d, %r8d                                   #19.5
..LN2460:
        jb        ..B2.91       # Prob 99%                      #19.5
..LN2461:
                                # LOE rdx eax edi r8d r10d r11d r12d
..B2.128:                       # Preds ..B2.127
                                # Execution count [1.00e+00]
..LN2462:
        movl      40(%rsp), %ebx                                #[spill]
..LN2463:
                                # LOE ebx
..B2.129:                       # Preds ..B2.13 ..B2.128
                                # Execution count [0.00e+00]
..LN2464:
	.loc    1  18  is_stmt 1
        movl      $.2.6_2_kmpc_loc_struct_pack.20, %edi         #18.5
..LN2465:
        movl      %ebx, %esi                                    #18.5
..LN2466:
        vzeroupper                                              #18.5
..LN2467:
        call      __kmpc_for_static_fini                        #18.5
..LN2468:
                                # LOE
..B2.130:                       # Preds ..B2.129
                                # Execution count [0.00e+00]
..LN2469:
        movq      (%rsp), %r15                                  #18.5[spill]
	.cfi_restore 15
..LN2470:
        movq      8(%rsp), %r14                                 #18.5[spill]
	.cfi_restore 14
..LN2471:
        movq      16(%rsp), %r13                                #18.5[spill]
	.cfi_restore 13
..LN2472:
        movq      24(%rsp), %r12                                #18.5[spill]
	.cfi_restore 12
..LN2473:
        movq      32(%rsp), %rbx                                #18.5[spill]
	.cfi_restore 3
..LN2474:
	.loc    1  18  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #18.5
..LN2475:
        popq      %rbp                                          #18.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2476:
        ret                                                     #18.5
        .align    16,0x90
..LN2477:
                                # LOE
..LN2478:
	.cfi_endproc
# mark_end;
	.type	_Z21multiplicationMatricev,@function
	.size	_Z21multiplicationMatricev,.-_Z21multiplicationMatricev
..LN_Z21multiplicationMatricev.2479:
.LN_Z21multiplicationMatricev:
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
	.section .debug_opt_report, ""
..L671:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	73
	.long	..L672 - ..L671
	.long	48
	.long	..L673 - ..L671
	.long	1119
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L20
	.long	28
	.long	5
	.quad	..L21
	.long	28
	.long	22
	.quad	..L32
	.long	28
	.long	39
	.quad	..L33
	.long	28
	.long	53
	.quad	..L68
	.long	28
	.long	72
	.quad	..L74
	.long	28
	.long	86
	.quad	..L89
	.long	28
	.long	100
	.quad	..L98
	.long	28
	.long	114
	.quad	..L101
	.long	28
	.long	128
	.quad	..L108
	.long	28
	.long	142
	.quad	..L116
	.long	28
	.long	161
	.quad	..L117
	.long	28
	.long	175
	.quad	..L131
	.long	28
	.long	194
	.quad	..L136
	.long	28
	.long	208
	.quad	..L137
	.long	28
	.long	222
	.quad	..L156
	.long	28
	.long	241
	.quad	..L161
	.long	28
	.long	255
	.quad	..L176
	.long	28
	.long	269
	.quad	..L185
	.long	28
	.long	283
	.quad	..L188
	.long	28
	.long	297
	.quad	..L195
	.long	28
	.long	311
	.quad	..L203
	.long	28
	.long	330
	.quad	..L204
	.long	28
	.long	344
	.quad	..L218
	.long	28
	.long	363
	.quad	..L223
	.long	28
	.long	377
	.quad	..L224
	.long	28
	.long	391
	.quad	..L241
	.long	28
	.long	410
	.quad	..L246
	.long	28
	.long	424
	.quad	..L261
	.long	28
	.long	438
	.quad	..L269
	.long	28
	.long	452
	.quad	..L272
	.long	28
	.long	466
	.quad	..L279
	.long	28
	.long	480
	.quad	..L287
	.long	28
	.long	499
	.quad	..L288
	.long	28
	.long	513
	.quad	..L301
	.long	28
	.long	532
	.quad	..L306
	.long	28
	.long	546
	.quad	..L307
	.long	28
	.long	560
	.quad	..L368
	.long	28
	.long	579
	.quad	..L369
	.long	28
	.long	593
	.quad	..L400
	.long	28
	.long	612
	.quad	..L406
	.long	28
	.long	626
	.quad	..L421
	.long	28
	.long	640
	.quad	..L430
	.long	28
	.long	654
	.quad	..L433
	.long	28
	.long	668
	.quad	..L440
	.long	28
	.long	682
	.quad	..L448
	.long	28
	.long	701
	.quad	..L449
	.long	28
	.long	715
	.quad	..L463
	.long	28
	.long	734
	.quad	..L468
	.long	28
	.long	748
	.quad	..L469
	.long	28
	.long	762
	.quad	..L488
	.long	28
	.long	781
	.quad	..L493
	.long	28
	.long	795
	.quad	..L508
	.long	28
	.long	809
	.quad	..L517
	.long	28
	.long	823
	.quad	..L520
	.long	28
	.long	837
	.quad	..L527
	.long	28
	.long	851
	.quad	..L535
	.long	28
	.long	870
	.quad	..L536
	.long	28
	.long	884
	.quad	..L550
	.long	28
	.long	903
	.quad	..L555
	.long	28
	.long	917
	.quad	..L556
	.long	28
	.long	931
	.quad	..L573
	.long	28
	.long	950
	.quad	..L578
	.long	28
	.long	964
	.quad	..L593
	.long	28
	.long	978
	.quad	..L601
	.long	28
	.long	992
	.quad	..L604
	.long	28
	.long	1006
	.quad	..L611
	.long	28
	.long	1020
	.quad	..L619
	.long	28
	.long	1039
	.quad	..L620
	.long	28
	.long	1053
	.quad	..L633
	.long	28
	.long	1072
	.quad	..L638
	.long	28
	.long	1086
	.quad	..L639
	.long	28
	.long	1100
..L672:
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	1601466991
	.long	1936876918
	.long	7237481
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	7631471
..L673:
	.long	-2079325440
	.long	-2146430974
	.long	-2139062144
	.long	-2139062144
	.long	-2138984320
	.long	269484416
	.long	-2139062144
	.long	-2139062144
	.long	-2119139200
	.long	218202240
	.long	-2139062256
	.long	-2138718080
	.long	-931102592
	.long	-2146430457
	.long	-2139062144
	.long	-2139062139
	.long	-1834450814
	.long	43427721
	.long	-1602220019
	.long	-2139059072
	.long	-2139062144
	.long	269289416
	.long	-1937735552
	.long	-2139062144
	.long	130580608
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-1937727360
	.long	-2114270784
	.long	130580608
	.long	-2139090931
	.long	-910128000
	.long	-2139061632
	.long	269617096
	.long	-2139062144
	.long	-2105491328
	.long	-528448896
	.long	-1733899890
	.long	-2146431742
	.long	-2138275704
	.long	-2138931008
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496739864
	.long	269288088
	.long	-1937725312
	.long	-2114273152
	.long	130580608
	.long	-2139090931
	.long	-1065317248
	.long	-2139061632
	.long	269617096
	.long	-2139062144
	.long	-2105491328
	.long	-394231168
	.long	-1733899889
	.long	-2146431742
	.long	-2137751392
	.long	-2139062144
	.long	218613888
	.long	-2139062256
	.long	-2139062124
	.long	-931102592
	.long	-2146431737
	.long	-2139062144
	.long	-2139062144
	.long	218613888
	.long	-2136965104
	.long	-87441260
	.long	-931102591
	.long	-2146431737
	.long	-1064009600
	.long	-2138930999
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496740128
	.long	269288088
	.long	-1803515776
	.long	-2105491328
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913315712
	.long	218273958
	.long	-2136440816
	.long	-88047468
	.long	-931102591
	.long	-2146431737
	.long	-2137751424
	.long	-2138931008
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496739864
	.long	269288088
	.long	-1669291904
	.long	-2139062144
	.long	130580608
	.long	-2139090931
	.long	-2139054976
	.long	-2139062144
	.long	269289416
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-910123904
	.long	-2139061766
	.long	269289416
	.long	-1669300096
	.long	-2105488960
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913383296
	.long	218273958
	.long	-2138537968
	.long	-2134867812
	.long	-931102590
	.long	-2146430457
	.long	-2139062144
	.long	-2138931008
	.long	-1880588158
	.long	43558601
	.long	-1468002291
	.long	-1065313152
	.long	-2139061766
	.long	269289416
	.long	-1669300096
	.long	-2105491328
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913315712
	.long	218273958
	.long	-2139062256
	.long	-2138718080
	.long	-931102592
	.long	-2146430457
	.long	-2139062144
	.long	-2139062139
	.long	-1834450814
	.long	43427721
	.long	-1602220019
	.long	-2139059072
	.long	-2139062144
	.long	269289416
	.long	-1937735552
	.long	-2139062144
	.long	130580608
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-1937727360
	.long	-2114270784
	.long	130580608
	.long	-2139090931
	.long	-910128000
	.long	-2139061632
	.long	269617096
	.long	-2139062144
	.long	-2105491328
	.long	-528448896
	.long	-1733899890
	.long	-2146431742
	.long	-2138275704
	.long	-2138931008
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496739864
	.long	269288088
	.long	-1937725312
	.long	-2114273152
	.long	130580608
	.long	-2139090931
	.long	-1065317248
	.long	-2139061632
	.long	269617096
	.long	-2139062144
	.long	-2105491328
	.long	-394231168
	.long	-1733899889
	.long	-2146431742
	.long	-2137751392
	.long	-2139062144
	.long	218613888
	.long	-2139062256
	.long	-2139062124
	.long	-931102592
	.long	-2146431737
	.long	-2139062144
	.long	-2139062144
	.long	218613888
	.long	-2136965104
	.long	-87441260
	.long	-931102591
	.long	-2146431737
	.long	-1064009600
	.long	-2138930999
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496740128
	.long	269288088
	.long	-1803515776
	.long	-2105491328
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913315712
	.long	218273958
	.long	-2136440816
	.long	-88047468
	.long	-931102591
	.long	-2146431737
	.long	-2137751424
	.long	-2138931008
	.long	302499968
	.long	-2139062256
	.long	-2134867840
	.long	-2138931070
	.long	-1496739864
	.long	269288088
	.long	-1669291904
	.long	-2139062144
	.long	130580608
	.long	-2139090931
	.long	-2139054976
	.long	-2139062144
	.long	269289416
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-910123904
	.long	-2139061766
	.long	269289416
	.long	-1669300096
	.long	-2105488960
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913383296
	.long	218273958
	.long	-2138537968
	.long	-2134867812
	.long	-931102590
	.long	-2146430457
	.long	-2139062144
	.long	-2138931008
	.long	-1880588158
	.long	43558601
	.long	-1468002291
	.long	-1065313152
	.long	-2139061766
	.long	269289416
	.long	-1669300096
	.long	-2105491328
	.long	130580608
	.long	-2139090926
	.long	-1065320320
	.long	-2105507200
	.long	-913315712
	.word	39078
	.byte	2
	.section .note.GNU-stack, ""
	.file   5 "/usr/include/stdlib.h"
	.file   6 "/usr/include/stdio.h"
	.file   7 "/usr/include/bits/libio.h"
	.file   8 "/home/ingambe/intel/compilers_and_libraries_2018.3.222/linux/compiler/include/stddef.h"
	.global A#
	.global B#
	.global C#
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x000006ec
	.2byte 0x0004
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_name:
	.4byte .debug_str+0x25
//	DW_AT_producer:
	.4byte .debug_str+0x3a
	.4byte .debug_str+0xa8
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x40
	.byte 0x01
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0xc9
//	DW_TAG_imported_module:
	.byte 0x04
//	DW_AT_import:
	.4byte 0x00000034
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000002b3
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000002df
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000030b
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x00000328
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000033a
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000034e
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x00000385
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000003a6
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000003e6
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0xd1
//	DW_TAG_namespace:
	.byte 0x07
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0xc9
//	DW_TAG_imported_module:
	.byte 0x04
//	DW_AT_import:
	.4byte 0x00000073
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000003a6
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x000003e6
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0xdb
//	DW_TAG_base_type:
	.byte 0x09
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_name:
	.4byte .debug_str+0xe6
	.4byte .debug_str+0xe6
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.1306-..L3
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xff
//	DW_AT_type:
	.4byte 0x00000167
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x13d
//	DW_AT_type:
	.4byte 0x00000167
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x142
//	DW_AT_type:
	.4byte 0x00000160
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0f
//	DW_AT_low_pc:
	.8byte ..LN79
//	DW_AT_high_pc:
	.8byte ..LN139-..LN79
//	DW_AT_abstract_origin:
	.4byte 0x000001a9
//	DW_AT_call_line:
	.byte 0x35
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x179
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN0
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0xeb
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0xf8
//	DW_TAG_structure_type:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_byte_size:
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x105
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x10e
//	DW_AT_type:
	.4byte 0x0000018c
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x123
//	DW_AT_type:
	.4byte 0x0000019e
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x115
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x11e
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x12b
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x148
	.4byte .debug_str+0x15e
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x000001a9
//	DW_AT_low_pc:
	.8byte ..L343
//	DW_AT_high_pc:
	.8byte ..LN_Z21multiplicationMatricev.2479-..L343
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1348
//	DW_AT_high_pc:
	.8byte ..LN1376
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1348
//	DW_AT_high_pc:
	.8byte ..LN1376
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1349
//	DW_AT_high_pc:
	.8byte ..LN1371
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_location:
	.2byte 0x5201
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x192
//	DW_AT_low_pc:
	.8byte ..LN1386
//	DW_AT_high_pc:
	.8byte ..LN_Z21multiplicationMatricev.2479-..LN1386
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_type:
	.4byte 0x000002be
//	DW_TAG_structure_type:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_member:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_type:
	.4byte 0x000002ea
//	DW_TAG_structure_type:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_member:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x00000197
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0353
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002df
//	DW_AT_name:
	.4byte .debug_str+0x1d3
	.4byte .debug_str+0x1d3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000197
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x01c5
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000090
//	DW_AT_name:
	.4byte .debug_str+0x1d8
	.4byte .debug_str+0x1d8
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x01c7
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1dd
	.4byte .debug_str+0x1dd
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000159
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x75
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000160
//	DW_AT_name:
	.4byte .debug_str+0x1e3
	.4byte .debug_str+0x1e3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000036a
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000037b
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x0000036f
//	DW_TAG_const_type:
	.byte 0x22
//	DW_AT_type:
	.4byte 0x00000374
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ea
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000374
//	DW_TAG_subprogram:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000197
//	DW_AT_name:
	.4byte .debug_str+0x1ef
	.4byte .debug_str+0x1ef
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000036a
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000037b
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1f6
//	DW_AT_type:
	.4byte 0x000003b1
//	DW_TAG_structure_type:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_type:
	.4byte 0x000003d2
//	DW_TAG_member:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x000003d2
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000407
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xc8
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000003d2
//	DW_AT_name:
	.4byte .debug_str+0x208
	.4byte .debug_str+0x208
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000036a
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000037b
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x0000040c
//	DW_TAG_structure_type:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0xd8
//	DW_AT_name:
	.4byte .debug_str+0x217
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x220
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xfb
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x227
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xfc
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x234
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x241
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xfe
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xff
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x25e
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0100
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x26c
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x287
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0104
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x48
//	DW_AT_name:
	.4byte .debug_str+0x293
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x50
//	DW_AT_name:
	.4byte .debug_str+0x2a1
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x58
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000380
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0108
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x000005ce
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x010a
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x68
//	DW_AT_name:
	.4byte .debug_str+0x2e3
//	DW_AT_type:
	.4byte 0x00000407
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x010c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x70
//	DW_AT_name:
	.4byte .debug_str+0x2ea
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x74
//	DW_AT_name:
	.4byte .debug_str+0x2f2
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x78
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00000606
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01802303
//	DW_AT_name:
	.4byte .debug_str+0x30e
//	DW_AT_type:
	.4byte 0x00000611
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01822303
//	DW_AT_name:
	.4byte .debug_str+0x329
//	DW_AT_type:
	.4byte 0x00000374
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01832303
//	DW_AT_name:
	.4byte .debug_str+0x338
//	DW_AT_type:
	.4byte 0x00000618
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01882303
//	DW_AT_name:
	.4byte .debug_str+0x342
//	DW_AT_type:
	.4byte 0x00000621
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01902303
//	DW_AT_name:
	.4byte .debug_str+0x2fe
//	DW_AT_type:
	.4byte 0x00000638
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01982303
//	DW_AT_name:
	.4byte .debug_str+0x362
//	DW_AT_type:
	.4byte 0x00000643
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x012e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01a02303
//	DW_AT_name:
	.4byte .debug_str+0x369
//	DW_AT_type:
	.4byte 0x00000643
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x012f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01a82303
//	DW_AT_name:
	.4byte .debug_str+0x370
//	DW_AT_type:
	.4byte 0x00000643
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01b02303
//	DW_AT_name:
	.4byte .debug_str+0x377
//	DW_AT_type:
	.4byte 0x00000643
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01b82303
//	DW_AT_name:
	.4byte .debug_str+0x37e
//	DW_AT_type:
	.4byte 0x00000648
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01c02303
//	DW_AT_name:
	.4byte .debug_str+0x39a
//	DW_AT_type:
	.4byte 0x00000090
//	DW_TAG_member:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.4byte 0x01c42303
//	DW_AT_name:
	.4byte .debug_str+0x3a0
//	DW_AT_type:
	.4byte 0x0000065a
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x000005d3
//	DW_TAG_structure_type:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x2c7
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2d2
//	DW_AT_type:
	.4byte 0x000005ce
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x2d8
//	DW_AT_type:
	.4byte 0x00000407
//	DW_TAG_member:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x2de
//	DW_AT_type:
	.4byte 0x00000090
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x31a
//	DW_TAG_array_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x00000374
//	DW_AT_byte_size:
	.byte 0x01
//	DW_TAG_subrange_type:
	.byte 0x26
//	DW_AT_upper_bound:
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000626
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x348
//	DW_AT_type:
	.4byte 0x00000631
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x353
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x358
//	DW_AT_type:
	.4byte 0x00000197
//	DW_TAG_pointer_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000631
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x385
//	DW_AT_type:
	.4byte 0x00000653
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x38c
//	DW_TAG_array_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x00000374
//	DW_AT_byte_size:
	.byte 0x14
//	DW_TAG_subrange_type:
	.byte 0x26
//	DW_AT_upper_bound:
	.byte 0x13
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000677
//	DW_AT_location:
	.2byte 0x0309
	.8byte A
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_array_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000687
//	DW_AT_byte_size:
	.4byte 0x04000000
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x12
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x3a9
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000006a2
//	DW_AT_location:
	.2byte 0x0309
	.8byte B
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_array_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000687
//	DW_AT_byte_size:
	.4byte 0x04000000
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0043
//	DW_AT_type:
	.4byte 0x000006c6
//	DW_AT_location:
	.2byte 0x0309
	.8byte C
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_array_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000687
//	DW_AT_byte_size:
	.4byte 0x04000000
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
//	DW_TAG_subrange_type:
	.byte 0x29
//	DW_AT_upper_bound:
	.2byte 0x0fff
	.byte 0x00
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000030b
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x00000328
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000033a
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x0000034e
//	DW_TAG_imported_declaration:
	.byte 0x05
//	DW_AT_import:
	.4byte 0x00000385
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_line
	.section .debug_line
.debug_line_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_abbrev
	.section .debug_abbrev
.debug_abbrev_seg:
	.align 1
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x1b
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.byte 0x25
	.byte 0x0e
	.2byte 0x7681
	.byte 0x0e
	.byte 0x13
	.byte 0x0b
	.byte 0x53
	.byte 0x0c
	.byte 0x11
	.byte 0x01
	.byte 0x55
	.byte 0x17
	.byte 0x6a
	.byte 0x0c
	.byte 0x10
	.byte 0x17
	.2byte 0x0000
	.byte 0x02
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x04
	.byte 0x3a
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x05
	.byte 0x08
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x06
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x07
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x08
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x09
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x0a
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x6a
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x0b
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x0c
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0d
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x0e
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0f
	.byte 0x1d
	.byte 0x00
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x10
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x55
	.byte 0x17
	.byte 0x52
	.byte 0x01
	.2byte 0x0000
	.byte 0x11
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x12
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x13
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x14
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x15
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x17
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x18
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x19
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x1a
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1b
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1c
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1d
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1e
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1f
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x20
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x21
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x22
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x23
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x24
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x25
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x26
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
	.2byte 0x0000
	.byte 0x27
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x28
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x06
	.2byte 0x0000
	.byte 0x29
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x05
	.2byte 0x0000
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_frame
	.section .debug_frame
.debug_frame_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_str
	.section .debug_str,"MS",@progbits,1
.debug_str_seg:
	.align 1
	.8byte 0x6e692f656d6f682f
	.8byte 0x75422f65626d6167
	.8byte 0x616e612f75616572
	.8byte 0x74616d2d6573796c
	.4byte 0x65636972
	.byte 0x00
	.8byte 0x2f73656372756f73
	.8byte 0x6c656c6c61726170
	.4byte 0x632e325f
	.byte 0x00
	.8byte 0x2952286c65746e49
	.8byte 0x746e49202b2b4320
	.8byte 0x3436202952286c65
	.8byte 0x656c69706d6f4320
	.8byte 0x706120726f662072
	.8byte 0x6f69746163696c70
	.8byte 0x696e6e757220736e
	.8byte 0x6e49206e6f20676e
	.8byte 0x36202952286c6574
	.8byte 0x6973726556202c34
	.8byte 0x2e302e3831206e6f
	.8byte 0x7542203232322e33
	.8byte 0x3831303220646c69
	.4byte 0x30313430
	.2byte 0x000a
	.8byte 0x2d20334f2d20532d
	.8byte 0x20706d6e65706f66
	.8byte 0x6e3d686372616d2d
	.8byte 0x672d206576697461
	.byte 0x00
	.8byte 0x0031317878635f5f
	.8byte 0x78635f756e675f5f
	.2byte 0x0078
	.8byte 0x6962617878635f5f
	.2byte 0x3176
	.byte 0x00
	.4byte 0x6e69616d
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x72617473
	.2byte 0x0074
	.8byte 0x63657073656d6974
	.byte 0x00
	.4byte 0x735f7674
	.2byte 0x6365
	.byte 0x00
	.8byte 0x745f656d69745f5f
	.byte 0x00
	.4byte 0x676e6f6c
	.byte 0x00
	.8byte 0x006365736e5f7674
	.8byte 0x6c61637379735f5f
	.8byte 0x5f676e6f6c735f6c
	.2byte 0x0074
	.4byte 0x706f7473
	.byte 0x00
	.4byte 0x75636361
	.2byte 0x006d
	.8byte 0x696c7069746c756d
	.8byte 0x614d6e6f69746163
	.4byte 0x63697274
	.2byte 0x0065
	.8byte 0x746c756d31325a5f
	.8byte 0x69746163696c7069
	.8byte 0x63697274614d6e6f
	.2byte 0x7665
	.byte 0x00
	.8byte 0x315f6e69616d5f4c
	.8byte 0x6c5f7261705f5f38
	.8byte 0x305f325f30706f6f
	.byte 0x00
	.8byte 0x756d31325a5f5f4c
	.8byte 0x6163696c7069746c
	.8byte 0x7274614d6e6f6974
	.8byte 0x5f38315f76656369
	.8byte 0x6f6f6c5f7261705f
	.4byte 0x325f3070
	.2byte 0x325f
	.byte 0x00
	.4byte 0x5f766964
	.2byte 0x0074
	.4byte 0x746f7571
	.byte 0x00
	.4byte 0x7669646c
	.2byte 0x745f
	.byte 0x00
	.4byte 0x7669646c
	.byte 0x00
	.4byte 0x646e6172
	.byte 0x00
	.4byte 0x6e617273
	.2byte 0x0064
	.4byte 0x74727473
	.2byte 0x646f
	.byte 0x00
	.4byte 0x72616863
	.byte 0x00
	.4byte 0x74727473
	.2byte 0x6c6f
	.byte 0x00
	.8byte 0x00745f7669646c6c
	.8byte 0x6e6f6c20676e6f6c
	.2byte 0x0067
	.8byte 0x006c6c6f74727473
	.4byte 0x65647473
	.2byte 0x7272
	.byte 0x00
	.8byte 0x454c49465f4f495f
	.byte 0x00
	.4byte 0x616c665f
	.2byte 0x7367
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x7274705f
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x646e655f
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x7361625f
	.2byte 0x0065
	.8byte 0x746972775f4f495f
	.4byte 0x61625f65
	.2byte 0x6573
	.byte 0x00
	.8byte 0x746972775f4f495f
	.4byte 0x74705f65
	.2byte 0x0072
	.8byte 0x746972775f4f495f
	.4byte 0x6e655f65
	.2byte 0x0064
	.8byte 0x5f6675625f4f495f
	.4byte 0x65736162
	.byte 0x00
	.8byte 0x5f6675625f4f495f
	.4byte 0x00646e65
	.8byte 0x657661735f4f495f
	.4byte 0x7361625f
	.2byte 0x0065
	.8byte 0x6b6361625f4f495f
	.8byte 0x00657361625f7075
	.8byte 0x657661735f4f495f
	.4byte 0x646e655f
	.byte 0x00
	.8byte 0x7372656b72616d5f
	.byte 0x00
	.8byte 0x6b72616d5f4f495f
	.2byte 0x7265
	.byte 0x00
	.4byte 0x78656e5f
	.2byte 0x0074
	.4byte 0x7562735f
	.2byte 0x0066
	.4byte 0x736f705f
	.byte 0x00
	.4byte 0x6168635f
	.2byte 0x6e69
	.byte 0x00
	.8byte 0x006f6e656c69665f
	.8byte 0x00327367616c665f
	.8byte 0x66666f5f646c6f5f
	.4byte 0x00746573
	.8byte 0x00745f66666f5f5f
	.8byte 0x6c6f635f7275635f
	.4byte 0x006e6d75
	.8byte 0x64656e6769736e75
	.4byte 0x6f687320
	.2byte 0x7472
	.byte 0x00
	.8byte 0x5f656c626174765f
	.4byte 0x7366666f
	.2byte 0x7465
	.byte 0x00
	.8byte 0x756274726f68735f
	.2byte 0x0066
	.4byte 0x636f6c5f
	.2byte 0x006b
	.8byte 0x6b636f6c5f4f495f
	.2byte 0x745f
	.byte 0x00
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x5f343666666f5f5f
	.2byte 0x0074
	.4byte 0x61705f5f
	.2byte 0x3164
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3264
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3364
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3464
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3564
	.byte 0x00
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x646f6d5f
	.2byte 0x0065
	.8byte 0x32646573756e755f
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN0
	.8byte ..LN27
	.8byte ..LN75
	.8byte ..LN79
	.8byte ..LN139
	.8byte ..LNmain.1306
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LN_Z21multiplicationMatricev.2479
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
