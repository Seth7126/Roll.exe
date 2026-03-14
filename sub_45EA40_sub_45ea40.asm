0045EA40    push esi
0045EA41    mov esi, ecx
0045EA43    cmp dword ptr ds:[esi], 0x02
0045EA46    jz 0x0045EA61
0045EA48    push 0x5E82B4
0045EA4D    push 0x36CD
0045EA52    push 0x5E3E40
0045EA57    mov ecx, 0x5E82C8
0045EA5C    jmp 0x0045EB01
0045EA61    mov ecx, dword ptr ds:[esi+0x50]
0045EA64    test ecx, ecx
0045EA66    jnz 0x0045EA79
0045EA68    push 0x5ECFBC
0045EA6D    push 0x6C
0045EA6F    mov ecx, 0x5B3014
0045EA74    jmp 0x0045EAFC
0045EA79    movzx edx, cx
0045EA7C    cmp edx, dword ptr ds:[0x0062D6C8]
0045EA82    jnb 0x0045EAF0
0045EA84    imul eax, edx, 0x8AC
0045EA8A    add eax, dword ptr ds:[0x0062D6C4]
0045EA90    cmp dword ptr ds:[eax+0x8A8], ecx
0045EA96    jnz 0x0045EAF0
0045EA98    imul eax, edx, 0x8AC
0045EA9E    add eax, dword ptr ds:[0x0062D6C4]
0045EAA4    cmp dword ptr ds:[eax], 0x01
0045EAA7    jz 0x0045EABF
0045EAA9    push 0x5E82B4
0045EAAE    push 0x36D0
0045EAB3    push 0x5E3E40
0045EAB8    mov ecx, 0x5E44BC
0045EABD    jmp 0x0045EB01
0045EABF    lea ecx, ds:[esi+0x04]
0045EAC2    mov byte ptr ds:[eax+0x20], 0x00
0045EAC6    cmp dword ptr ds:[ecx], 0x00
0045EAC9    jz 0x0045EAD0
0045EACB    call 0x0049A5A0
0045EAD0    movzx eax, word ptr ds:[esi+0x8A8]
0045EAD7    mov ecx, dword ptr ds:[0x0062D6D0]
0045EADD    mov dword ptr ds:[0x0062D6D0], eax
0045EAE2    mov dword ptr ds:[esi+0x8A8], ecx
0045EAE8    dec dword ptr ds:[0x0062D6D4]
0045EAEE    pop esi
0045EAEF    ret
0045EAF0    push 0x5ECFBC
0045EAF5    push 0x6D
0045EAF7    mov ecx, 0x5B3028
0045EAFC    push 0x5B2644
0045EB01    mov edx, 0x5B2591
0045EB06    call 0x00489550
0045EB0B    add esp, 0x0C
0045EB0E    call dword ptr ds:[0x005A422C]
0045EB14    cmp eax, 0x01
0045EB17    jnz 0x0045EB1A
0045EB19    int3
0045EB1A    call 0x00489700
