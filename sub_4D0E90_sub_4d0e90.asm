004D0E90    push ebp
004D0E91    mov ebp, esp
004D0E93    push 0xFFFFFFFF
004D0E95    push 0x59D928
004D0E9A    mov eax, dword ptr fs:[0x00000000]
004D0EA0    push eax
004D0EA1    push ecx
004D0EA2    push esi
004D0EA3    mov eax, dword ptr ds:[0x0061F06C]
004D0EA8    xor eax, ebp
004D0EAA    push eax
004D0EAB    lea eax, ss:[ebp-0x0C]
004D0EAE    mov dword ptr fs:[0x00000000], eax
004D0EB4    mov esi, ecx
004D0EB6    push dword ptr ds:[esi+0x04]
004D0EB9    mov edx, 0x5F5D54
004D0EBE    lea ecx, ss:[ebp-0x10]
004D0EC1    call 0x004D18A0
004D0EC6    add esp, 0x04
004D0EC9    mov dword ptr ss:[ebp-0x04], 0x00
004D0ED0    mov ecx, 0x5B2591
004D0ED5    mov eax, dword ptr ss:[ebp-0x10]
004D0ED8    test eax, eax
004D0EDA    mov edx, dword ptr ds:[esi+0x04]
004D0EDD    cmovnz ecx, eax
004D0EE0    call 0x004D0B50
004D0EE5    mov esi, eax
004D0EE7    mov dword ptr ss:[ebp-0x04], 0x01
004D0EEE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0EF5    jz 0x004D0F1E
004D0EF7    mov ecx, dword ptr ss:[ebp-0x10]
004D0EFA    test ecx, ecx
004D0EFC    jz 0x004D0F1E
004D0EFE    cmp byte ptr ds:[ecx], 0x00
004D0F01    jz 0x004D0F1E
004D0F03    lea ecx, ss:[ebp-0x10]
004D0F06    call 0x0048A080
004D0F0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0F0F    jnz 0x004D0F1E
004D0F11    mov edx, dword ptr ds:[eax+0x0C]
004D0F14    mov ecx, eax
004D0F16    add edx, 0x10
004D0F19    call 0x004984F0
004D0F1E    mov eax, esi
004D0F20    mov ecx, dword ptr ss:[ebp-0x0C]
004D0F23    mov dword ptr fs:[0x00000000], ecx
004D0F2A    pop ecx
004D0F2B    pop esi
004D0F2C    mov esp, ebp
004D0F2E    pop ebp
004D0F2F    ret
