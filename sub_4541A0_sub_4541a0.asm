004541A0    push ecx
004541A1    call 0x0046A6A0
004541A6    test eax, eax
004541A8    jz 0x004541C4
004541AA    mov eax, dword ptr ds:[eax+0x20]
004541AD    cmp eax, 0x08
004541B0    jnbe 0x004541C8
004541B2    movzx eax, byte ptr ds:[eax+0x454204]
004541B9    jmp dword ptr ds:[eax*4+0x4541FC]
004541C0    mov al, 0x01
004541C2    pop ecx
004541C3    ret
004541C4    xor al, al
004541C6    pop ecx
004541C7    ret
004541C8    push 0x5E40E8
004541CD    push 0x7BA
004541D2    push 0x5E3E40
004541D7    mov edx, 0x5B2591
004541DC    mov ecx, 0x5B258C
004541E1    call 0x00489550
004541E6    add esp, 0x0C
004541E9    call dword ptr ds:[0x005A422C]
004541EF    cmp eax, 0x01
004541F2    jnz 0x004541F5
004541F4    int3
004541F5    call 0x00489700
