004D0500    push ebp
004D0501    mov ebp, esp
004D0503    push 0xFFFFFFFF
004D0505    push 0x59CF00
004D050A    mov eax, dword ptr fs:[0x00000000]
004D0510    push eax
004D0511    push ecx
004D0512    push ebx
004D0513    push esi
004D0514    push edi
004D0515    mov eax, dword ptr ds:[0x0061F06C]
004D051A    xor eax, ebp
004D051C    push eax
004D051D    lea eax, ss:[ebp-0x0C]
004D0520    mov dword ptr fs:[0x00000000], eax
004D0526    mov eax, ecx
004D0528    mov dword ptr ss:[ebp-0x10], eax
004D052B    mov esi, dword ptr ds:[eax]
004D052D    test esi, esi
004D052F    jz 0x004D058E
004D0531    mov ebx, esi
004D0533    mov esi, dword ptr ds:[esi+0x20]
004D0536    mov dword ptr ss:[ebp-0x04], 0x00
004D053D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0544    jz 0x004D0574
004D0546    mov eax, dword ptr ds:[ebx+0x18]
004D0549    test eax, eax
004D054B    jz 0x004D0574
004D054D    cmp byte ptr ds:[eax], 0x00
004D0550    jz 0x004D0574
004D0552    lea ecx, ds:[ebx+0x18]
004D0555    call 0x0048A080
004D055A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D055E    jnz 0x004D0574
004D0560    mov edx, dword ptr ds:[eax+0x0C]
004D0563    mov ecx, eax
004D0565    add edx, 0x10
004D0568    call 0x004984F0
004D056D    mov dword ptr ds:[ebx+0x18], 0x5B2591
004D0574    mov edx, 0x28
004D0579    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0580    mov ecx, ebx
004D0582    call 0x004984F0
004D0587    test esi, esi
004D0589    jnz 0x004D0531
004D058B    mov eax, dword ptr ss:[ebp-0x10]
004D058E    mov dword ptr ds:[eax+0x08], 0x00
004D0595    mov dword ptr ds:[eax], 0x00
004D059B    mov dword ptr ds:[eax+0x04], 0x00
004D05A2    mov ecx, dword ptr ss:[ebp-0x0C]
004D05A5    mov dword ptr fs:[0x00000000], ecx
004D05AC    pop ecx
004D05AD    pop edi
004D05AE    pop esi
004D05AF    pop ebx
004D05B0    mov esp, ebp
004D05B2    pop ebp
004D05B3    ret
