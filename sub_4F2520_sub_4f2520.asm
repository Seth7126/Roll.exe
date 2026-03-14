004F2520    push ebx
004F2521    mov ebx, esp
004F2523    sub esp, 0x08
004F2526    and esp, 0xFFFFFFF8
004F2529    add esp, 0x04
004F252C    push ebp
004F252D    mov ebp, dword ptr ds:[ebx+0x04]
004F2530    mov dword ptr ss:[esp+0x04], ebp
004F2534    mov ebp, esp
004F2536    push 0xFFFFFFFF
004F2538    push 0x5A12A8
004F253D    mov eax, dword ptr fs:[0x00000000]
004F2543    push eax
004F2544    push ebx
004F2545    sub esp, 0x3D8
004F254B    mov eax, dword ptr ds:[0x0061F06C]
004F2550    xor eax, ebp
004F2552    mov dword ptr ss:[ebp-0x14], eax
004F2555    push esi
004F2556    push edi
004F2557    push eax
004F2558    lea eax, ss:[ebp-0x0C]
004F255B    mov dword ptr fs:[0x00000000], eax
004F2561    mov esi, edx
004F2563    mov dword ptr ss:[ebp-0x30], esi
004F2566    mov edi, ecx
004F2568    lea eax, ss:[ebp-0x28]
004F256B    push eax
004F256C    push 0x02
004F256E    push dword ptr ds:[edi]
004F2570    lea ecx, ss:[ebp-0x44]
004F2573    call 0x004889E0
004F2578    mov dword ptr ss:[ebp-0x04], 0x00
004F257F    cmp dword ptr ds:[edi+0x14], 0x00
004F2583    mov eax, dword ptr ss:[ebp-0x28]
004F2586    mov eax, dword ptr ds:[eax]
004F2588    mov dword ptr ss:[ebp-0x38], eax
004F258B    jle 0x004F2946
004F2591    mov eax, dword ptr ds:[eax+0x10]
004F2594    mov edx, dword ptr ds:[edi+0x10]
004F2597    mov dword ptr ss:[ebp-0x34], edx
004F259A    mov dword ptr ss:[ebp-0x40], eax
004F259D    mov dword ptr ss:[ebp-0x2C], 0x00
004F25A4    test eax, eax
004F25A6    jle 0x004F28EC
004F25AC    xor ecx, ecx
004F25AE    mov dword ptr ss:[ebp-0x24], esi
004F25B1    mov edi, edx
004F25B3    mov dword ptr ss:[ebp-0x28], ecx
004F25B6    mov edx, esi
004F25B8    nop dword ptr ds:[eax+eax*1], eax
004F25C0    movss xmm2, dword ptr ds:[edx]
004F25C4    movss xmm0, dword ptr ds:[edx+0x0C]
004F25C9    movaps xmm1, xmm2
004F25CC    mov eax, dword ptr ss:[ebp-0x38]
004F25CF    mulss xmm1, xmm2
004F25D3    mulss xmm0, xmm0
004F25D7    mov esi, dword ptr ds:[eax+0x18]
004F25DA    add esi, ecx
004F25DC    addss xmm0, xmm1
004F25E0    movss xmm1, dword ptr ds:[edx+0x04]
004F25E5    mulss xmm1, xmm1
004F25E9    addss xmm0, xmm1
004F25ED    movss xmm1, dword ptr ds:[edx+0x08]
004F25F2    mulss xmm1, xmm1
004F25F6    addss xmm0, xmm1
004F25FA    call 0x0041DBE0
004F25FF    mov edx, dword ptr ss:[ebp-0x24]
004F2602    shufps xmm0, xmm0, 0x00
004F2606    movups xmm1, xmmword ptr ds:[edx]
004F2609    divps xmm1, xmm0
004F260C    movups xmmword ptr ss:[ebp-0x54], xmm1
004F2610    movups xmm0, xmmword ptr ss:[ebp-0x54]
004F2614    movups xmmword ptr ds:[edx], xmm0
004F2617    mov esi, dword ptr ds:[esi+0x6C]
004F261A    cmp esi, dword ptr ss:[ebp-0x2C]
004F261D    jnl 0x004F2914
004F2623    cmp esi, 0xFFFFFFFF
004F2626    jnz 0x004F263B
004F2628    lea eax, ss:[ebp-0xA8]
004F262E    mov ecx, edx
004F2630    push eax
004F2631    call 0x004DDD60
004F2636    jmp 0x004F28A6
004F263B    mov ecx, dword ptr ss:[ebp-0x30]
004F263E    imul eax, esi, 0x2C
004F2641    mov dword ptr ss:[ebp-0x3C], eax
004F2644    cmp byte ptr ds:[eax+ecx*1+0x28], 0x00
004F2649    lea eax, ss:[ebp-0x2A8]
004F264F    push eax
004F2650    jz 0x004F2692
004F2652    mov ecx, edx
004F2654    call 0x004DDD60
004F2659    lea edx, ss:[ebp-0xA8]
004F265F    movups xmm0, xmmword ptr ds:[eax]
004F2662    movups xmmword ptr ss:[ebp-0xA8], xmm0
004F2669    movups xmm0, xmmword ptr ds:[eax+0x10]
004F266D    movups xmmword ptr ss:[ebp-0x98], xmm0
004F2674    movups xmm0, xmmword ptr ds:[eax+0x20]
004F2678    movups xmmword ptr ss:[ebp-0x88], xmm0
004F267F    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2683    lea eax, ss:[ebp-0x2A8]
004F2689    movups xmmword ptr ss:[ebp-0x78], xmm0
004F268D    jmp 0x004F2892
004F2692    lea ecx, ds:[edx+0x1C]
004F2695    call 0x004BE7C0
004F269A    add esp, 0x04
004F269D    mov ecx, edx
004F269F    movups xmm0, xmmword ptr ds:[eax]
004F26A2    movups xmmword ptr ss:[ebp-0x1E8], xmm0
004F26A9    movups xmm0, xmmword ptr ds:[eax+0x10]
004F26AD    movups xmmword ptr ss:[ebp-0x1D8], xmm0
004F26B4    movups xmm0, xmmword ptr ds:[eax+0x20]
004F26B8    movups xmmword ptr ss:[ebp-0x1C8], xmm0
004F26BF    movups xmm0, xmmword ptr ds:[eax+0x30]
004F26C3    lea eax, ss:[ebp-0xA8]
004F26C9    push eax
004F26CA    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004F26D1    call 0x004C2CF0
004F26D6    mov ecx, dword ptr ss:[ebp-0x30]
004F26D9    add esp, 0x04
004F26DC    movups xmm0, xmmword ptr ds:[eax]
004F26DF    movups xmmword ptr ss:[ebp-0x168], xmm0
004F26E6    movups xmm0, xmmword ptr ds:[eax+0x10]
004F26EA    movups xmmword ptr ss:[ebp-0x158], xmm0
004F26F1    movups xmm0, xmmword ptr ds:[eax+0x20]
004F26F5    movups xmmword ptr ss:[ebp-0x148], xmm0
004F26FC    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2700    mov eax, dword ptr ss:[ebp-0x3C]
004F2703    movups xmmword ptr ss:[ebp-0x138], xmm0
004F270A    movss xmm0, dword ptr ds:[0x0060C43C]
004F2712    movaps xmm2, xmm0
004F2715    movaps xmm1, xmm0
004F2718    divss xmm0, dword ptr ds:[eax+ecx*1+0x24]
004F271E    divss xmm2, dword ptr ds:[eax+ecx*1+0x1C]
004F2724    divss xmm1, dword ptr ds:[eax+ecx*1+0x20]
004F272A    lea ecx, ss:[ebp-0x20]
004F272D    movss dword ptr ss:[ebp-0x60], xmm0
004F2732    mov eax, dword ptr ss:[ebp-0x60]
004F2735    mov dword ptr ss:[ebp-0x18], eax
004F2738    lea eax, ss:[ebp-0x328]
004F273E    unpcklps xmm2, xmm1
004F2741    push eax
004F2742    movq qword ptr ss:[ebp-0x20], xmm2
004F2747    call 0x004BE7C0
004F274C    add esp, 0x04
004F274F    lea ecx, ds:[edx+0x10]
004F2752    movups xmm0, xmmword ptr ds:[eax]
004F2755    movups xmmword ptr ss:[ebp-0xE8], xmm0
004F275C    movups xmm0, xmmword ptr ds:[eax+0x10]
004F2760    movups xmmword ptr ss:[ebp-0xD8], xmm0
004F2767    movups xmm0, xmmword ptr ds:[eax+0x20]
004F276B    movups xmmword ptr ss:[ebp-0xC8], xmm0
004F2772    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2776    lea eax, ss:[ebp-0x368]
004F277C    push eax
004F277D    movups xmmword ptr ss:[ebp-0xB8], xmm0
004F2784    call 0x004F5460
004F2789    add esp, 0x04
004F278C    lea edx, ss:[ebp-0xE8]
004F2792    lea ecx, ss:[ebp-0x128]
004F2798    movups xmm0, xmmword ptr ds:[eax]
004F279B    movups xmmword ptr ss:[ebp-0x128], xmm0
004F27A2    movups xmm0, xmmword ptr ds:[eax+0x10]
004F27A6    movups xmmword ptr ss:[ebp-0x118], xmm0
004F27AD    movups xmm0, xmmword ptr ds:[eax+0x20]
004F27B1    movups xmmword ptr ss:[ebp-0x108], xmm0
004F27B8    movups xmm0, xmmword ptr ds:[eax+0x30]
004F27BC    lea eax, ss:[ebp-0x3A8]
004F27C2    push eax
004F27C3    movups xmmword ptr ss:[ebp-0xF8], xmm0
004F27CA    call 0x00497AA0
004F27CF    add esp, 0x04
004F27D2    lea edx, ss:[ebp-0x168]
004F27D8    lea ecx, ss:[ebp-0x1A8]
004F27DE    movups xmm0, xmmword ptr ds:[eax]
004F27E1    movups xmmword ptr ss:[ebp-0x1A8], xmm0
004F27E8    movups xmm0, xmmword ptr ds:[eax+0x10]
004F27EC    movups xmmword ptr ss:[ebp-0x198], xmm0
004F27F3    movups xmm0, xmmword ptr ds:[eax+0x20]
004F27F7    movups xmmword ptr ss:[ebp-0x188], xmm0
004F27FE    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2802    lea eax, ss:[ebp-0x3E8]
004F2808    push eax
004F2809    movups xmmword ptr ss:[ebp-0x178], xmm0
004F2810    call 0x00497AA0
004F2815    add esp, 0x04
004F2818    lea edx, ss:[ebp-0x1E8]
004F281E    lea ecx, ss:[ebp-0x228]
004F2824    movups xmm0, xmmword ptr ds:[eax]
004F2827    movups xmmword ptr ss:[ebp-0x228], xmm0
004F282E    movups xmm0, xmmword ptr ds:[eax+0x10]
004F2832    movups xmmword ptr ss:[ebp-0x218], xmm0
004F2839    movups xmm0, xmmword ptr ds:[eax+0x20]
004F283D    movups xmmword ptr ss:[ebp-0x208], xmm0
004F2844    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2848    lea eax, ss:[ebp-0x2E8]
004F284E    push eax
004F284F    movups xmmword ptr ss:[ebp-0x1F8], xmm0
004F2856    call 0x00497AA0
004F285B    lea edx, ss:[ebp-0x268]
004F2861    movups xmm0, xmmword ptr ds:[eax]
004F2864    movups xmmword ptr ss:[ebp-0x268], xmm0
004F286B    movups xmm0, xmmword ptr ds:[eax+0x10]
004F286F    movups xmmword ptr ss:[ebp-0x258], xmm0
004F2876    movups xmm0, xmmword ptr ds:[eax+0x20]
004F287A    movups xmmword ptr ss:[ebp-0x248], xmm0
004F2881    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2885    lea eax, ss:[ebp-0x2E8]
004F288B    movups xmmword ptr ss:[ebp-0x238], xmm0
004F2892    add esp, 0x04
004F2895    shl esi, 0x06
004F2898    add esi, dword ptr ss:[ebp-0x34]
004F289B    mov ecx, esi
004F289D    push eax
004F289E    call 0x00497AA0
004F28A3    mov edx, dword ptr ss:[ebp-0x24]
004F28A6    movups xmm0, xmmword ptr ds:[eax]
004F28A9    mov ecx, dword ptr ss:[ebp-0x28]
004F28AC    add edx, 0x2C
004F28AF    movups xmm1, xmmword ptr ds:[eax+0x10]
004F28B3    add ecx, 0xD8
004F28B9    add esp, 0x04
004F28BC    movups xmm2, xmmword ptr ds:[eax+0x20]
004F28C0    mov dword ptr ss:[ebp-0x24], edx
004F28C3    movups xmm3, xmmword ptr ds:[eax+0x30]
004F28C7    mov eax, dword ptr ss:[ebp-0x2C]
004F28CA    movups xmmword ptr ds:[edi], xmm0
004F28CD    inc eax
004F28CE    mov dword ptr ss:[ebp-0x28], ecx
004F28D1    movups xmmword ptr ds:[edi+0x10], xmm1
004F28D5    mov dword ptr ss:[ebp-0x2C], eax
004F28D8    movups xmmword ptr ds:[edi+0x20], xmm2
004F28DC    movups xmmword ptr ds:[edi+0x30], xmm3
004F28E0    add edi, 0x40
004F28E3    cmp eax, dword ptr ss:[ebp-0x40]
004F28E6    jl 0x004F25C0
004F28EC    mov eax, dword ptr ss:[ebp-0x44]
004F28EF    test eax, eax
004F28F1    jz 0x004F28F6
004F28F3    dec dword ptr ds:[eax+0x1C]
004F28F6    mov ecx, dword ptr ss:[ebp-0x0C]
004F28F9    mov dword ptr fs:[0x00000000], ecx
004F2900    pop ecx
004F2901    pop edi
004F2902    pop esi
004F2903    mov ecx, dword ptr ss:[ebp-0x14]
004F2906    xor ecx, ebp
004F2908    call 0x00577333
004F290D    mov esp, ebp
004F290F    pop ebp
004F2910    mov esp, ebx
004F2912    pop ebx
004F2913    ret
004F2914    push 0x5FB2E8
004F2919    push 0x2B0
004F291E    push 0x5FAFF4
004F2923    mov edx, 0x5B2591
004F2928    mov ecx, 0x5FB304
004F292D    call 0x00489550
004F2932    add esp, 0x0C
004F2935    call dword ptr ds:[0x005A422C]
004F293B    cmp eax, 0x01
004F293E    jnz 0x004F2941
004F2940    int3
004F2941    call 0x00489700
004F2946    push 0x5F1150
004F294B    push 0xB5
004F2950    push 0x5ED0F0
004F2955    mov edx, 0x5B2591
004F295A    mov ecx, 0x5ED15C
004F295F    call 0x00489550
004F2964    add esp, 0x0C
004F2967    call dword ptr ds:[0x005A422C]
004F296D    cmp eax, 0x01
004F2970    jnz 0x004F2973
004F2972    int3
004F2973    call 0x00489700
