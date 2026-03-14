004D25B0    push ebp
004D25B1    mov ebp, esp
004D25B3    push 0xFFFFFFFF
004D25B5    push 0x59FFE8
004D25BA    mov eax, dword ptr fs:[0x00000000]
004D25C0    push eax
004D25C1    sub esp, 0x10
004D25C4    push ebx
004D25C5    push esi
004D25C6    push edi
004D25C7    mov eax, dword ptr ds:[0x0061F06C]
004D25CC    xor eax, ebp
004D25CE    push eax
004D25CF    lea eax, ss:[ebp-0x0C]
004D25D2    mov dword ptr fs:[0x00000000], eax
004D25D8    mov esi, ecx
004D25DA    mov dword ptr ss:[ebp-0x1C], esi
004D25DD    lea eax, ss:[ebp-0x18]
004D25E0    push eax
004D25E1    push 0x03
004D25E3    push esi
004D25E4    lea ecx, ss:[ebp-0x10]
004D25E7    call 0x004889E0
004D25EC    mov dword ptr ss:[ebp-0x04], 0x00
004D25F3    mov eax, dword ptr ss:[ebp-0x18]
004D25F6    mov ebx, dword ptr ds:[eax]
004D25F8    mov ecx, dword ptr ds:[ebx+0x3C]
004D25FB    mov eax, ecx
004D25FD    cdq
004D25FE    idiv dword ptr ds:[ebx+0x10]
004D2601    mov edx, dword ptr ds:[ebx+0x1C]
004D2604    mov dword ptr ss:[ebp-0x14], eax
004D2607    mov edi, eax
004D2609    cmp edx, 0x03
004D260C    jz 0x004D2640
004D260E    cmp edx, 0x05
004D2611    jz 0x004D2640
004D2613    cmp edx, 0x04
004D2616    jz 0x004D2640
004D2618    cmp edx, 0x06
004D261B    jz 0x004D2640
004D261D    cmp ecx, 0x01
004D2620    jnl 0x004D2648
004D2622    mov eax, dword ptr ss:[ebp-0x10]
004D2625    test eax, eax
004D2627    jz 0x004D262C
004D2629    dec dword ptr ds:[eax+0x1C]
004D262C    xor eax, eax
004D262E    mov ecx, dword ptr ss:[ebp-0x0C]
004D2631    mov dword ptr fs:[0x00000000], ecx
004D2638    pop ecx
004D2639    pop edi
004D263A    pop esi
004D263B    pop ebx
004D263C    mov esp, ebp
004D263E    pop ebp
004D263F    ret
004D2640    mov edi, 0x01
004D2645    mov dword ptr ss:[ebp-0x14], edi
004D2648    mov ecx, dword ptr ds:[0x0114EC78]
004D264E    push edx
004D264F    push dword ptr ds:[ebx+0x18]
004D2652    push dword ptr ds:[ebx+0x10]
004D2655    mov eax, dword ptr ds:[ecx]
004D2657    push edi
004D2658    push dword ptr ds:[ebx+0x04]
004D265B    push dword ptr ds:[ebx]
004D265D    push esi
004D265E    call dword ptr ds:[eax+0x10]
004D2661    mov ecx, eax
004D2663    mov dword ptr ss:[ebp-0x18], ecx
004D2666    test ecx, ecx
004D2668    jz 0x004D2622
004D266A    mov eax, dword ptr ds:[ebx+0x1C]
004D266D    test eax, eax
004D266F    jnz 0x004D2688
004D2671    cmp edi, 0x01
004D2674    jnz 0x004D2760
004D267A    mov eax, dword ptr ds:[ebx+0x10]
004D267D    cmp eax, dword ptr ds:[ebx+0x3C]
004D2680    jnz 0x004D2760
004D2686    jmp 0x004D26C5
004D2688    cmp eax, 0x01
004D268B    jnz 0x004D2698
004D268D    cmp edi, 0x06
004D2690    jnz 0x004D2792
004D2696    jmp 0x004D26C9
004D2698    cmp eax, 0x02
004D269B    jz 0x004D27C4
004D26A1    cmp eax, 0x03
004D26A4    jz 0x004D2742
004D26AA    cmp eax, 0x05
004D26AD    jz 0x004D2742
004D26B3    cmp eax, 0x04
004D26B6    jz 0x004D2742
004D26BC    cmp eax, 0x06
004D26BF    jz 0x004D2742
004D26C5    test edi, edi
004D26C7    jle 0x004D26FC
004D26C9    mov eax, dword ptr ds:[ebx+0x10]
004D26CC    xor edi, edi
004D26CE    mov edx, dword ptr ss:[ebp-0x14]
004D26D1    xor esi, esi
004D26D3    test eax, eax
004D26D5    jle 0x004D26F4
004D26D7    push esi
004D26D8    mov edx, ecx
004D26DA    mov ecx, dword ptr ss:[ebp-0x1C]
004D26DD    push edi
004D26DE    call 0x004D2170
004D26E3    mov eax, dword ptr ds:[ebx+0x10]
004D26E6    inc esi
004D26E7    mov ecx, dword ptr ss:[ebp-0x18]
004D26EA    add esp, 0x08
004D26ED    cmp esi, eax
004D26EF    jl 0x004D26D7
004D26F1    mov edx, dword ptr ss:[ebp-0x14]
004D26F4    inc edi
004D26F5    cmp edi, edx
004D26F7    jl 0x004D26D1
004D26F9    mov esi, dword ptr ss:[ebp-0x1C]
004D26FC    cmp dword ptr ds:[ebx+0x20], 0x00
004D2700    jnz 0x004D2723
004D2702    cmp dword ptr ds:[ebx+0x14], 0x08
004D2706    jz 0x004D2723
004D2708    mov eax, dword ptr ds:[esi+0x20]
004D270B    mov ecx, 0x5B2591
004D2710    test eax, eax
004D2712    cmovnz ecx, eax
004D2715    push ecx
004D2716    push 0x5F652C
004D271B    call 0x004892E0
004D2720    add esp, 0x08
004D2723    mov eax, dword ptr ss:[ebp-0x10]
004D2726    test eax, eax
004D2728    jz 0x004D272D
004D272A    dec dword ptr ds:[eax+0x1C]
004D272D    mov eax, dword ptr ss:[ebp-0x18]
004D2730    mov ecx, dword ptr ss:[ebp-0x0C]
004D2733    mov dword ptr fs:[0x00000000], ecx
004D273A    pop ecx
004D273B    pop edi
004D273C    pop esi
004D273D    pop ebx
004D273E    mov esp, ebp
004D2740    pop ebp
004D2741    ret
004D2742    mov eax, dword ptr ss:[ebp-0x10]
004D2745    test eax, eax
004D2747    jz 0x004D274C
004D2749    dec dword ptr ds:[eax+0x1C]
004D274C    mov eax, ecx
004D274E    mov ecx, dword ptr ss:[ebp-0x0C]
004D2751    mov dword ptr fs:[0x00000000], ecx
004D2758    pop ecx
004D2759    pop edi
004D275A    pop esi
004D275B    pop ebx
004D275C    mov esp, ebp
004D275E    pop ebp
004D275F    ret
004D2760    push 0x5F6448
004D2765    push 0x1F0
004D276A    push 0x5F62E0
004D276F    mov edx, 0x5B2591
004D2774    mov ecx, 0x5F6468
004D2779    call 0x00489550
004D277E    add esp, 0x0C
004D2781    call dword ptr ds:[0x005A422C]
004D2787    cmp eax, 0x01
004D278A    jnz 0x004D278D
004D278C    int3
004D278D    call 0x00489700
004D2792    push 0x5F6448
004D2797    push 0x1F4
004D279C    push 0x5F62E0
004D27A1    mov edx, 0x5B2591
004D27A6    mov ecx, 0x5F64B4
004D27AB    call 0x00489550
004D27B0    add esp, 0x0C
004D27B3    call dword ptr ds:[0x005A422C]
004D27B9    cmp eax, 0x01
004D27BC    jnz 0x004D27BF
004D27BE    int3
004D27BF    call 0x00489700
004D27C4    push 0x5F6448
004D27C9    push 0x1F8
004D27CE    push 0x5F62E0
004D27D3    mov edx, 0x5F64C8
004D27D8    mov ecx, 0x5EB9FC
004D27DD    call 0x00489550
004D27E2    add esp, 0x0C
004D27E5    call dword ptr ds:[0x005A422C]
004D27EB    cmp eax, 0x01
004D27EE    jnz 0x004D27F1
004D27F0    int3
004D27F1    call 0x00489700
