004D79E0    push esi
004D79E1    mov esi, ecx
004D79E3    mov eax, dword ptr ds:[esi+0x08]
004D79E6    test eax, eax
004D79E8    jle 0x004D7A21
004D79EA    lea eax, ds:[eax+eax*4]
004D79ED    lea ecx, ds:[eax*4+0x04]
004D79F4    call 0x004C2E40
004D79F9    mov ecx, dword ptr ds:[esi+0x04]
004D79FC    mov dword ptr ds:[eax], ecx
004D79FE    xor ecx, ecx
004D7A00    mov edx, dword ptr ds:[esi]
004D7A02    mov dword ptr ds:[esi+0x04], eax
004D7A05    cmp dword ptr ds:[esi+0x08], ecx
004D7A08    jle 0x004D7A1D
004D7A0A    add eax, 0x04
004D7A0D    nop dword ptr ds:[eax], eax
004D7A10    mov dword ptr ds:[eax], edx
004D7A12    inc ecx
004D7A13    mov edx, eax
004D7A15    add eax, 0x14
004D7A18    cmp ecx, dword ptr ds:[esi+0x08]
004D7A1B    jl 0x004D7A10
004D7A1D    mov dword ptr ds:[esi], edx
004D7A1F    pop esi
004D7A20    ret
004D7A21    push 0x5F70F4
004D7A26    push 0x122
004D7A2B    push 0x5F14F0
004D7A30    mov edx, 0x5B2591
004D7A35    mov ecx, 0x5F14B0
004D7A3A    call 0x00489550
004D7A3F    add esp, 0x0C
004D7A42    call dword ptr ds:[0x005A422C]
004D7A48    cmp eax, 0x01
004D7A4B    jnz 0x004D7A4E
004D7A4D    int3
004D7A4E    call 0x00489700
