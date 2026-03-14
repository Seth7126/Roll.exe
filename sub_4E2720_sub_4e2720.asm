004E2720    push ebp
004E2721    mov ebp, esp
004E2723    push 0xFFFFFFFF
004E2725    push 0x5A0970
004E272A    mov eax, dword ptr fs:[0x00000000]
004E2730    push eax
004E2731    sub esp, 0x0C
004E2734    push esi
004E2735    mov eax, dword ptr ds:[0x0061F06C]
004E273A    xor eax, ebp
004E273C    push eax
004E273D    lea eax, ss:[ebp-0x0C]
004E2740    mov dword ptr fs:[0x00000000], eax
004E2746    mov edx, 0x5F8558
004E274B    lea ecx, ss:[ebp-0x18]
004E274E    call 0x004E5530
004E2753    mov dword ptr ss:[ebp-0x04], 0x00
004E275A    mov esi, 0x5B2591
004E275F    mov eax, dword ptr ds:[eax]
004E2761    mov ecx, esi
004E2763    test eax, eax
004E2765    cmovnz ecx, eax
004E2768    call 0x004E2480
004E276D    mov dword ptr ss:[ebp-0x04], 0x01
004E2774    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E277B    jz 0x004E27A4
004E277D    mov eax, dword ptr ss:[ebp-0x18]
004E2780    test eax, eax
004E2782    jz 0x004E27A4
004E2784    cmp byte ptr ds:[eax], 0x00
004E2787    jz 0x004E27A4
004E2789    lea ecx, ss:[ebp-0x18]
004E278C    call 0x0048A080
004E2791    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2795    jnz 0x004E27A4
004E2797    mov edx, dword ptr ds:[eax+0x0C]
004E279A    mov ecx, eax
004E279C    add edx, 0x10
004E279F    call 0x004984F0
004E27A4    mov edx, 0x5F8560
004E27A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E27B0    lea ecx, ss:[ebp-0x18]
004E27B3    call 0x004E5530
004E27B8    mov dword ptr ss:[ebp-0x04], 0x02
004E27BF    mov ecx, esi
004E27C1    mov eax, dword ptr ds:[eax]
004E27C3    test eax, eax
004E27C5    cmovnz ecx, eax
004E27C8    call 0x004E2480
004E27CD    mov dword ptr ss:[ebp-0x04], 0x03
004E27D4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E27DB    jz 0x004E2804
004E27DD    mov eax, dword ptr ss:[ebp-0x18]
004E27E0    test eax, eax
004E27E2    jz 0x004E2804
004E27E4    cmp byte ptr ds:[eax], 0x00
004E27E7    jz 0x004E2804
004E27E9    lea ecx, ss:[ebp-0x18]
004E27EC    call 0x0048A080
004E27F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E27F5    jnz 0x004E2804
004E27F7    mov edx, dword ptr ds:[eax+0x0C]
004E27FA    mov ecx, eax
004E27FC    add edx, 0x10
004E27FF    call 0x004984F0
004E2804    cmp byte ptr ds:[0x01150C9D], 0x00
004E280B    jz 0x004E2814
004E280D    mov eax, 0x5F89A0
004E2812    jmp 0x004E2829
004E2814    cmp byte ptr ds:[0x01150C9C], 0x00
004E281B    jz 0x004E2824
004E281D    mov eax, 0x5F89AC
004E2822    jmp 0x004E2829
004E2824    mov eax, 0x5F8998
004E2829    push eax
004E282A    lea eax, ss:[ebp-0x14]
004E282D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E2834    push 0x5F8568
004E2839    push eax
004E283A    call 0x0048A9D0
004E283F    add esp, 0x0C
004E2842    mov dword ptr ss:[ebp-0x04], 0x09
004E2849    lea ecx, ss:[ebp-0x10]
004E284C    mov eax, dword ptr ss:[ebp-0x14]
004E284F    mov edx, esi
004E2851    test eax, eax
004E2853    cmovnz edx, eax
004E2856    call 0x004E5530
004E285B    mov byte ptr ss:[ebp-0x04], 0x0A
004E285F    mov eax, dword ptr ds:[eax]
004E2861    test eax, eax
004E2863    cmovnz esi, eax
004E2866    mov ecx, esi
004E2868    call 0x004E2480
004E286D    mov byte ptr ss:[ebp-0x04], 0x0B
004E2871    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2878    jz 0x004E28A8
004E287A    mov eax, dword ptr ss:[ebp-0x10]
004E287D    test eax, eax
004E287F    jz 0x004E28A8
004E2881    cmp byte ptr ds:[eax], 0x00
004E2884    jz 0x004E28A8
004E2886    lea ecx, ss:[ebp-0x10]
004E2889    call 0x0048A080
004E288E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2892    jnz 0x004E28A8
004E2894    mov edx, dword ptr ds:[eax+0x0C]
004E2897    mov ecx, eax
004E2899    add edx, 0x10
004E289C    call 0x004984F0
004E28A1    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E28A8    mov dword ptr ss:[ebp-0x04], 0x0C
004E28AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E28B6    jz 0x004E28DF
004E28B8    mov eax, dword ptr ss:[ebp-0x14]
004E28BB    test eax, eax
004E28BD    jz 0x004E28DF
004E28BF    cmp byte ptr ds:[eax], 0x00
004E28C2    jz 0x004E28DF
004E28C4    lea ecx, ss:[ebp-0x14]
004E28C7    call 0x0048A080
004E28CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E28D0    jnz 0x004E28DF
004E28D2    mov edx, dword ptr ds:[eax+0x0C]
004E28D5    mov ecx, eax
004E28D7    add edx, 0x10
004E28DA    call 0x004984F0
004E28DF    mov ecx, dword ptr ss:[ebp-0x0C]
004E28E2    mov dword ptr fs:[0x00000000], ecx
004E28E9    pop ecx
004E28EA    pop esi
004E28EB    mov esp, ebp
004E28ED    pop ebp
004E28EE    ret
