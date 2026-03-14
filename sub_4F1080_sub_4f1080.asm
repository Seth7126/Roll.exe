004F1080    push ecx
004F1081    test edx, edx
004F1083    js 0x004F1095
004F1085    cmp edx, dword ptr ds:[ecx+0x10]
004F1088    jnl 0x004F1095
004F108A    mov eax, dword ptr ds:[ecx+0x0C]
004F108D    mov eax, dword ptr ds:[eax+edx*4]
004F1090    mov eax, dword ptr ds:[eax+0x1C]
004F1093    pop ecx
004F1094    ret
004F1095    push 0x5FACBC
004F109A    push 0x8B
004F109F    push 0x5FACD0
004F10A4    mov edx, 0x5B2591
004F10A9    mov ecx, 0x5FACF8
004F10AE    call 0x00489550
004F10B3    add esp, 0x0C
004F10B6    call dword ptr ds:[0x005A422C]
004F10BC    cmp eax, 0x01
004F10BF    jnz 0x004F10C2
004F10C1    int3
004F10C2    call 0x00489700
