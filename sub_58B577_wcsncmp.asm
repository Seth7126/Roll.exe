0058B577    mov edi, edi
0058B579    push ebp
0058B57A    mov ebp, esp
0058B57C    mov eax, dword ptr ss:[ebp+0x10]
0058B57F    test eax, eax
0058B581    jnz 0x0058B585
0058B583    pop ebp
0058B584    ret
0058B585    mov ecx, dword ptr ss:[ebp+0x0C]
0058B588    mov edx, dword ptr ss:[ebp+0x08]
0058B58B    push esi
0058B58C    sub eax, 0x01
0058B58F    jz 0x0058B5A6
0058B591    movzx esi, word ptr ds:[edx]
0058B594    test si, si
0058B597    jz 0x0058B5A6
0058B599    cmp si, word ptr ds:[ecx]
0058B59C    jnz 0x0058B5A6
0058B59E    add edx, 0x02
0058B5A1    add ecx, 0x02
0058B5A4    jmp 0x0058B58C
0058B5A6    movzx eax, word ptr ds:[edx]
0058B5A9    movzx ecx, word ptr ds:[ecx]
0058B5AC    sub eax, ecx
0058B5AE    pop esi
0058B5AF    pop ebp
0058B5B0    ret
