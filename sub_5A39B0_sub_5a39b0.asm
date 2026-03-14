005A39B0    push ebp
005A39B1    mov ebp, esp
005A39B3    push 0xFFFFFFFF
005A39B5    push 0x59D200
005A39BA    mov eax, dword ptr fs:[0x00000000]
005A39C0    push eax
005A39C1    mov eax, dword ptr ds:[0x0061F06C]
005A39C6    xor eax, ebp
005A39C8    push eax
005A39C9    lea eax, ss:[ebp-0x0C]
005A39CC    mov dword ptr fs:[0x00000000], eax
005A39D2    mov dword ptr ss:[ebp-0x04], 0x00
005A39D9    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A39E0    jz 0x005A3A17
005A39E2    mov eax, dword ptr ds:[0x0062C408]
005A39E7    test eax, eax
005A39E9    jz 0x005A3A17
005A39EB    cmp byte ptr ds:[eax], 0x00
005A39EE    jz 0x005A3A17
005A39F0    mov ecx, 0x62C408
005A39F5    call 0x0048A080
005A39FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A39FE    jnz 0x005A3A17
005A3A00    mov edx, dword ptr ds:[eax+0x0C]
005A3A03    mov ecx, eax
005A3A05    add edx, 0x10
005A3A08    call 0x004984F0
005A3A0D    mov dword ptr ds:[0x0062C408], 0x5B2591
005A3A17    mov ecx, dword ptr ss:[ebp-0x0C]
005A3A1A    mov dword ptr fs:[0x00000000], ecx
005A3A21    pop ecx
005A3A22    mov esp, ebp
005A3A24    pop ebp
005A3A25    ret
