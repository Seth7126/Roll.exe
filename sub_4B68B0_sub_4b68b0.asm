004B68B0    push esi
004B68B1    mov esi, dword ptr ds:[0x00643654]
004B68B7    test esi, esi
004B68B9    jnle 0x004B68CC
004B68BB    push 0x5F3894
004B68C0    push 0x379A
004B68C5    mov ecx, 0x5F32A4
004B68CA    jmp 0x004B6922
004B68CC    or ecx, 0xFFFFFFFF
004B68CF    xor eax, eax
004B68D1    test esi, esi
004B68D3    jle 0x004B6913
004B68D5    nop word ptr ds:[eax+eax*1], ax
004B68E0    mov edx, dword ptr ds:[eax*4+0x642654]
004B68E7    cmp ecx, 0xFFFFFFFF
004B68EA    jz 0x004B68F0
004B68EC    cmp ecx, edx
004B68EE    jnl 0x004B68F2
004B68F0    mov ecx, edx
004B68F2    inc eax
004B68F3    cmp eax, esi
004B68F5    jl 0x004B68E0
004B68F7    cmp ecx, 0xFFFFFFFF
004B68FA    jz 0x004B6913
004B68FC    mov edx, dword ptr ds:[0x00642624]
004B6902    push ecx
004B6903    mov ecx, dword ptr ds:[0x00642620]
004B6909    call 0x004A80D0
004B690E    add esp, 0x04
004B6911    pop esi
004B6912    ret
004B6913    push 0x5F3894
004B6918    push 0x37A7
004B691D    mov ecx, 0x5F38A4
004B6922    push 0x5F16F8
004B6927    mov edx, 0x5B2591
004B692C    call 0x00489550
004B6931    add esp, 0x0C
004B6934    call dword ptr ds:[0x005A422C]
004B693A    cmp eax, 0x01
004B693D    jnz 0x004B6940
004B693F    int3
004B6940    call 0x00489700
