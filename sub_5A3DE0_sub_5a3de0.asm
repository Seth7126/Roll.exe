005A3DE0    push ebp
005A3DE1    mov ebp, esp
005A3DE3    push 0xFFFFFFFF
005A3DE5    push 0x59D200
005A3DEA    mov eax, dword ptr fs:[0x00000000]
005A3DF0    push eax
005A3DF1    mov eax, dword ptr ds:[0x0061F06C]
005A3DF6    xor eax, ebp
005A3DF8    push eax
005A3DF9    lea eax, ss:[ebp-0x0C]
005A3DFC    mov dword ptr fs:[0x00000000], eax
005A3E02    mov dword ptr ss:[ebp-0x04], 0x00
005A3E09    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3E10    jz 0x005A3E47
005A3E12    mov eax, dword ptr ds:[0x012BACC0]
005A3E17    test eax, eax
005A3E19    jz 0x005A3E47
005A3E1B    cmp byte ptr ds:[eax], 0x00
005A3E1E    jz 0x005A3E47
005A3E20    mov ecx, 0x12BACC0
005A3E25    call 0x0048A080
005A3E2A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3E2E    jnz 0x005A3E47
005A3E30    mov edx, dword ptr ds:[eax+0x0C]
005A3E33    mov ecx, eax
005A3E35    add edx, 0x10
005A3E38    call 0x004984F0
005A3E3D    mov dword ptr ds:[0x012BACC0], 0x5B2591
005A3E47    mov ecx, dword ptr ss:[ebp-0x0C]
005A3E4A    mov dword ptr fs:[0x00000000], ecx
005A3E51    pop ecx
005A3E52    mov esp, ebp
005A3E54    pop ebp
005A3E55    ret
