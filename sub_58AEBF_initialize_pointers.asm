0058AEBF    mov eax, dword ptr ds:[0x0061F06C]
0058AEC4    push esi
0058AEC5    push 0x20
0058AEC7    and eax, 0x1F
0058AECA    xor esi, esi
0058AECC    pop ecx
0058AECD    sub ecx, eax
0058AECF    ror esi, cl
0058AED1    xor esi, dword ptr ds:[0x0061F06C]
0058AED7    push esi
0058AED8    call 0x005895AA
0058AEDD    push esi
0058AEDE    call 0x0058B419
0058AEE3    push esi
0058AEE4    call 0x0059259E
0058AEE9    push esi
0058AEEA    call 0x0058B049
0058AEEF    push esi
0058AEF0    call 0x0057F758
0058AEF5    add esp, 0x14
0058AEF8    mov al, 0x01
0058AEFA    pop esi
0058AEFB    ret
