004D8A70    dword 8BEC8B55
004D8A74    inc ebp
004D8A75    or al, 0x83
004D8A77    js 0x004D8A7D
004D8A79    add byte ptr ds:[edx+esi*1+0x68], dh
004D8A7D    les esi, fword ptr ds:[edx+0x5F]
004D8A80    add byte ptr ds:[eax], ch
004D8A83    add dword ptr ds:[eax], eax
004D8A85    add byte ptr ds:[eax+0x2C], ch
004D8A88    jb 0x004D8AE9
004D8A8A    add byte ptr ds:[edx+0x5B2591], bh
004D8A90    mov ecx, 0x5B258C
004D8A95    call 0x00489550
004D8A9A    add esp, 0x0C
004D8A9D    call dword ptr ds:[0x005A422C]
004D8AA3    cmp eax, 0x01
004D8AA6    jnz 0x004D8AA9
004D8AA8    int3
004D8AA9    jmp 0x00489700
004D8AAE    pop ebp
004D8AAF    ret
