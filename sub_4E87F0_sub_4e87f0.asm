004E87F0    push ebp
004E87F1    mov ebp, esp
004E87F3    push esi
004E87F4    mov esi, dword ptr ss:[ebp+0x08]
004E87F7    mov eax, ecx
004E87F9    cmp esi, 0x80
004E87FF    jnl 0x004E880F
004E8801    mov eax, dword ptr ds:[eax+esi*4+0x3C]
004E8805    cmp eax, 0xFFFFFFFF
004E8808    jnz 0x004E8838
004E880A    xor eax, eax
004E880C    pop esi
004E880D    pop ebp
004E880E    ret
004E880F    mov ecx, esi
004E8811    sar ecx, 0x04
004E8814    or ecx, esi
004E8816    and ecx, dword ptr ds:[eax+0x34]
004E8819    mov eax, dword ptr ds:[eax+0x30]
004E881C    mov eax, dword ptr ds:[eax+ecx*4]
004E881F    test eax, eax
004E8821    jz 0x004E880A
004E8823    cmp esi, dword ptr ds:[eax]
004E8825    jz 0x004E8831
004E8827    mov eax, dword ptr ds:[eax+0x08]
004E882A    test eax, eax
004E882C    jnz 0x004E8823
004E882E    pop esi
004E882F    pop ebp
004E8830    ret
004E8831    add eax, 0x04
004E8834    jz 0x004E880A
004E8836    mov eax, dword ptr ds:[eax]
004E8838    test eax, eax
004E883A    js 0x004E884D
004E883C    cmp eax, dword ptr ds:[edx+0x18]
004E883F    jnl 0x004E884D
004E8841    lea ecx, ds:[eax+eax*8]
004E8844    mov eax, dword ptr ds:[edx+0x20]
004E8847    pop esi
004E8848    lea eax, ds:[eax+ecx*4]
004E884B    pop ebp
004E884C    ret
004E884D    push 0x5F8F5C
004E8852    push 0xC7
004E8857    push 0x5F8F70
004E885C    mov edx, 0x5B2591
004E8861    mov ecx, 0x5F8F94
004E8866    call 0x00489550
004E886B    add esp, 0x0C
004E886E    call dword ptr ds:[0x005A422C]
004E8874    cmp eax, 0x01
004E8877    jnz 0x004E887A
004E8879    int3
004E887A    call 0x00489700
