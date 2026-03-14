004C22B0    push ebx
004C22B1    mov ebx, esp
004C22B3    sub esp, 0x08
004C22B6    and esp, 0xFFFFFFF0
004C22B9    add esp, 0x04
004C22BC    push ebp
004C22BD    mov ebp, dword ptr ds:[ebx+0x04]
004C22C0    mov dword ptr ss:[esp+0x04], ebp
004C22C4    mov ebp, esp
004C22C6    sub esp, 0x158
004C22CC    mov eax, dword ptr ds:[0x0061F06C]
004C22D1    xor eax, ebp
004C22D3    mov dword ptr ss:[ebp-0x04], eax
004C22D6    mov eax, ecx
004C22D8    mov dword ptr ss:[ebp-0x114], edx
004C22DE    mov ecx, dword ptr ds:[ebx+0x24]
004C22E1    movaps xmm0, xmm3
004C22E4    movaps xmm1, xmm2
004C22E7    shufps xmm0, xmm0, 0x00
004C22EB    push esi
004C22EC    mov esi, dword ptr ds:[ebx+0x20]
004C22EF    shufps xmm1, xmm1, 0x00
004C22F3    mov dword ptr ss:[ebp-0x120], ecx
004C22F9    mov ecx, eax
004C22FB    push edi
004C22FC    mov edi, dword ptr ds:[ebx+0x10]
004C22FF    mov dword ptr ss:[ebp-0x124], eax
004C2305    movups xmmword ptr ss:[ebp-0xC0], xmm0
004C230C    movaps xmmword ptr ss:[ebp-0xD0], xmm1
004C2313    call 0x0048F600
004C2318    movss xmm6, dword ptr ds:[esi+0x08]
004C231D    movss xmm0, dword ptr ds:[esi]
004C2321    movaps xmm5, xmm6
004C2324    movss xmm7, dword ptr ds:[esi+0x0C]
004C2329    subss xmm5, xmm0
004C232D    movss xmm1, dword ptr ds:[esi+0x04]
004C2332    movaps xmm2, xmm7
004C2335    mov dword ptr ss:[ebp-0x0C], eax
004C2338    subss xmm2, xmm1
004C233C    movups xmmword ptr ss:[ebp-0x150], xmm0
004C2343    mov dword ptr ss:[ebp-0x08], edx
004C2346    mulss xmm5, dword ptr ss:[ebp-0x0C]
004C234B    mov dword ptr ss:[ebp-0x74], 0x00
004C2352    mulss xmm2, dword ptr ss:[ebp-0x08]
004C2357    mov dword ptr ss:[ebp-0x84], 0x00
004C2361    movaps xmm4, xmm5
004C2364    movss dword ptr ss:[ebp-0x118], xmm5
004C236C    mulss xmm4, dword ptr ds:[0x0060C3F0]
004C2374    movaps xmm0, xmm5
004C2377    movaps xmm3, xmm2
004C237A    movss dword ptr ss:[ebp-0x11C], xmm2
004C2382    mulss xmm3, dword ptr ds:[0x0060C3F0]
004C238A    movaps xmm5, xmm2
004C238D    movss xmm2, dword ptr ds:[ebx+0x08]
004C2392    subss xmm0, xmm4
004C2396    movups xmmword ptr ss:[ebp-0x140], xmm1
004C239D    movss xmm1, dword ptr ds:[ebx+0x0C]
004C23A2    subss xmm5, xmm3
004C23A6    movss dword ptr ss:[ebp-0x70], xmm4
004C23AB    movss dword ptr ss:[ebp-0x08], xmm0
004C23B0    movaps xmm0, xmm2
004C23B3    subss xmm0, xmm4
004C23B7    movss dword ptr ss:[ebp-0x68], xmm2
004C23BC    movss dword ptr ss:[ebp-0x80], xmm3
004C23C1    movss dword ptr ss:[ebp-0x78], xmm1
004C23C6    movss dword ptr ss:[ebp-0x6C], xmm0
004C23CB    movaps xmm0, xmm1
004C23CE    subss xmm0, xmm3
004C23D2    movss dword ptr ss:[ebp-0x7C], xmm0
004C23D7    movaps xmm0, xmm4
004C23DA    addss xmm0, xmm4
004C23DE    comiss xmm0, xmm2
004C23E1    jbe 0x004C2406
004C23E3    movaps xmm4, xmm2
004C23E6    movss xmm2, dword ptr ss:[ebp-0x118]
004C23EE    mulss xmm4, dword ptr ds:[0x0060C3F0]
004C23F6    subss xmm2, xmm4
004C23FA    movss dword ptr ss:[ebp-0x70], xmm4
004C23FF    movss dword ptr ss:[ebp-0x6C], xmm4
004C2404    jmp 0x004C240B
004C2406    movss xmm2, dword ptr ss:[ebp-0x08]
004C240B    movaps xmm0, xmm3
004C240E    addss xmm0, xmm3
004C2412    comiss xmm0, xmm1
004C2415    jbe 0x004C2440
004C2417    movaps xmm3, xmm1
004C241A    movss xmm1, dword ptr ss:[ebp-0x11C]
004C2422    mulss xmm3, dword ptr ds:[0x0060C3F0]
004C242A    movaps xmm5, xmm1
004C242D    subss xmm5, xmm3
004C2431    movss dword ptr ss:[ebp-0x80], xmm3
004C2436    movss dword ptr ss:[ebp-0x7C], xmm3
004C243B    jmp 0x004C2448
004C2440    movss xmm1, dword ptr ss:[ebp-0x11C]
004C2448    divss xmm4, dword ptr ss:[ebp-0x118]
004C2450    mov dword ptr ss:[ebp-0x64], 0x00
004C2457    mov dword ptr ss:[ebp-0x58], 0x3F800000
004C245E    mov dword ptr ss:[ebp-0x14], 0x00
004C2465    mov dword ptr ss:[ebp-0x08], 0x3F800000
004C246C    divss xmm2, dword ptr ss:[ebp-0x118]
004C2474    movups xmm0, xmmword ptr ss:[ebp-0x74]
004C2478    comiss xmm2, xmm4
004C247B    addps xmm0, xmmword ptr ss:[ebp-0xD0]
004C2482    divss xmm3, xmm1
004C2486    divss xmm5, xmm1
004C248A    movups xmm1, xmmword ptr ss:[ebp-0x150]
004C2491    movups xmmword ptr ss:[ebp-0x24], xmm0
004C2495    movups xmm0, xmmword ptr ss:[ebp-0x84]
004C249C    shufps xmm6, xmm6, 0x00
004C24A0    addps xmm0, xmmword ptr ss:[ebp-0xC0]
004C24A7    shufps xmm1, xmm1, 0x00
004C24AB    subps xmm6, xmm1
004C24AE    movss dword ptr ss:[ebp-0x60], xmm4
004C24B3    movss dword ptr ss:[ebp-0x5C], xmm2
004C24B8    shufps xmm7, xmm7, 0x00
004C24BC    movups xmmword ptr ss:[ebp-0x34], xmm0
004C24C0    movups xmm0, xmmword ptr ss:[ebp-0x140]
004C24C7    movss dword ptr ss:[ebp-0x10], xmm3
004C24CC    shufps xmm0, xmm0, 0x00
004C24D0    movups xmmword ptr ss:[ebp-0x140], xmm0
004C24D7    movups xmm0, xmmword ptr ss:[ebp-0x64]
004C24DB    subps xmm7, xmmword ptr ss:[ebp-0x140]
004C24E2    mulps xmm6, xmm0
004C24E5    movss dword ptr ss:[ebp-0x0C], xmm5
004C24EA    movups xmm0, xmmword ptr ss:[ebp-0x14]
004C24EE    addps xmm6, xmm1
004C24F1    mulps xmm7, xmm0
004C24F4    movups xmmword ptr ss:[ebp-0xC0], xmm6
004C24FB    addps xmm7, xmmword ptr ss:[ebp-0x140]
004C2502    movups xmmword ptr ss:[ebp-0xD0], xmm7
004C2509    jnb 0x004C251F
004C250B    push 0x5F4238
004C2510    push 0x90A
004C2515    mov ecx, 0x5F4250
004C251A    jmp 0x004C299E
004C251F    comiss xmm5, xmm3
004C2522    jb 0x004C298F
004C2528    mov eax, dword ptr ss:[ebp-0x114]
004C252E    xor ecx, ecx
004C2530    movss xmm4, dword ptr ss:[ebp-0x24]
004C2535    movss xmm2, dword ptr ss:[ebp-0x18]
004C253A    mov dword ptr ss:[ebp-0x114], ecx
004C2540    movss xmm5, dword ptr ds:[eax]
004C2544    movss xmm0, dword ptr ds:[eax+0x04]
004C2549    mulss xmm0, dword ptr ss:[ebp-0x34]
004C254E    movss xmm3, dword ptr ds:[eax+0x0C]
004C2553    mulss xmm3, dword ptr ss:[ebp-0x24]
004C2558    movss xmm6, dword ptr ds:[eax+0x08]
004C255D    movss xmm7, dword ptr ds:[eax+0x14]
004C2562    mulss xmm4, xmm5
004C2566    movss xmm1, dword ptr ds:[eax+0x10]
004C256B    mulss xmm1, dword ptr ss:[ebp-0x28]
004C2570    addss xmm4, xmm0
004C2574    mulss xmm2, xmm5
004C2578    movss xmm0, dword ptr ds:[eax+0x10]
004C257D    mulss xmm0, dword ptr ss:[ebp-0x34]
004C2582    addss xmm4, xmm6
004C2586    addss xmm3, xmm0
004C258A    movss xmm0, dword ptr ds:[eax+0x04]
004C258F    mulss xmm0, dword ptr ss:[ebp-0x30]
004C2594    movss dword ptr ss:[ebp-0x24], xmm4
004C2599    movss xmm4, dword ptr ss:[ebp-0x20]
004C259E    addss xmm3, xmm7
004C25A2    mulss xmm4, xmm5
004C25A6    addss xmm4, xmm0
004C25AA    movss xmm0, dword ptr ds:[eax+0x10]
004C25AF    mulss xmm0, dword ptr ss:[ebp-0x30]
004C25B4    movss dword ptr ss:[ebp-0x34], xmm3
004C25B9    movss xmm3, dword ptr ds:[eax+0x0C]
004C25BE    mulss xmm3, dword ptr ss:[ebp-0x20]
004C25C3    addss xmm4, xmm6
004C25C7    addss xmm3, xmm0
004C25CB    movss xmm0, dword ptr ds:[eax+0x04]
004C25D0    mulss xmm0, dword ptr ss:[ebp-0x2C]
004C25D5    movss dword ptr ss:[ebp-0x20], xmm4
004C25DA    movss xmm4, dword ptr ss:[ebp-0x1C]
004C25DF    addss xmm3, xmm7
004C25E3    mulss xmm4, xmm5
004C25E7    addss xmm4, xmm0
004C25EB    movss xmm0, dword ptr ds:[eax+0x10]
004C25F0    mulss xmm0, dword ptr ss:[ebp-0x2C]
004C25F5    movss dword ptr ss:[ebp-0x30], xmm3
004C25FA    movss xmm3, dword ptr ds:[eax+0x0C]
004C25FF    mulss xmm3, dword ptr ss:[ebp-0x1C]
004C2604    addss xmm4, xmm6
004C2608    addss xmm3, xmm0
004C260C    movss dword ptr ss:[ebp-0x1C], xmm4
004C2611    addss xmm3, xmm7
004C2615    movss dword ptr ss:[ebp-0x2C], xmm3
004C261A    movss xmm3, dword ptr ds:[eax+0x04]
004C261F    mulss xmm3, dword ptr ss:[ebp-0x28]
004C2624    addss xmm2, xmm3
004C2628    movss xmm3, dword ptr ds:[eax+0x0C]
004C262D    mulss xmm3, dword ptr ss:[ebp-0x18]
004C2632    addss xmm3, xmm1
004C2636    addss xmm2, xmm6
004C263A    addss xmm3, xmm7
004C263E    movss dword ptr ss:[ebp-0x18], xmm2
004C2643    movss dword ptr ss:[ebp-0x28], xmm3
004C2648    mov al, byte ptr ds:[ebx+0x1C]
004C264B    lea edx, ds:[ecx+0x01]
004C264E    xor esi, esi
004C2650    mov dword ptr ss:[ebp-0x118], edx
004C2656    mov dword ptr ss:[ebp-0x11C], esi
004C265C    nop dword ptr ds:[eax], eax
004C2660    test al, al
004C2662    jnz 0x004C2671
004C2664    cmp ecx, 0x01
004C2667    jnz 0x004C2671
004C2669    cmp esi, ecx
004C266B    jz 0x004C295B
004C2671    movss xmm0, dword ptr ss:[ebp+ecx*4-0x24]
004C2677    movss xmm1, dword ptr ss:[ebp+edx*4-0x24]
004C267D    ucomiss xmm0, xmm1
004C2680    lahf
004C2681    test ah, 0x44
004C2684    jnp 0x004C295B
004C268A    movss xmm2, dword ptr ss:[ebp+esi*4-0x34]
004C2690    movss xmm3, dword ptr ss:[ebp+esi*4-0x30]
004C2696    ucomiss xmm2, xmm3
004C2699    lahf
004C269A    test ah, 0x44
004C269D    jnp 0x004C295B
004C26A3    movss dword ptr ss:[ebp-0x150], xmm0
004C26AB    movss xmm0, dword ptr ss:[ebp+esi*4-0xD0]
004C26B4    movss dword ptr ss:[ebp-0x14C], xmm2
004C26BC    movss xmm2, dword ptr ss:[ebp+edx*4-0xC0]
004C26C5    lea edx, ss:[ebp-0xA4]
004C26CB    movss dword ptr ss:[ebp-0x148], xmm1
004C26D3    movss xmm1, dword ptr ss:[ebp+ecx*4-0xC0]
004C26DC    mov ecx, dword ptr ds:[ebx+0x18]
004C26DF    movss dword ptr ss:[ebp-0x144], xmm3
004C26E7    movss xmm3, dword ptr ss:[ebp+esi*4-0xCC]
004C26F0    movss dword ptr ss:[ebp-0xA4], xmm1
004C26F8    movss dword ptr ss:[ebp-0xA0], xmm0
004C2700    movss dword ptr ss:[ebp-0x9C], xmm2
004C2708    movss dword ptr ss:[ebp-0x98], xmm0
004C2710    movss dword ptr ss:[ebp-0x94], xmm1
004C2718    movss dword ptr ss:[ebp-0x90], xmm3
004C2720    movss dword ptr ss:[ebp-0x8C], xmm2
004C2728    movss dword ptr ss:[ebp-0x88], xmm3
004C2730    call 0x004C1750
004C2735    mov edx, dword ptr ds:[ebx+0x14]
004C2738    test dl, dl
004C273A    jz 0x004C2855
004C2740    mov eax, dword ptr fs:[0x0000002C]
004C2746    xor esi, esi
004C2748    mov ecx, dword ptr ds:[eax]
004C274A    mov dword ptr ss:[ebp-0x08], ecx
004C274D    nop dword ptr ds:[eax], eax
004C2750    mov eax, dword ptr ds:[0x01516490]
004C2755    cmp eax, dword ptr ds:[ecx+0x04]
004C275B    jle 0x004C27D0
004C275D    push 0x1516490
004C2762    call 0x00577913
004C2767    add esp, 0x04
004C276A    cmp dword ptr ds:[0x01516490], 0xFFFFFFFF
004C2771    jnz 0x004C27D0
004C2773    push 0x1516490
004C2778    mov dword ptr ds:[0x01511A90], 0x00
004C2782    mov dword ptr ds:[0x01511A94], 0x00
004C278C    mov dword ptr ds:[0x01511A98], 0x01
004C2796    mov dword ptr ds:[0x01511A9C], 0x00
004C27A0    mov dword ptr ds:[0x01511AA0], 0x00
004C27AA    mov dword ptr ds:[0x01511AA4], 0x01
004C27B4    mov dword ptr ds:[0x01511AA8], 0x01
004C27BE    mov dword ptr ds:[0x01511AAC], 0x01
004C27C8    call 0x005778C9
004C27CD    add esp, 0x04
004C27D0    mov eax, dword ptr ds:[esi+0x1511A90]
004C27D6    lea ecx, ss:[ebp-0x5C]
004C27D9    add eax, dword ptr ss:[ebp-0x114]
004C27DF    push dword ptr ds:[edi]
004C27E1    push dword ptr ds:[edi+0x08]
004C27E4    movss xmm0, dword ptr ss:[ebp+eax*4-0x74]
004C27EA    divss xmm0, dword ptr ds:[ebx+0x08]
004C27EF    mov eax, dword ptr ds:[esi+0x1511A94]
004C27F5    add eax, dword ptr ss:[ebp-0x11C]
004C27FB    push dword ptr ds:[edi+0x10]
004C27FE    movss dword ptr ss:[ebp-0x5C], xmm0
004C2803    movss xmm0, dword ptr ss:[ebp+eax*4-0x84]
004C280C    divss xmm0, dword ptr ds:[ebx+0x0C]
004C2811    push dword ptr ds:[edi+0x18]
004C2814    movss dword ptr ss:[ebp-0x58], xmm0
004C2819    call 0x004C29D0
004C281E    mov ecx, dword ptr ss:[ebp-0x08]
004C2821    add esp, 0x10
004C2824    mov dword ptr ss:[ebp+esi*1-0xF0], eax
004C282B    mov eax, dword ptr ds:[edi+0x04]
004C282E    mov dword ptr ss:[ebp+esi*1-0xEC], eax
004C2835    add esi, 0x08
004C2838    cmp esi, 0x20
004C283B    jl 0x004C2750
004C2841    mov esi, dword ptr ss:[ebp-0x11C]
004C2847    lea ecx, ss:[ebp-0xF0]
004C284D    mov edx, dword ptr ds:[ebx+0x14]
004C2850    mov dword ptr ss:[ebp-0x08], ecx
004C2853    jmp 0x004C285A
004C2855    mov ecx, edi
004C2857    mov dword ptr ss:[ebp-0x08], edi
004C285A    mov eax, dword ptr ds:[0x0114E814]
004C285F    cmp dword ptr ds:[eax+0x38], 0x00
004C2863    jz 0x004C28E1
004C2865    lea ecx, ss:[ebp-0x110]
004C286B    add eax, 0x28
004C286E    push ecx
004C286F    lea ecx, ss:[ebp-0x140]
004C2875    push ecx
004C2876    push eax
004C2877    lea edx, ss:[ebp-0xA4]
004C287D    lea ecx, ss:[ebp-0x150]
004C2883    call 0x004C1C50
004C2888    add esp, 0x0C
004C288B    test al, al
004C288D    jz 0x004C294C
004C2893    push dword ptr ss:[ebp-0x120]
004C2899    movss xmm0, dword ptr ss:[ebp-0x13C]
004C28A1    lea edx, ss:[ebp-0x110]
004C28A7    push dword ptr ss:[ebp-0x124]
004C28AD    movss xmm2, dword ptr ss:[ebp-0x140]
004C28B5    push dword ptr ds:[ebx+0x14]
004C28B8    movss xmm1, dword ptr ss:[ebp-0x138]
004C28C0    push dword ptr ss:[ebp-0x08]
004C28C3    movss dword ptr ss:[ebp-0x50], xmm0
004C28C8    movss dword ptr ss:[ebp-0x48], xmm0
004C28CD    movss xmm0, dword ptr ss:[ebp-0x134]
004C28D5    movss dword ptr ss:[ebp-0x54], xmm2
004C28DA    movss dword ptr ss:[ebp-0x44], xmm2
004C28DF    jmp 0x004C292D
004C28E1    mov eax, dword ptr ss:[ebp-0x114]
004C28E7    push dword ptr ss:[ebp-0x120]
004C28ED    movss xmm2, dword ptr ss:[ebp+esi*4-0x34]
004C28F3    push dword ptr ss:[ebp-0x124]
004C28F9    movss xmm0, dword ptr ss:[ebp+eax*4-0x24]
004C28FF    mov eax, dword ptr ss:[ebp-0x118]
004C2905    push edx
004C2906    movss dword ptr ss:[ebp-0x54], xmm0
004C290B    lea edx, ss:[ebp-0xA4]
004C2911    movss dword ptr ss:[ebp-0x44], xmm0
004C2916    movss xmm1, dword ptr ss:[ebp+eax*4-0x24]
004C291C    movss xmm0, dword ptr ss:[ebp+esi*4-0x30]
004C2922    movss dword ptr ss:[ebp-0x50], xmm2
004C2927    movss dword ptr ss:[ebp-0x48], xmm2
004C292C    push ecx
004C292D    lea ecx, ss:[ebp-0x54]
004C2930    movss dword ptr ss:[ebp-0x4C], xmm1
004C2935    movss dword ptr ss:[ebp-0x40], xmm0
004C293A    movss dword ptr ss:[ebp-0x3C], xmm1
004C293F    movss dword ptr ss:[ebp-0x38], xmm0
004C2944    call 0x004BEF10
004C2949    add esp, 0x10
004C294C    mov ecx, dword ptr ss:[ebp-0x114]
004C2952    mov edx, dword ptr ss:[ebp-0x118]
004C2958    mov al, byte ptr ds:[ebx+0x1C]
004C295B    inc esi
004C295C    mov dword ptr ss:[ebp-0x11C], esi
004C2962    cmp esi, 0x03
004C2965    jl 0x004C2660
004C296B    mov ecx, edx
004C296D    mov dword ptr ss:[ebp-0x114], edx
004C2973    cmp ecx, 0x03
004C2976    jl 0x004C2648
004C297C    mov ecx, dword ptr ss:[ebp-0x04]
004C297F    pop edi
004C2980    xor ecx, ebp
004C2982    pop esi
004C2983    call 0x00577333
004C2988    mov esp, ebp
004C298A    pop ebp
004C298B    mov esp, ebx
004C298D    pop ebx
004C298E    ret
004C298F    push 0x5F4238
004C2994    push 0x90B
004C2999    mov ecx, 0x5F4264
004C299E    push 0x5F3EF8
004C29A3    mov edx, 0x5B2591
004C29A8    call 0x00489550
004C29AD    add esp, 0x0C
004C29B0    call dword ptr ds:[0x005A422C]
004C29B6    cmp eax, 0x01
004C29B9    jnz 0x004C29BC
004C29BB    int3
004C29BC    call 0x00489700
