004A25A0    push ebp
004A25A1    mov ebp, esp
004A25A3    sub esp, 0x240
004A25A9    mov eax, dword ptr ds:[0x0061F06C]
004A25AE    xor eax, ebp
004A25B0    mov dword ptr ss:[ebp-0x08], eax
004A25B3    push ebx
004A25B4    mov ebx, ecx
004A25B6    mov dword ptr ss:[ebp-0xEC], edx
004A25BC    push esi
004A25BD    push edi
004A25BE    mov edi, dword ptr ss:[ebp+0x08]
004A25C1    mov eax, dword ptr ds:[ebx+0xFEC]
004A25C7    mov dword ptr ss:[ebp-0xE8], edi
004A25CD    sub eax, 0x02
004A25D0    jz 0x004A294C
004A25D6    sub eax, 0x08
004A25D9    jz 0x004A2624
004A25DB    cmp dword ptr ds:[0x0114E804], 0x00
004A25E2    lea esi, ds:[ebx+0x1014]
004A25E8    mov ecx, 0x35
004A25ED    rep movsd
004A25EF    jz 0x004A29E6
004A25F5    mov eax, dword ptr ds:[edx+0xFD8]
004A25FB    mov edi, 0x5B2591
004A2600    push dword ptr ds:[ebx+0x1094]
004A2606    test eax, eax
004A2608    mov ecx, edi
004A260A    cmovnz ecx, eax
004A260D    mov eax, dword ptr ds:[ebx+0xFD8]
004A2613    test eax, eax
004A2615    push ecx
004A2616    cmovnz edi, eax
004A2619    push edi
004A261A    push 0x5F26F0
004A261F    jmp 0x004A29DE
004A2624    mov eax, dword ptr ds:[ebx+0xE60]
004A262A    mov dword ptr ss:[ebp-0x100], eax
004A2630    test eax, eax
004A2632    jz 0x004A26E7
004A2638    call 0x00498EF0
004A263D    push 0xF8
004A2642    push dword ptr ds:[0x012BAB48]
004A2648    mov edx, eax
004A264A    mov ecx, 0x6218DC
004A264F    call 0x004F0E70
004A2654    add esp, 0x08
004A2657    test eax, eax
004A2659    jz 0x004A26E7
004A265F    mov ecx, dword ptr ds:[eax+0x08]
004A2662    xor esi, esi
004A2664    mov dword ptr ss:[ebp-0xF4], ecx
004A266A    test ecx, ecx
004A266C    jle 0x004A26E7
004A266E    mov ecx, dword ptr ss:[ebp-0xEC]
004A2674    mov edi, 0x5B2591
004A2679    mov eax, dword ptr ds:[eax]
004A267B    mov dword ptr ss:[ebp-0xFC], eax
004A2681    mov edx, dword ptr ds:[ecx+0xFD8]
004A2687    lea ecx, ds:[eax+0x08]
004A268A    mov dword ptr ss:[ebp-0xF8], edx
004A2690    mov dword ptr ss:[ebp-0xF0], ecx
004A2696    mov ecx, dword ptr ds:[ecx]
004A2698    test edx, edx
004A269A    mov eax, edi
004A269C    cmovnz eax, edx
004A269F    nop
004A26A0    mov dl, byte ptr ds:[ecx]
004A26A2    cmp dl, byte ptr ds:[eax]
004A26A4    jnz 0x004A26C0
004A26A6    test dl, dl
004A26A8    jz 0x004A26BC
004A26AA    mov dl, byte ptr ds:[ecx+0x01]
004A26AD    cmp dl, byte ptr ds:[eax+0x01]
004A26B0    jnz 0x004A26C0
004A26B2    add ecx, 0x02
004A26B5    add eax, 0x02
004A26B8    test dl, dl
004A26BA    jnz 0x004A26A0
004A26BC    xor eax, eax
004A26BE    jmp 0x004A26C5
004A26C0    sbb eax, eax
004A26C2    or eax, 0x01
004A26C5    test eax, eax
004A26C7    jz 0x004A270D
004A26C9    mov ecx, dword ptr ss:[ebp-0xF0]
004A26CF    inc esi
004A26D0    mov edx, dword ptr ss:[ebp-0xF8]
004A26D6    add ecx, 0x10
004A26D9    mov dword ptr ss:[ebp-0xF0], ecx
004A26DF    cmp esi, dword ptr ss:[ebp-0xF4]
004A26E5    jl 0x004A2696
004A26E7    lea edi, ds:[ebx+0x1014]
004A26ED    mov esi, edi
004A26EF    mov ecx, 0x35
004A26F4    mov edi, dword ptr ss:[ebp-0xE8]
004A26FA    rep movsd
004A26FC    pop edi
004A26FD    pop esi
004A26FE    pop ebx
004A26FF    mov ecx, dword ptr ss:[ebp-0x08]
004A2702    xor ecx, ebp
004A2704    call 0x00577333
004A2709    mov esp, ebp
004A270B    pop ebp
004A270C    ret
004A270D    mov edx, dword ptr ss:[ebp-0xFC]
004A2713    lea eax, ss:[ebp-0x140]
004A2719    mov ecx, dword ptr ss:[ebp-0x100]
004A271F    lea edi, ds:[ebx+0x1014]
004A2725    add esi, esi
004A2727    push eax
004A2728    mov edx, dword ptr ds:[edx+esi*8]
004A272B    call 0x004DA320
004A2730    add esp, 0x04
004A2733    test al, al
004A2735    jz 0x004A26ED
004A2737    push 0x74
004A2739    lea eax, ss:[ebp-0x84]
004A273F    push 0x00
004A2741    push eax
004A2742    call 0x00579880
004A2747    mov eax, dword ptr ss:[ebp-0xEC]
004A274D    lea edx, ds:[ebx+0x1014]
004A2753    movups xmm0, xmmword ptr ds:[edi]
004A2756    mov ecx, 0x35
004A275B    mov esi, edx
004A275D    movups xmm4, xmmword ptr ds:[edi+0x10]
004A2761    add esp, 0x0C
004A2764    movss xmm3, dword ptr ds:[eax+0x10AC]
004A276C    subss xmm3, dword ptr ds:[eax+0x10A4]
004A2774    movups xmmword ptr ss:[ebp-0xE4], xmm0
004A277B    movups xmm0, xmmword ptr ds:[edi+0x20]
004A277F    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A2787    movups xmmword ptr ss:[ebp-0xC4], xmm0
004A278E    movss xmm0, dword ptr ss:[ebp-0x13C]
004A2796    subss xmm0, xmm3
004A279A    movss xmm2, dword ptr ds:[eax+0x10A8]
004A27A2    movups xmm5, xmmword ptr ds:[edi+0x30]
004A27A6    movups xmm6, xmmword ptr ds:[edi+0x40]
004A27AA    movups xmm7, xmmword ptr ds:[edi+0x50]
004A27AE    lea edi, ss:[ebp-0x23C]
004A27B4    movss dword ptr ss:[ebp-0xE0], xmm0
004A27BC    movss xmm0, dword ptr ss:[ebp-0x130]
004A27C4    movss dword ptr ss:[ebp-0xD8], xmm0
004A27CC    movss xmm0, dword ptr ss:[ebp-0x138]
004A27D4    subss xmm2, dword ptr ds:[eax+0x10A0]
004A27DC    movss dword ptr ss:[ebp-0xC4], xmm0
004A27E4    movss xmm0, dword ptr ss:[ebp-0x134]
004A27EC    rep movsd
004A27EE    movss dword ptr ss:[ebp-0xC0], xmm0
004A27F6    mov ecx, 0x35
004A27FB    movss xmm0, dword ptr ss:[ebp-0x128]
004A2803    mulss xmm0, dword ptr ds:[edx+0x60]
004A2808    mov eax, dword ptr ss:[ebp-0x64]
004A280B    mulss xmm2, dword ptr ds:[0x0060C3F0]
004A2813    mov dword ptr ss:[ebp-0x1BC], eax
004A2819    movss xmm1, dword ptr ss:[ebp-0x140]
004A2821    movss dword ptr ss:[ebp-0x1DC], xmm0
004A2829    movss xmm0, dword ptr ds:[edx+0x64]
004A282E    subss xmm1, xmm2
004A2832    mulss xmm0, dword ptr ss:[ebp-0x124]
004A283A    mov eax, dword ptr ss:[ebp-0x108]
004A2840    mov dword ptr ss:[ebp-0x1B8], eax
004A2846    mov eax, dword ptr ds:[0x005D3590]
004A284B    movss dword ptr ss:[ebp-0x1D8], xmm0
004A2853    movss xmm0, dword ptr ds:[edx+0x68]
004A2858    mulss xmm0, dword ptr ss:[ebp-0x120]
004A2860    mov dword ptr ss:[ebp-0x180], eax
004A2866    mov eax, dword ptr ds:[edx+0x88]
004A286C    movss dword ptr ss:[ebp-0xE4], xmm1
004A2874    movss dword ptr ss:[ebp-0x1D4], xmm0
004A287C    movss xmm0, dword ptr ds:[edx+0x6C]
004A2881    mulss xmm0, dword ptr ss:[ebp-0x11C]
004A2889    mov dword ptr ss:[ebp-0x1B4], eax
004A288F    mov eax, dword ptr ds:[edx+0xC8]
004A2895    mov dword ptr ss:[ebp-0x174], eax
004A289B    mov eax, dword ptr ds:[edx+0xCC]
004A28A1    movss dword ptr ss:[ebp-0x1D0], xmm0
004A28A9    movups xmm0, xmmword ptr ss:[ebp-0x118]
004A28B0    mov dword ptr ss:[ebp-0x170], eax
004A28B6    mov al, byte ptr ds:[edx+0xD0]
004A28BC    movups xmmword ptr ss:[ebp-0x1CC], xmm0
004A28C3    mov byte ptr ss:[ebp-0x16C], al
004A28C9    movups xmm0, xmmword ptr ss:[ebp-0xE4]
004A28D0    movups xmmword ptr ss:[ebp-0x22C], xmm4
004A28D7    movups xmmword ptr ss:[ebp-0x23C], xmm0
004A28DE    movups xmm0, xmmword ptr ss:[ebp-0xC4]
004A28E5    movups xmmword ptr ss:[ebp-0x20C], xmm5
004A28EC    movups xmmword ptr ss:[ebp-0x21C], xmm0
004A28F3    movups xmm0, xmmword ptr ds:[0x005D3570]
004A28FA    movups xmmword ptr ss:[ebp-0x1FC], xmm6
004A2901    movups xmmword ptr ss:[ebp-0x1A0], xmm0
004A2908    movups xmm0, xmmword ptr ds:[0x005D3580]
004A290F    movups xmmword ptr ss:[ebp-0x1EC], xmm7
004A2916    movups xmmword ptr ss:[ebp-0x190], xmm0
004A291D    movq xmm0, qword ptr ds:[edx+0xC0]
004A2925    movq qword ptr ss:[ebp-0x17C], xmm0
004A292D    mov edi, dword ptr ss:[ebp-0xE8]
004A2933    lea esi, ss:[ebp-0x23C]
004A2939    rep movsd
004A293B    pop edi
004A293C    pop esi
004A293D    pop ebx
004A293E    mov ecx, dword ptr ss:[ebp-0x08]
004A2941    xor ecx, ebp
004A2943    call 0x00577333
004A2948    mov esp, ebp
004A294A    pop ebp
004A294B    ret
004A294C    lea esi, ds:[ebx+0x1014]
004A2952    mov ecx, 0x35
004A2957    rep movsd
004A2959    mov edx, dword ptr ds:[edx+0x109C]
004A295F    lea eax, ss:[ebp-0x164]
004A2965    push ecx
004A2966    push eax
004A2967    mov ecx, ebx
004A2969    call 0x0049FD90
004A296E    add esp, 0x08
004A2971    cmp dword ptr ds:[0x0114E804], 0x00
004A2978    movups xmm0, xmmword ptr ds:[eax]
004A297B    movups xmm1, xmmword ptr ds:[eax+0x10]
004A297F    movups xmm2, xmmword ptr ds:[eax+0x20]
004A2983    movups xmm3, xmmword ptr ds:[eax+0x30]
004A2987    movups xmm4, xmmword ptr ds:[eax+0x40]
004A298B    movups xmm5, xmmword ptr ds:[eax+0x50]
004A298F    mov eax, dword ptr ss:[ebp-0xE8]
004A2995    movups xmmword ptr ds:[eax], xmm0
004A2998    movups xmmword ptr ds:[eax+0x10], xmm1
004A299C    movups xmmword ptr ds:[eax+0x20], xmm2
004A29A0    movups xmmword ptr ds:[eax+0x30], xmm3
004A29A4    movups xmmword ptr ds:[eax+0x40], xmm4
004A29A8    movups xmmword ptr ds:[eax+0x50], xmm5
004A29AC    jz 0x004A29E6
004A29AE    mov ecx, dword ptr ss:[ebp-0xEC]
004A29B4    mov edi, 0x5B2591
004A29B9    push dword ptr ds:[ebx+0x1094]
004A29BF    mov eax, dword ptr ds:[ecx+0xFD8]
004A29C5    test eax, eax
004A29C7    mov ecx, edi
004A29C9    cmovnz ecx, eax
004A29CC    mov eax, dword ptr ds:[ebx+0xFD8]
004A29D2    test eax, eax
004A29D4    push ecx
004A29D5    cmovnz edi, eax
004A29D8    push edi
004A29D9    push 0x5F26DC
004A29DE    call 0x004892E0
004A29E3    add esp, 0x10
004A29E6    mov ecx, dword ptr ss:[ebp-0x08]
004A29E9    pop edi
004A29EA    pop esi
004A29EB    xor ecx, ebp
004A29ED    pop ebx
004A29EE    call 0x00577333
004A29F3    mov esp, ebp
004A29F5    pop ebp
004A29F6    ret
