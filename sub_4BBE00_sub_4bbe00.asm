004BBE00    push esi
004BBE01    test ecx, ecx
004BBE03    jnz 0x004BBE13
004BBE05    push 0x5F3D68
004BBE0A    push 0x6C
004BBE0C    mov ecx, 0x5B3014
004BBE11    jmp 0x004BBE4F
004BBE13    movzx edx, cx
004BBE16    cmp edx, dword ptr ds:[0x0063E5AC]
004BBE1C    jnb 0x004BBE43
004BBE1E    mov esi, dword ptr ds:[0x0063E5A8]
004BBE24    imul eax, edx, 0x1418
004BBE2A    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBE31    jnz 0x004BBE43
004BBE33    imul eax, edx, 0x1418
004BBE39    mov byte ptr ds:[eax+esi*1+0xE7C], 0x01
004BBE41    pop esi
004BBE42    ret
004BBE43    push 0x5F3D68
004BBE48    push 0x6D
004BBE4A    mov ecx, 0x5B3028
004BBE4F    push 0x5B2644
004BBE54    mov edx, 0x5B2591
004BBE59    call 0x00489550
004BBE5E    add esp, 0x0C
004BBE61    call dword ptr ds:[0x005A422C]
004BBE67    cmp eax, 0x01
004BBE6A    jnz 0x004BBE6D
004BBE6C    int3
004BBE6D    call 0x00489700
