0058D71B    mov edi, edi
0058D71D    push ebp
0058D71E    mov ebp, esp
0058D720    mov eax, dword ptr ss:[ebp+0x0C]
0058D723    cmp byte ptr ds:[eax], 0x00
0058D726    jz 0x0058D72C
0058D728    xor al, al
0058D72A    pop ebp
0058D72B    ret
0058D72C    mov ecx, dword ptr ss:[ebp+0x08]
0058D72F    mov byte ptr ds:[eax], 0x01
0058D732    mov al, 0x01
0058D734    and dword ptr ds:[ecx+0x04], 0xFFFFF7FF
0058D73B    pop ebp
0058D73C    ret
