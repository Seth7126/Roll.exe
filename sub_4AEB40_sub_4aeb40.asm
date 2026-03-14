004AEB40    push ecx
004AEB41    test ecx, ecx
004AEB43    jnz 0x004AEB53
004AEB45    push 0x5F3D68
004AEB4A    push 0x6C
004AEB4C    mov ecx, 0x5B3014
004AEB51    jmp 0x004AEBA6
004AEB53    movzx edx, cx
004AEB56    cmp edx, dword ptr ds:[0x0063E5AC]
004AEB5C    jnb 0x004AEB9A
004AEB5E    imul eax, edx, 0x1418
004AEB64    add eax, dword ptr ds:[0x0063E5A8]
004AEB6A    cmp dword ptr ds:[eax+0x1410], ecx
004AEB70    jnz 0x004AEB9A
004AEB72    imul ecx, edx, 0x1418
004AEB78    add ecx, dword ptr ds:[0x0063E5A8]
004AEB7E    mov eax, dword ptr ds:[ecx+0xFB0]
004AEB84    test eax, eax
004AEB86    jnz 0x004AEB98
004AEB88    mov ecx, dword ptr ds:[ecx+0xFD8]
004AEB8E    mov eax, 0x5B2591
004AEB93    test ecx, ecx
004AEB95    cmovnz eax, ecx
004AEB98    pop ecx
004AEB99    ret
004AEB9A    push 0x5F3D68
004AEB9F    push 0x6D
004AEBA1    mov ecx, 0x5B3028
004AEBA6    push 0x5B2644
004AEBAB    mov edx, 0x5B2591
004AEBB0    call 0x00489550
004AEBB5    add esp, 0x0C
004AEBB8    call dword ptr ds:[0x005A422C]
004AEBBE    cmp eax, 0x01
004AEBC1    jnz 0x004AEBC4
004AEBC3    int3
004AEBC4    call 0x00489700
