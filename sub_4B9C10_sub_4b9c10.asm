004B9C10    push ebp
004B9C11    mov ebp, esp
004B9C13    mov eax, dword ptr ds:[ecx+0xFEC]
004B9C19    sub esp, 0x08
004B9C1C    cmp eax, 0x02
004B9C1F    jnz 0x004B9C3C
004B9C21    xor edx, edx
004B9C23    call 0x0049EA50
004B9C28    movss xmm0, dword ptr ds:[eax+0x10AC]
004B9C30    subss xmm0, dword ptr ds:[eax+0x10A4]
004B9C38    mov esp, ebp
004B9C3A    pop ebp
004B9C3B    ret
004B9C3C    cmp eax, 0x03
004B9C3F    jnz 0x004B9C52
004B9C41    call 0x004A0910
004B9C46    mov dword ptr ss:[ebp-0x04], edx
004B9C49    movss xmm0, dword ptr ss:[ebp-0x04]
004B9C4E    mov esp, ebp
004B9C50    pop ebp
004B9C51    ret
004B9C52    push 0x5F3A3C
004B9C57    push 0x3DFD
004B9C5C    push 0x5F16F8
004B9C61    mov edx, 0x5B2591
004B9C66    mov ecx, 0x5B258C
004B9C6B    call 0x00489550
004B9C70    add esp, 0x0C
004B9C73    call dword ptr ds:[0x005A422C]
004B9C79    cmp eax, 0x01
004B9C7C    jnz 0x004B9C7F
004B9C7E    int3
004B9C7F    call 0x00489700
