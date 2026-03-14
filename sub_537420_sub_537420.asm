00537420    dword 6AEC8B55
00537424    byte FF
00537425    push 0x5A2B88
0053742A    mov eax, dword ptr fs:[0x00000000]
00537430    push eax
00537431    push ecx
00537432    push ebx
00537433    mov eax, dword ptr ds:[0x0061F06C]
00537438    xor eax, ebp
0053743A    push eax
0053743B    lea eax, ss:[ebp-0x0C]
0053743E    mov dword ptr fs:[0x00000000], eax
00537444    push 0x01
00537446    push ecx
00537447    mov ecx, esp
00537449    mov dword ptr ss:[ebp-0x04], 0x00
00537450    mov eax, dword ptr ss:[ebp+0x10]
00537453    mov dword ptr ds:[ecx], eax
00537455    test eax, eax
00537457    jz 0x00537466
00537459    cmp byte ptr ds:[eax], 0x00
0053745C    jz 0x00537466
0053745E    call 0x0048A080
00537463    inc dword ptr ds:[eax+0x04]
00537466    mov edx, dword ptr ss:[ebp+0x0C]
00537469    call 0x00536FC0
0053746E    add esp, 0x08
00537471    mov bl, al
00537473    mov dword ptr ss:[ebp-0x04], 0x01
0053747A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537481    jz 0x005374AA
00537483    mov ecx, dword ptr ss:[ebp+0x10]
00537486    test ecx, ecx
00537488    jz 0x005374AA
0053748A    cmp byte ptr ds:[ecx], 0x00
0053748D    jz 0x005374AA
0053748F    lea ecx, ss:[ebp+0x10]
00537492    call 0x0048A080
00537497    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053749B    jnz 0x005374AA
0053749D    mov edx, dword ptr ds:[eax+0x0C]
005374A0    mov ecx, eax
005374A2    add edx, 0x10
005374A5    call 0x004984F0
005374AA    mov al, bl
005374AC    mov ecx, dword ptr ss:[ebp-0x0C]
005374AF    mov dword ptr fs:[0x00000000], ecx
005374B6    pop ecx
005374B7    pop ebx
005374B8    mov esp, ebp
005374BA    pop ebp
005374BB    ret
