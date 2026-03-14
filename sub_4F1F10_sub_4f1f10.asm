004F1F10    push ebp
004F1F11    mov ebp, esp
004F1F13    and esp, 0xFFFFFFF0
004F1F16    sub esp, 0x88
004F1F1C    mov eax, dword ptr ds:[0x0061F06C]
004F1F21    xor eax, esp
004F1F23    mov dword ptr ss:[esp+0x84], eax
004F1F2A    mov eax, dword ptr ss:[ebp+0x08]
004F1F2D    movaps xmm0, xmm3
004F1F30    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004F1F37    mov dword ptr ss:[esp+0x1C], eax
004F1F3B    push esi
004F1F3C    push edi
004F1F3D    mov dword ptr ss:[esp+0x14], ecx
004F1F41    movaps xmm1, xmm2
004F1F44    movss dword ptr ss:[esp+0x20], xmm0
004F1F4A    movss dword ptr ss:[esp+0x28], xmm1
004F1F50    lahf
004F1F51    test ah, 0x44
004F1F54    jnp 0x004F202F
004F1F5A    mov edx, dword ptr ds:[edx+0x10]
004F1F5D    xor edi, edi
004F1F5F    mov dword ptr ss:[esp+0x18], edx
004F1F63    mov eax, dword ptr ds:[edx+0x04]
004F1F66    mov dword ptr ss:[esp+0x2C], eax
004F1F6A    test eax, eax
004F1F6C    jle 0x004F202F
004F1F72    xor eax, eax
004F1F74    mov dword ptr ss:[esp+0x1C], eax
004F1F78    nop dword ptr ds:[eax+eax*1], eax
004F1F80    mov esi, dword ptr ds:[edx+0x08]
004F1F83    add esi, eax
004F1F85    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004F1F89    jz 0x004F2016
004F1F8F    mov ecx, dword ptr ss:[esp+0x18]
004F1F93    lea eax, ss:[esp+0x60]
004F1F97    push eax
004F1F98    mov edx, edi
004F1F9A    call 0x004F1990
004F1F9F    mov eax, dword ptr ss:[esp+0x18]
004F1FA3    lea edx, ss:[esp+0x34]
004F1FA7    add esp, 0x04
004F1FAA    movups xmm0, xmmword ptr ds:[eax]
004F1FAD    movups xmmword ptr ss:[esp+0x30], xmm0
004F1FB2    movups xmm0, xmmword ptr ds:[eax+0x10]
004F1FB6    movups xmmword ptr ss:[esp+0x40], xmm0
004F1FBB    movq xmm0, qword ptr ds:[eax+0x20]
004F1FC0    mov eax, dword ptr ds:[eax+0x28]
004F1FC3    mov dword ptr ss:[esp+0x58], eax
004F1FC7    lea eax, ss:[esp+0x60]
004F1FCB    push eax
004F1FCC    mov ecx, eax
004F1FCE    movq qword ptr ss:[esp+0x54], xmm0
004F1FD4    call 0x004F1C40
004F1FD9    movss xmm0, dword ptr ss:[esp+0x24]
004F1FDF    add esp, 0x04
004F1FE2    ucomiss xmm0, dword ptr ds:[0x0060C43C]
004F1FE9    lahf
004F1FEA    test ah, 0x44
004F1FED    jp 0x004F2043
004F1FEF    imul edx, dword ptr ds:[esi+0x10], 0x2C
004F1FF3    mov eax, ecx
004F1FF5    push eax
004F1FF6    add edx, dword ptr ss:[esp+0x28]
004F1FFA    mov ecx, edx
004F1FFC    call 0x004F1C40
004F2001    movss xmm1, dword ptr ss:[esp+0x2C]
004F2007    add esp, 0x04
004F200A    mov ecx, dword ptr ss:[esp+0x14]
004F200E    mov eax, dword ptr ss:[esp+0x1C]
004F2012    mov edx, dword ptr ss:[esp+0x18]
004F2016    inc edi
004F2017    add eax, 0x18
004F201A    add ecx, 0x2C
004F201D    mov dword ptr ss:[esp+0x1C], eax
004F2021    mov dword ptr ss:[esp+0x14], ecx
004F2025    cmp edi, dword ptr ss:[esp+0x2C]
004F2029    jl 0x004F1F80
004F202F    mov ecx, dword ptr ss:[esp+0x8C]
004F2036    pop edi
004F2037    pop esi
004F2038    xor ecx, esp
004F203A    call 0x00577333
004F203F    mov esp, ebp
004F2041    pop ebp
004F2042    ret
004F2043    push 0x5FB23C
004F2048    push 0x1F8
004F204D    push 0x5FAFF4
004F2052    mov edx, 0x5B2591
004F2057    mov ecx, 0x5FB260
004F205C    call 0x00489550
004F2061    add esp, 0x0C
004F2064    call dword ptr ds:[0x005A422C]
004F206A    cmp eax, 0x01
004F206D    jnz 0x004F2070
004F206F    int3
004F2070    call 0x00489700
