0058B37C    mov edi, edi
0058B37E    push ebp
0058B37F    mov ebp, esp
0058B381    push esi
0058B382    call 0x0058C1B2
0058B387    mov edx, dword ptr ss:[ebp+0x08]
0058B38A    mov esi, eax
0058B38C    push 0x00
0058B38E    pop eax
0058B38F    mov ecx, dword ptr ds:[esi+0x350]
0058B395    test cl, 0x02
0058B398    setz al
0058B39B    inc eax
0058B39C    cmp edx, 0xFFFFFFFF
0058B39F    jz 0x0058B3D4
0058B3A1    test edx, edx
0058B3A3    jz 0x0058B3DB
0058B3A5    cmp edx, 0x01
0058B3A8    jz 0x0058B3C9
0058B3AA    cmp edx, 0x02
0058B3AD    jz 0x0058B3C4
0058B3AF    call 0x00589E04
0058B3B4    mov dword ptr ds:[eax], 0x16
0058B3BA    call 0x00589634
0058B3BF    or eax, 0xFFFFFFFF
0058B3C2    jmp 0x0058B3DB
0058B3C4    and ecx, 0xFFFFFFFD
0058B3C7    jmp 0x0058B3CC
0058B3C9    or ecx, 0x02
0058B3CC    mov dword ptr ds:[esi+0x350], ecx
0058B3D2    jmp 0x0058B3DB
0058B3D4    or dword ptr ds:[0x0061F3E4], 0xFFFFFFFF
0058B3DB    pop esi
0058B3DC    pop ebp
0058B3DD    ret
