004D1BA0    push ebp
004D1BA1    mov ebp, esp
004D1BA3    push 0xFFFFFFFF
004D1BA5    push 0x59FF61
004D1BAA    mov eax, dword ptr fs:[0x00000000]
004D1BB0    push eax
004D1BB1    sub esp, 0x0C
004D1BB4    push esi
004D1BB5    push edi
004D1BB6    mov eax, dword ptr ds:[0x0061F06C]
004D1BBB    xor eax, ebp
004D1BBD    push eax
004D1BBE    lea eax, ss:[ebp-0x0C]
004D1BC1    mov dword ptr fs:[0x00000000], eax
004D1BC7    mov edi, ecx
004D1BC9    mov dword ptr ss:[ebp-0x14], edi
004D1BCC    mov dword ptr ss:[ebp-0x10], 0x00
004D1BD3    mov dword ptr ss:[ebp-0x04], 0x01
004D1BDA    mov eax, dword ptr ss:[ebp+0x08]
004D1BDD    mov dword ptr ds:[edi], eax
004D1BDF    test eax, eax
004D1BE1    jz 0x004D1BF3
004D1BE3    cmp byte ptr ds:[eax], 0x00
004D1BE6    jz 0x004D1BF3
004D1BE8    call 0x0048A080
004D1BED    inc dword ptr ds:[eax+0x04]
004D1BF0    mov eax, dword ptr ss:[ebp+0x08]
004D1BF3    mov dword ptr ss:[ebp-0x10], 0x01
004D1BFA    xor esi, esi
004D1BFC    nop dword ptr ds:[eax], eax
004D1C00    test eax, eax
004D1C02    jz 0x004D1C19
004D1C04    cmp byte ptr ds:[eax], 0x00
004D1C07    jz 0x004D1C19
004D1C09    lea ecx, ss:[ebp+0x08]
004D1C0C    call 0x0048A080
004D1C11    mov ecx, dword ptr ds:[eax+0x08]
004D1C14    mov eax, dword ptr ss:[ebp+0x08]
004D1C17    jmp 0x004D1C1B
004D1C19    xor ecx, ecx
004D1C1B    cmp esi, ecx
004D1C1D    jnl 0x004D1C87
004D1C1F    mov ecx, dword ptr ds:[edi]
004D1C21    mov eax, 0x5B2591
004D1C26    test ecx, ecx
004D1C28    cmovnz eax, ecx
004D1C2B    cmp byte ptr ds:[eax+esi*1], 0x5C
004D1C2F    jnz 0x004D1C41
004D1C31    push 0x2F
004D1C33    push esi
004D1C34    mov ecx, edi
004D1C36    call 0x0048A790
004D1C3B    mov eax, dword ptr ss:[ebp+0x08]
004D1C3E    inc esi
004D1C3F    jmp 0x004D1C00
004D1C41    test ecx, ecx
004D1C43    mov eax, 0x5B2591
004D1C48    cmovnz eax, ecx
004D1C4B    movsx eax, byte ptr ds:[eax+esi*1]
004D1C4F    push eax
004D1C50    call 0x0057F483
004D1C55    add esp, 0x04
004D1C58    test eax, eax
004D1C5A    jz 0x004D1C7E
004D1C5C    mov eax, dword ptr ds:[edi]
004D1C5E    mov ecx, 0x5B2591
004D1C63    test eax, eax
004D1C65    cmovnz ecx, eax
004D1C68    movsx eax, byte ptr ds:[ecx+esi*1]
004D1C6C    push eax
004D1C6D    call 0x005872C7
004D1C72    add esp, 0x04
004D1C75    mov ecx, edi
004D1C77    push eax
004D1C78    push esi
004D1C79    call 0x0048A790
004D1C7E    mov eax, dword ptr ss:[ebp+0x08]
004D1C81    inc esi
004D1C82    jmp 0x004D1C00
004D1C87    mov dword ptr ss:[ebp-0x04], 0x02
004D1C8E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D1C95    jz 0x004D1CBB
004D1C97    test eax, eax
004D1C99    jz 0x004D1CBB
004D1C9B    cmp byte ptr ds:[eax], 0x00
004D1C9E    jz 0x004D1CBB
004D1CA0    lea ecx, ss:[ebp+0x08]
004D1CA3    call 0x0048A080
004D1CA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1CAC    jnz 0x004D1CBB
004D1CAE    mov edx, dword ptr ds:[eax+0x0C]
004D1CB1    mov ecx, eax
004D1CB3    add edx, 0x10
004D1CB6    call 0x004984F0
004D1CBB    mov eax, edi
004D1CBD    mov ecx, dword ptr ss:[ebp-0x0C]
004D1CC0    mov dword ptr fs:[0x00000000], ecx
004D1CC7    pop ecx
004D1CC8    pop edi
004D1CC9    pop esi
004D1CCA    mov esp, ebp
004D1CCC    pop ebp
004D1CCD    ret
