00452DE0    push ecx
00452DE1    test ecx, ecx
00452DE3    jnz 0x00452DF3
00452DE5    push 0x5ECFBC
00452DEA    push 0x6C
00452DEC    mov ecx, 0x5B3014
00452DF1    jmp 0x00452E4A
00452DF3    movzx edx, cx
00452DF6    cmp edx, dword ptr ds:[0x0062D6C8]
00452DFC    jnb 0x00452E3E
00452DFE    imul eax, edx, 0x8AC
00452E04    add eax, dword ptr ds:[0x0062D6C4]
00452E0A    cmp dword ptr ds:[eax+0x8A8], ecx
00452E10    jnz 0x00452E3E
00452E12    imul eax, edx, 0x8AC
00452E18    add eax, dword ptr ds:[0x0062D6C4]
00452E1E    cmp dword ptr ds:[eax], 0x00
00452E21    jz 0x00452E39
00452E23    push 0x5E3F20
00452E28    push 0x25F
00452E2D    push 0x5E3E40
00452E32    mov ecx, 0x5E3EF8
00452E37    jmp 0x00452E4F
00452E39    add eax, 0x30
00452E3C    pop ecx
00452E3D    ret
00452E3E    push 0x5ECFBC
00452E43    push 0x6D
00452E45    mov ecx, 0x5B3028
00452E4A    push 0x5B2644
00452E4F    mov edx, 0x5B2591
00452E54    call 0x00489550
00452E59    add esp, 0x0C
00452E5C    call dword ptr ds:[0x005A422C]
00452E62    cmp eax, 0x01
00452E65    jnz 0x00452E68
00452E67    int3
00452E68    call 0x00489700
