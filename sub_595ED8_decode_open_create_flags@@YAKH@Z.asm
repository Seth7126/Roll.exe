00595ED8    mov edi, edi
00595EDA    push ebp
00595EDB    mov ebp, esp
00595EDD    mov eax, dword ptr ss:[ebp+0x08]
00595EE0    mov edx, 0x700
00595EE5    and eax, edx
00595EE7    mov ecx, 0x400
00595EEC    cmp eax, ecx
00595EEE    jnbe 0x00595F18
00595EF0    jz 0x00595F13
00595EF2    test eax, eax
00595EF4    jz 0x00595F13
00595EF6    cmp eax, 0x100
00595EFB    jz 0x00595F0F
00595EFD    cmp eax, 0x200
00595F02    jz 0x00595F3F
00595F04    cmp eax, 0x300
00595F09    jnz 0x00595F2A
00595F0B    push 0x02
00595F0D    jmp 0x00595F15
00595F0F    push 0x04
00595F11    jmp 0x00595F15
00595F13    push 0x03
00595F15    pop eax
00595F16    pop ebp
00595F17    ret
00595F18    cmp eax, 0x500
00595F1D    jz 0x00595F43
00595F1F    cmp eax, 0x600
00595F24    jz 0x00595F3F
00595F26    cmp eax, edx
00595F28    jz 0x00595F43
00595F2A    call 0x00589E04
00595F2F    mov dword ptr ds:[eax], 0x16
00595F35    call 0x00589634
00595F3A    or eax, 0xFFFFFFFF
00595F3D    pop ebp
00595F3E    ret
00595F3F    push 0x05
00595F41    jmp 0x00595F15
00595F43    xor eax, eax
00595F45    inc eax
00595F46    pop ebp
00595F47    ret
