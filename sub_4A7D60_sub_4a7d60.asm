004A7D60    push ebp
004A7D61    mov ebp, esp
004A7D63    and esp, 0xFFFFFFF8
004A7D66    sub esp, 0x08
004A7D69    push esi
004A7D6A    push edi
004A7D6B    lea eax, ss:[esp+0x0C]
004A7D6F    mov dword ptr ss:[esp+0x08], 0x63E5A8
004A7D77    mov edi, ecx
004A7D79    mov dword ptr ss:[esp+0x0C], 0x00
004A7D81    push eax
004A7D82    mov ecx, 0x63E5A8
004A7D87    call 0x004BC830
004A7D8C    mov eax, dword ptr ss:[esp+0x0C]
004A7D90    cmp eax, 0xFFFFFFFF
004A7D93    jz 0x004A7DD8
004A7D95    mov esi, dword ptr ds:[0x00642620]
004A7D9B    nop dword ptr ds:[eax+eax*1], eax
004A7DA0    cmp dword ptr ds:[eax+0xFF4], esi
004A7DA6    jnz 0x004A7DB9
004A7DA8    cmp byte ptr ds:[eax+0x1130], 0x00
004A7DAF    jnz 0x004A7DB9
004A7DB1    cmp dword ptr ds:[eax+0xFF8], edi
004A7DB7    jz 0x004A7DD2
004A7DB9    mov ecx, dword ptr ss:[esp+0x08]
004A7DBD    lea eax, ss:[esp+0x0C]
004A7DC1    push eax
004A7DC2    call 0x004BC830
004A7DC7    mov eax, dword ptr ss:[esp+0x0C]
004A7DCB    cmp eax, 0xFFFFFFFF
004A7DCE    jz 0x004A7DD8
004A7DD0    jmp 0x004A7DA0
004A7DD2    pop edi
004A7DD3    pop esi
004A7DD4    mov esp, ebp
004A7DD6    pop ebp
004A7DD7    ret
004A7DD8    push 0x5F2B10
004A7DDD    push 0x2026
004A7DE2    push 0x5F16F8
004A7DE7    mov edx, 0x5B2591
004A7DEC    mov ecx, 0x5B258C
004A7DF1    call 0x00489550
004A7DF6    add esp, 0x0C
004A7DF9    call dword ptr ds:[0x005A422C]
004A7DFF    cmp eax, 0x01
004A7E02    jnz 0x004A7E05
004A7E04    int3
004A7E05    call 0x00489700
