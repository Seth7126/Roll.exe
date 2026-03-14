004CE680    push ebp
004CE681    mov ebp, esp
004CE683    and esp, 0xFFFFFFF8
004CE686    push ecx
004CE687    push ebx
004CE688    push esi
004CE689    push edi
004CE68A    mov edi, edx
004CE68C    mov ebx, ecx
004CE68E    mov eax, dword ptr ds:[edi+0x0C]
004CE691    test eax, eax
004CE693    jz 0x004CE6E3
004CE695    push eax
004CE696    push 0x00
004CE698    push ebx
004CE699    call 0x00579880
004CE69E    add esp, 0x0C
004CE6A1    cmp dword ptr ds:[edi+0x08], 0x00
004CE6A5    jz 0x004CE6DC
004CE6A7    xor esi, esi
004CE6A9    nop dword ptr ds:[eax], eax
004CE6B0    mov eax, dword ptr ds:[edi+0x04]
004CE6B3    mov ecx, esi
004CE6B5    shl ecx, 0x04
004CE6B8    sub ecx, esi
004CE6BA    inc esi
004CE6BB    cmp esi, dword ptr ds:[edi+0x08]
004CE6BE    lea edx, ds:[eax+ecx*4]
004CE6C1    mov eax, 0xFFFFFFFF
004CE6C6    push edx
004CE6C7    mov edx, dword ptr ds:[edx+0x0C]
004CE6CA    mov ecx, ebx
004CE6CC    cmovnl esi, eax
004CE6CF    call 0x004CE430
004CE6D4    add esp, 0x04
004CE6D7    cmp esi, 0xFFFFFFFF
004CE6DA    jnz 0x004CE6B0
004CE6DC    pop edi
004CE6DD    pop esi
004CE6DE    pop ebx
004CE6DF    mov esp, ebp
004CE6E1    pop ebp
004CE6E2    ret
004CE6E3    push 0x5F587C
004CE6E8    push 0x6D
004CE6EA    push 0x5F583C
004CE6EF    mov edx, 0x5B2591
004CE6F4    mov ecx, 0x5F5890
004CE6F9    call 0x00489550
004CE6FE    add esp, 0x0C
004CE701    call dword ptr ds:[0x005A422C]
004CE707    cmp eax, 0x01
004CE70A    jnz 0x004CE70D
004CE70C    int3
004CE70D    call 0x00489700
