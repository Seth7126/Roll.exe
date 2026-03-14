0058D73D    mov edi, edi
0058D73F    push ebp
0058D740    mov ebp, esp
0058D742    mov eax, dword ptr ss:[ebp+0x0C]
0058D745    cmp byte ptr ds:[eax], 0x00
0058D748    jz 0x0058D74E
0058D74A    xor al, al
0058D74C    pop ebp
0058D74D    ret
0058D74E    mov edx, dword ptr ss:[ebp+0x08]
0058D751    mov byte ptr ds:[eax], 0x01
0058D754    mov eax, dword ptr ds:[edx]
0058D756    test al, 0x02
0058D758    jnz 0x0058D74A
0058D75A    mov ecx, dword ptr ds:[edx+0x04]
0058D75D    and eax, 0xFFFFFFFE
0058D760    or eax, 0x02
0058D763    and ecx, 0xFFFFFFFC
0058D766    or ecx, 0x04
0058D769    mov dword ptr ds:[edx], eax
0058D76B    mov dword ptr ds:[edx+0x04], ecx
0058D76E    mov al, 0x01
0058D770    pop ebp
0058D771    ret
