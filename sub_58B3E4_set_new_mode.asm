0058B3E4    mov edi, edi
0058B3E6    push ebp
0058B3E7    mov ebp, esp
0058B3E9    mov eax, dword ptr ss:[ebp+0x08]
0058B3EC    test eax, eax
0058B3EE    jz 0x0058B40A
0058B3F0    cmp eax, 0x01
0058B3F3    jz 0x0058B40A
0058B3F5    call 0x00589E04
0058B3FA    mov dword ptr ds:[eax], 0x16
0058B400    call 0x00589634
0058B405    or eax, 0xFFFFFFFF
0058B408    pop ebp
0058B409    ret
0058B40A    mov ecx, 0x6CFA08
0058B40F    xchg dword ptr ds:[ecx], eax
0058B411    pop ebp
0058B412    ret
