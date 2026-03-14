004B9AF0    push esi
004B9AF1    mov esi, ecx
004B9AF3    mov eax, dword ptr ds:[esi+0xF50]
004B9AF9    test eax, eax
004B9AFB    jz 0x004B9B17
004B9AFD    cmp eax, 0x01
004B9B00    jnz 0x004B9B26
004B9B02    movss xmm0, dword ptr ds:[esi+0xE4C]
004B9B0A    subss xmm0, dword ptr ds:[edx+0x04]
004B9B0F    movss dword ptr ds:[esi+0xE4C], xmm0
004B9B17    xor edx, edx
004B9B19    call 0x004B99A0
004B9B1E    mov ecx, esi
004B9B20    pop esi
004B9B21    jmp 0x004A3580
004B9B26    cmp eax, 0x03
004B9B29    jnz 0x004B9B3A
004B9B2B    movss xmm0, dword ptr ds:[edx+0x04]
004B9B30    addss xmm0, dword ptr ds:[esi+0xE4C]
004B9B38    jmp 0x004B9B0F
004B9B3A    cmp eax, 0x02
004B9B3D    jnz 0x004B9B62
004B9B3F    movss xmm0, dword ptr ds:[esi+0xE48]
004B9B47    addss xmm0, dword ptr ds:[edx]
004B9B4B    xor edx, edx
004B9B4D    movss dword ptr ds:[esi+0xE48], xmm0
004B9B55    call 0x004B99A0
004B9B5A    mov ecx, esi
004B9B5C    pop esi
004B9B5D    jmp 0x004A3580
004B9B62    push 0x5F3A28
004B9B67    push 0x3DDC
004B9B6C    push 0x5F16F8
004B9B71    mov edx, 0x5B2591
004B9B76    mov ecx, 0x5B258C
004B9B7B    call 0x00489550
004B9B80    add esp, 0x0C
004B9B83    call dword ptr ds:[0x005A422C]
004B9B89    cmp eax, 0x01
004B9B8C    jnz 0x004B9B8F
004B9B8E    int3
004B9B8F    call 0x00489700
