004E2480    push ebp
004E2481    mov ebp, esp
004E2483    push 0xFFFFFFFF
004E2485    push 0x5A0921
004E248A    mov eax, dword ptr fs:[0x00000000]
004E2490    push eax
004E2491    sub esp, 0x290
004E2497    mov eax, dword ptr ds:[0x0061F06C]
004E249C    xor eax, ebp
004E249E    mov dword ptr ss:[ebp-0x10], eax
004E24A1    push ebx
004E24A2    push esi
004E24A3    push edi
004E24A4    push eax
004E24A5    lea eax, ss:[ebp-0x0C]
004E24A8    mov dword ptr fs:[0x00000000], eax
004E24AE    mov ebx, ecx
004E24B0    mov edx, ebx
004E24B2    lea ecx, ss:[ebp-0x29C]
004E24B8    call 0x004E5700
004E24BD    mov dword ptr ss:[ebp-0x04], 0x00
004E24C4    mov ecx, dword ptr ds:[0x01150B90]
004E24CA    push eax
004E24CB    call 0x0048A560
004E24D0    mov dword ptr ss:[ebp-0x04], 0x01
004E24D7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E24DE    jz 0x004E250D
004E24E0    mov eax, dword ptr ss:[ebp-0x29C]
004E24E6    test eax, eax
004E24E8    jz 0x004E250D
004E24EA    cmp byte ptr ds:[eax], 0x00
004E24ED    jz 0x004E250D
004E24EF    lea ecx, ss:[ebp-0x29C]
004E24F5    call 0x0048A080
004E24FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E24FE    jnz 0x004E250D
004E2500    mov edx, dword ptr ds:[eax+0x0C]
004E2503    mov ecx, eax
004E2505    add edx, 0x10
004E2508    call 0x004984F0
004E250D    lea edx, ss:[ebp-0x298]
004E2513    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E251A    mov ecx, ebx
004E251C    call 0x004897D0
004E2521    mov edi, dword ptr ds:[0x005A421C]
004E2527    test al, al
004E2529    jz 0x004E25E8
004E252F    nop
004E2530    mov eax, dword ptr ss:[ebp-0x298]
004E2536    shr eax, 0x04
004E2539    test al, 0x01
004E253B    jnz 0x004E25C4
004E2541    mov dword ptr ss:[ebp-0x29C], 0x5B2591
004E254B    lea eax, ss:[ebp-0x26C]
004E2551    mov dword ptr ss:[ebp-0x04], 0x02
004E2558    push eax
004E2559    push ebx
004E255A    lea eax, ss:[ebp-0x29C]
004E2560    push 0x5F369C
004E2565    push eax
004E2566    call 0x0048A910
004E256B    mov esi, dword ptr ss:[ebp-0x29C]
004E2571    mov ecx, 0x5B2591
004E2576    test esi, esi
004E2578    cmovnz ecx, esi
004E257B    add esp, 0x08
004E257E    call 0x004E2320
004E2583    add esp, 0x08
004E2586    mov dword ptr ss:[ebp-0x04], 0x03
004E258D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2594    jz 0x004E25BD
004E2596    test esi, esi
004E2598    jz 0x004E25BD
004E259A    cmp byte ptr ds:[esi], 0x00
004E259D    jz 0x004E25BD
004E259F    lea ecx, ss:[ebp-0x29C]
004E25A5    call 0x0048A080
004E25AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E25AE    jnz 0x004E25BD
004E25B0    mov edx, dword ptr ds:[eax+0x0C]
004E25B3    mov ecx, eax
004E25B5    add edx, 0x10
004E25B8    call 0x004984F0
004E25BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E25C4    lea eax, ss:[ebp-0x298]
004E25CA    push eax
004E25CB    push dword ptr ss:[ebp-0x158]
004E25D1    call edi
004E25D3    cmp eax, 0x01
004E25D6    jz 0x004E2530
004E25DC    push dword ptr ss:[ebp-0x158]
004E25E2    call dword ptr ds:[0x005A4218]
004E25E8    mov esi, dword ptr ds:[0x01150B90]
004E25EE    mov eax, dword ptr ds:[esi]
004E25F0    test eax, eax
004E25F2    jz 0x004E2629
004E25F4    cmp eax, 0x5B2591
004E25F9    jz 0x004E2629
004E25FB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2602    jz 0x004E2623
004E2604    cmp byte ptr ds:[eax], 0x00
004E2607    jz 0x004E2623
004E2609    mov ecx, esi
004E260B    call 0x0048A080
004E2610    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2614    jnz 0x004E2623
004E2616    mov edx, dword ptr ds:[eax+0x0C]
004E2619    mov ecx, eax
004E261B    add edx, 0x10
004E261E    call 0x004984F0
004E2623    mov dword ptr ds:[esi], 0x5B2591
004E2629    lea edx, ss:[ebp-0x154]
004E262F    mov ecx, ebx
004E2631    call 0x004897D0
004E2636    test al, al
004E2638    jz 0x004E26FC
004E263E    nop
004E2640    mov eax, dword ptr ss:[ebp-0x154]
004E2646    shr eax, 0x04
004E2649    test al, 0x01
004E264B    jz 0x004E26DE
004E2651    cmp byte ptr ss:[ebp-0x128], 0x2E
004E2658    jz 0x004E26DE
004E265E    mov dword ptr ss:[ebp-0x29C], 0x5B2591
004E2668    lea eax, ss:[ebp-0x128]
004E266E    mov dword ptr ss:[ebp-0x04], 0x04
004E2675    push eax
004E2676    push ebx
004E2677    lea eax, ss:[ebp-0x29C]
004E267D    push 0x5F8550
004E2682    push eax
004E2683    call 0x0048A910
004E2688    mov esi, dword ptr ss:[ebp-0x29C]
004E268E    add esp, 0x10
004E2691    test esi, esi
004E2693    mov ecx, 0x5B2591
004E2698    cmovnz ecx, esi
004E269B    call 0x004E2480
004E26A0    mov dword ptr ss:[ebp-0x04], 0x05
004E26A7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E26AE    jz 0x004E26D7
004E26B0    test esi, esi
004E26B2    jz 0x004E26D7
004E26B4    cmp byte ptr ds:[esi], 0x00
004E26B7    jz 0x004E26D7
004E26B9    lea ecx, ss:[ebp-0x29C]
004E26BF    call 0x0048A080
004E26C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E26C8    jnz 0x004E26D7
004E26CA    mov edx, dword ptr ds:[eax+0x0C]
004E26CD    mov ecx, eax
004E26CF    add edx, 0x10
004E26D2    call 0x004984F0
004E26D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E26DE    lea eax, ss:[ebp-0x154]
004E26E4    push eax
004E26E5    push dword ptr ss:[ebp-0x14]
004E26E8    call edi
004E26EA    cmp eax, 0x01
004E26ED    jz 0x004E2640
004E26F3    push dword ptr ss:[ebp-0x14]
004E26F6    call dword ptr ds:[0x005A4218]
004E26FC    mov ecx, dword ptr ss:[ebp-0x0C]
004E26FF    mov dword ptr fs:[0x00000000], ecx
004E2706    pop ecx
004E2707    pop edi
004E2708    pop esi
004E2709    pop ebx
004E270A    mov ecx, dword ptr ss:[ebp-0x10]
004E270D    xor ecx, ebp
004E270F    call 0x00577333
004E2714    mov esp, ebp
004E2716    pop ebp
004E2717    ret
