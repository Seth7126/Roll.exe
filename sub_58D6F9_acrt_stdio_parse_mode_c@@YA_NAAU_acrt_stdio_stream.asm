0058D6F9    mov edi, edi
0058D6FB    push ebp
0058D6FC    mov ebp, esp
0058D6FE    mov eax, dword ptr ss:[ebp+0x0C]
0058D701    cmp byte ptr ds:[eax], 0x00
0058D704    jz 0x0058D70A
0058D706    xor al, al
0058D708    pop ebp
0058D709    ret
0058D70A    mov ecx, dword ptr ss:[ebp+0x08]
0058D70D    mov byte ptr ds:[eax], 0x01
0058D710    mov al, 0x01
0058D712    or dword ptr ds:[ecx+0x04], 0x800
0058D719    pop ebp
0058D71A    ret
