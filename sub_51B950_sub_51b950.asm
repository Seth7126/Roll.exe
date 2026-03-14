0051B950    push esi
0051B951    mov esi, ecx
0051B953    mov eax, dword ptr ds:[esi]
0051B955    sub eax, 0x00
0051B958    jz 0x0051B99F
0051B95A    sub eax, 0x01
0051B95D    jz 0x0051B98C
0051B95F    sub eax, 0x01
0051B962    jz 0x0051B977
0051B964    push 0x60664C
0051B969    push 0x3F
0051B96B    push 0x606660
0051B970    mov ecx, 0x5B258C
0051B975    jmp 0x0051B9CF
0051B977    mov ecx, dword ptr ds:[esi+0x08]
0051B97A    call 0x004F9740
0051B97F    test eax, eax
0051B981    jz 0x0051B99F
0051B983    mov ecx, eax
0051B985    call 0x004F97B0
0051B98A    jmp 0x0051B99F
0051B98C    mov ecx, dword ptr ds:[esi+0x04]
0051B98F    call 0x004FD250
0051B994    test eax, eax
0051B996    jz 0x0051B99F
0051B998    mov ecx, eax
0051B99A    call 0x004FD2F0
0051B99F    mov edx, dword ptr ds:[0x0114E818]
0051B9A5    test edx, edx
0051B9A7    jz 0x0051B9BE
0051B9A9    mov edx, dword ptr ds:[edx+0x14]
0051B9AC    movzx eax, word ptr ds:[esi+0x30]
0051B9B0    mov ecx, dword ptr ds:[edx+0x0C]
0051B9B3    mov dword ptr ds:[edx+0x0C], eax
0051B9B6    mov dword ptr ds:[esi+0x30], ecx
0051B9B9    dec dword ptr ds:[edx+0x10]
0051B9BC    pop esi
0051B9BD    ret
0051B9BE    push 0x5F07F4
0051B9C3    push 0x45
0051B9C5    push 0x5F0800
0051B9CA    mov ecx, 0x5F0824
0051B9CF    mov edx, 0x5B2591
0051B9D4    call 0x00489550
0051B9D9    add esp, 0x0C
0051B9DC    call dword ptr ds:[0x005A422C]
0051B9E2    cmp eax, 0x01
0051B9E5    jnz 0x0051B9E8
0051B9E7    int3
0051B9E8    call 0x00489700
