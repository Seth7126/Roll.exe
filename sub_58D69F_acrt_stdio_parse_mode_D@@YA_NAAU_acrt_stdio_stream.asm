0058D69F    mov edi, edi
0058D6A1    push ebp
0058D6A2    mov ebp, esp
0058D6A4    mov ecx, dword ptr ss:[ebp+0x08]
0058D6A7    mov eax, dword ptr ds:[ecx]
0058D6A9    test al, 0x40
0058D6AB    jz 0x0058D6B1
0058D6AD    xor al, al
0058D6AF    pop ebp
0058D6B0    ret
0058D6B1    or eax, 0x40
0058D6B4    mov dword ptr ds:[ecx], eax
0058D6B6    mov al, 0x01
0058D6B8    pop ebp
0058D6B9    ret
