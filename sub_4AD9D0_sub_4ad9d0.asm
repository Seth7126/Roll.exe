004AD9D0    push esi
004AD9D1    mov esi, dword ptr ds:[0x00642618]
004AD9D7    xor eax, eax
004AD9D9    test esi, esi
004AD9DB    jle 0x004ADA11
004AD9DD    mov edx, 0x63E618
004AD9E2    cmp dword ptr ds:[edx], ecx
004AD9E4    jz 0x004AD9F0
004AD9E6    inc eax
004AD9E7    add edx, 0x10
004AD9EA    cmp eax, esi
004AD9EC    jnl 0x004ADA11
004AD9EE    jmp 0x004AD9E2
004AD9F0    shl eax, 0x04
004AD9F3    mov eax, dword ptr ds:[eax+0x63E620]
004AD9F9    cmp eax, 0xFFFFFFFF
004AD9FC    jnz 0x004ADA0F
004AD9FE    push 0x5F30A4
004ADA03    push 0x296B
004ADA08    mov ecx, 0x5F30B8
004ADA0D    jmp 0x004ADA20
004ADA0F    pop esi
004ADA10    ret
004ADA11    push 0x5F30A4
004ADA16    push 0x2970
004ADA1B    mov ecx, 0x5B258C
004ADA20    push 0x5F16F8
004ADA25    mov edx, 0x5B2591
004ADA2A    call 0x00489550
004ADA2F    add esp, 0x0C
004ADA32    call dword ptr ds:[0x005A422C]
004ADA38    cmp eax, 0x01
004ADA3B    jnz 0x004ADA3E
004ADA3D    int3
004ADA3E    call 0x00489700
