004BC7D0    push ecx
004BC7D1    mov eax, dword ptr ds:[ecx+0x04]
004BC7D4    sub eax, 0x00
004BC7D7    jnz 0x004BC7E5
004BC7D9    lea edx, ds:[ecx+0x0C]
004BC7DC    mov ecx, dword ptr ds:[ecx]
004BC7DE    call 0x00498700
004BC7E3    pop ecx
004BC7E4    ret
004BC7E5    mov edx, 0x5B2591
004BC7EA    mov ecx, 0x5B258C
004BC7EF    push 0x5F3D08
004BC7F4    sub eax, 0x01
004BC7F7    jz 0x004BC800
004BC7F9    push 0x93F
004BC7FE    jmp 0x004BC805
004BC800    push 0x93B
004BC805    push 0x5F16F8
004BC80A    call 0x00489550
004BC80F    add esp, 0x0C
004BC812    call dword ptr ds:[0x005A422C]
004BC818    cmp eax, 0x01
004BC81B    jnz 0x004BC81E
004BC81D    int3
004BC81E    call 0x00489700
