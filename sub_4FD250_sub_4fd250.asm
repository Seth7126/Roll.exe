004FD250    push ecx
004FD251    mov eax, dword ptr ds:[0x0114E818]
004FD256    test eax, eax
004FD258    jz 0x004FD27C
004FD25A    mov edx, dword ptr ds:[eax+0x10]
004FD25D    test ecx, ecx
004FD25F    jnz 0x004FD265
004FD261    xor eax, eax
004FD263    pop ecx
004FD264    ret
004FD265    movzx eax, cx
004FD268    cmp eax, dword ptr ds:[edx+0x04]
004FD26B    jnb 0x004FD261
004FD26D    imul eax, eax, 0x7C
004FD270    add eax, dword ptr ds:[edx]
004FD272    xor edx, edx
004FD274    cmp dword ptr ds:[eax+0x78], ecx
004FD277    cmovnz eax, edx
004FD27A    pop ecx
004FD27B    ret
004FD27C    push 0x5F07F4
004FD281    push 0x45
004FD283    push 0x5F0800
004FD288    mov edx, 0x5B2591
004FD28D    mov ecx, 0x5F0824
004FD292    call 0x00489550
004FD297    add esp, 0x0C
004FD29A    call dword ptr ds:[0x005A422C]
004FD2A0    cmp eax, 0x01
004FD2A3    jnz 0x004FD2A6
004FD2A5    int3
004FD2A6    call 0x00489700
