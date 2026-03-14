004964A0    cmp dword ptr ds:[0x0114EC74], 0x02
004964A7    jnz 0x004964DD
004964A9    push esi
004964AA    mov esi, 0x114A784
004964AF    nop
004964B0    mov edx, dword ptr ds:[esi]
004964B2    test edx, edx
004964B4    jz 0x004964D1
004964B6    mov ecx, dword ptr ds:[0x0114EC78]
004964BC    push edx
004964BD    mov eax, dword ptr ds:[ecx]
004964BF    call dword ptr ds:[eax+0x60]
004964C2    mov ecx, dword ptr ds:[0x0114EC78]
004964C8    push 0x00
004964CA    push dword ptr ds:[esi]
004964CC    mov eax, dword ptr ds:[ecx]
004964CE    call dword ptr ds:[eax+0x68]
004964D1    add esi, 0x04
004964D4    cmp esi, 0x114A7C4
004964DA    jl 0x004964B0
004964DC    pop esi
004964DD    mov dword ptr ds:[0x0114A77C], 0x00
004964E7    mov dword ptr ds:[0x00C4A778], 0x00
004964F1    ret
